FactoryGirl.define do
  factory :studnet do
    sequence(:email) { |n| "example#{n}@example.com" }
    password "password"
    password_confirmation "password"
  end
end
