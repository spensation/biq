class SuitableOption < ApplicationRecord
  validates_presence_of :name, :description, :provider, :amount
end
