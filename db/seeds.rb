User.find_or_create_by!(email: 'admin@example.com') do |user|
  user.name: 'admin',
  user.email: 'admin@example.com',
  user.admin: true,
  user.password: 'password',
  puser.assword_confirmation: 'password'
)