class Risk < ApplicationRecord
  validates_presence_of :name, :description

  belongs_to :prospect
end
