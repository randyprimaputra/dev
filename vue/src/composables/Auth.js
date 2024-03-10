import axiosClient from '@/axios'
import router from '@/router'
import { jwtDecode } from 'jwt-decode'
import { ref } from 'vue'

export default function useAuth() {
  const coba = ref([])
  const login = async (data) => {
    const response = await axiosClient.post('/login', data)

    if (!response.response) {
      localStorage.setItem('token', response.data.token)
      let token = jwtDecode(response.data.token)
      let user_role = token.role_name
      if (user_role === 'admin') {
        router.push({ name: 'AdminHome' })
      } else if (user_role === 'user') {
        router.push({ name: 'UserHome' })
      }
    }
  }
  const logout = async () => {
    await axiosClient.post('/logout')
    localStorage.removeItem('token')
    router.push({ name: 'Login' })
  }

  const validGolang = async () => {
    let response = await axiosClient.get('/valid')
    console.log(response)
  }
  return { login, logout, coba, validGolang }
}
