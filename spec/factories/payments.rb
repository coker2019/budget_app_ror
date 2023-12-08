FactoryBot.define do
  factory :payment do
    sequence(:name) { |n| "Payment #{n}" }
    amount { 100 }

    trait :user do
      association :user, factory: :user
    end
  end
end
