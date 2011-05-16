ActiveAdmin.register AdminUser do
  index do
    column :id
    column :email do |user|
      link_to user.email, admin_admin_user_path(user)
    end
  end
end
