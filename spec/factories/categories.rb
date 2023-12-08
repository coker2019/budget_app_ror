# FactoryBot.define do
#     factory :category do
#       sequence(:name) { |n| "Category #{n}" }
#       icon { 'https://example.com/icon.png' }
#       association :author, factory: :user
#     end
#   end

# spec/factories/categories.rb

FactoryBot.define do
  factory :category do
    name { 'Category 1' }
    icon { 'https://example.com/icon.png' }
    user # Assuming user is the correct attribute name for the association

    trait :user do
      association :user, factory: :user
    end
  end
end
