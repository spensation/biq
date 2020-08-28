class Asset < ApplicationRecord
  validates_presence_of :name, :amount, :type
  belongs_to :prospect
end
