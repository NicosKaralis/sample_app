# This will guess the User class
FactoryGirl.define do
  # By using the symbol ':user', we get Factory Girl to simulate the User model.
  factory :user do
    name                  "Michael Hartl"
    email                 "mhartl@example.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end
