class Category < ApplicationRecord
  belongs_to :user
  has_many :category_payments, dependent: :destroy
  has_many :payments, through: :category_payments

  validates :name, presence: true
  validates :icon, presence: true
end
