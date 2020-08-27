class Liability < ApplicationRecord
  validates_presence_of :name, :amount, :type
end
