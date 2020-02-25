class Account < ApplicationRecord
  validates :balance, numericality: {greater_than_or_equal_to:10, message:'Must Be greater than 10.'}
  belongs_to :user
end
