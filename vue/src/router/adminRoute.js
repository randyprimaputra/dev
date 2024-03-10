const adminRoutes = [
  {
    path: '/home',
    name: 'AdminHome',
    component: () => import('./../views/pages/admin/AdminHome.vue'),
    meta: {
      isAdmin: true
    }
  }
]
export default adminRoutes
