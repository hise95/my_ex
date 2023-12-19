class Expense < ApplicationRecord
    belongs_to :user
    belongs_to :category
  
    validates :amount, presence: true
    validates :category, presence: true
  end
  