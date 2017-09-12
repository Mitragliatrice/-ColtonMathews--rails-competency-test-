FactoryGirl.define do

  factory :stuff_article, class: 'Article' do
    title "stuff"
    content "Fugiat duis anim non ea."
    category "stuff"
    user_id User.last
  end

  factory :things_article, class: 'Article' do
    title 'things'
    content "Fugiat duis anim non ea."
    category "things"
    user_id User.last
  end
  factory :those_article, class: 'Article' do
    title 'those'
    content "Fugiat duis anim non ea."
    category "those"
    user_id User.last
  end

end