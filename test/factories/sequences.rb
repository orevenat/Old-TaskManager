FactoryBot.define do
  sequence :email do |n|
    "email#{n}@factory.com"
  end
  sequence :string do |n|
    "string#{n}"
  end
  sequence :first_name do |n|
    "first_name_#{n}"
  end
  sequence :last_name do |n|
    "last_name_#{n}"
  end
  sequence :password do |n|
    "pswrd#{n}"
  end
  sequence :description do |n|
    "description #{n}"
  end
end
