class Account < ActiveRecord::Base
  has_many :mutations
  has_many :credits
  has_many :debits

  validates_presence_of :name, :currency
end
