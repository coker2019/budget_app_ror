class Payment < ApplicationRecord
  belongs_to :user
  has_many :category_payments, dependent: :destroy
  has_many :categories, through: :category_payments

  validates :name, presence: true
  validates :amount, presence: true
end
