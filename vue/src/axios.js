import axios from 'axios'
import { createToaster } from '@meforma/vue-toaster'
const toaster = createToaster({
  position: 'top-right',
  duration: 2000
})

const axiosClient = axios.create({
  baseURL: 'http://localhost:8080/v1',
  withCredentials: true
  // headers: {
  //   'Content-Type': 'application/json'
  // }
})
axiosClient.interceptors.request.use((config) => {
  const token = localStorage.getItem('token')
  if (token) {
    config.headers.Authorization = `Bearer ${token}`
  }

  console.log(config)
  return config
})
axiosClient.interceptors.response.use(
  function (response) {
    return response
  },
  function (error) {
    if (error.response && error.response.status === 400) {
      toaster.error(error.response.data.message)
    }

    return error
  }
)
export default axiosClient
