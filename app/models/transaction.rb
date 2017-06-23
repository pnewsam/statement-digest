class Transaction < ApplicationRecord
  belongs_to :statement

  validates :transaction_date, :description, :amount, :category, :statement_id, presence: true
end
