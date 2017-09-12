FactoryGirl.define do

  factory :article_stuff, class: "article" do
    title "stuff"
    content "Labore veniam reprehenderit irure culpa est dolor et."
    category "stuff"
    user_id User.last
  end

  factory :article_things, class: "article" do
    title "things"
    content "Labore veniam reprehenderit irure culpa est dolor et."
    category "things"
    user_id User.last
  end


  factory :article_those, class: "article" do
    title "those"
    content "Labore veniam reprehenderit irure culpa est dolor et."
    category "those"
    user_id User.last
  end

  end

