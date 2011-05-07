# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Kevin Zittle"
  user.email                 "kevin@f4design.com"
  user.password              "somepassword"
  user.password_confirmation "somepassword"
end
