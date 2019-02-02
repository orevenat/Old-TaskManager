FactoryBot.define do
  factory :task do
    name { generate :string }
    description
    author_id { 1 }
    assignee_id { 1 }
    state { 'MyString' }
    expired_at { '2019-01-16' }
  end
end
