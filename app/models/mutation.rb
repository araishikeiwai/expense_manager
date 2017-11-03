class Mutation < ActiveRecord::Base
  belongs_to :account
  # belongs_to :user # FIXME create user model

  validates_presence_of :abs_amount, :account_id
end
