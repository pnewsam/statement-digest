class Statement < ApplicationRecord
  has_many :transactions

  validates :account, :start_date, :end_date, presence: true
end
