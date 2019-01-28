FactoryBot.define do
  factory :user do
    first_name { "MyString" }
    last_name { "MyString" }
    password { generate :string }
    email { "#{ generate :string }@ya.ru" }
    avatar { "MyString" }
    type { "" }
  end
end
