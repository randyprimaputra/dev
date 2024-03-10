
export function sidebarMenu() {
  const token = localStorage.getItem('token')
  const decode_token = jwtDecode(token)
  const role_name = decode_token.role_name

  if (role_name === 'admin') {
    return [
      {
        name: 'Dashboard',
        to: { name: 'AdminHome' },
        icon:HomeIcon
      }
    ]
  } else {
    return []
  }
}
