FactoryGirl.define do

  factory :user do
    email 'vanilla@user.com'
    password "asdfasdf"
    password_confirmation "asdfasdf"
    roles "user"
  end

  factory :admin_user, class: "AdminUser" do
    email 'admin@user.com'
    password "asdfasdf"
    password_confirmation "asdfasdf"
    roles "admin"
  end

    factory :editor_user, class: "User" do
    email 'editor@user.com'
    password "asdfasdf"
    password_confirmation "asdfasdf"
    roles "editor"
  end

end