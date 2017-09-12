  User.create!(email: "admin@test.com", password: "asdfasdf", roles: "admin")
  p "Admin created"
  User.create!(email: "editor@test.com", password: "asdfasdf", roles: "editor")
  p "Editor Created"
  User.create!(email: "user@test.com", password: "asdfasdf", roles: "user")
  p "User Created"


5.times do |art|
  Article.create!(title: "stuff #{art}", content: "Ipsum labore do duis quis voluptate ex consequat sint irure tempor do ex. Reprehenderit ut minim excepteur veniam aute officia consequat Lorem quis duis adipisicing est ea adipisicing. Aliqua culpa magna minim consequat cupidatat exercitation cupidatat adipisicing velit laboris magna excepteur. Amet et cupidatat commodo veniam qui occaecat. Enim sint tempor adipisicing exercitation aliqua excepteur nisi minim exercitation anim. Aute et dolor labore laboris.", category: "stuff", user_id: User.last )
end

p "5 stuff articles created by Vanilla User"

5.times do |art|
  Article.create!(title: "things #{art}", content: "Ipsum labore do duis quis voluptate ex consequat sint irure tempor do ex. Reprehenderit ut minim excepteur veniam aute officia consequat Lorem quis duis adipisicing est ea adipisicing. Aliqua culpa magna minim consequat cupidatat exercitation cupidatat adipisicing velit laboris magna excepteur. Amet et cupidatat commodo veniam qui occaecat. Enim sint tempor adipisicing exercitation aliqua excepteur nisi minim exercitation anim. Aute et dolor labore laboris.", category: "stuff", user_id: User.last )
end

p "5 things articles created by Vanilla User"

5.times do |art|
  Article.create!(title: "those #{art}", content: "Ipsum labore do duis quis voluptate ex consequat sint irure tempor do ex. Reprehenderit ut minim excepteur veniam aute officia consequat Lorem quis duis adipisicing est ea adipisicing. Aliqua culpa magna minim consequat cupidatat exercitation cupidatat adipisicing velit laboris magna excepteur. Amet et cupidatat commodo veniam qui occaecat. Enim sint tempor adipisicing exercitation aliqua excepteur nisi minim exercitation anim. Aute et dolor labore laboris.", category: "stuff", user_id: User.last )
end

p "5 those articles created by Vanilla User"