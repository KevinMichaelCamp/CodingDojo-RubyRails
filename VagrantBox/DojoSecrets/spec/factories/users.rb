FactoryBot.define do
  factory :user do
    first_name { "John" }
    last_name { "Doe" }
    email { "john@doe.com" }
    password { "password" }
    password_confirmation { "password" }
  end
end
