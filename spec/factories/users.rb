FactoryGirl.define do

  factory :user do
    first_name 'Vanilla'
    last_name 'User'
    email 'vanilla@user.com'
    password "asdfasdf"
    password_confirmation "asdfasdf"
    phone "3853233071"
  end

  factory :admin_user, class: "AdminUser" do
    first_name 'Admin'
    last_name 'User'
    email 'admin@user.com'
    password "asdfasdf"
    password_confirmation "asdfasdf"
    phone "3853233071"
  end

    factory :non_authorized_user, class: "User" do
    first_name 'Editor'
    last_name 'User'
    email 'editor@user.com'
    password "asdfasdf"
    password_confirmation "asdfasdf"
    phone "3853233071"
  end

end