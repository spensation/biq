class Prospect < ApplicationRecord
  validates_presence_of :first_name, :last_name, :telephone, :gender, :date_of_birth
  validates_uniqueness_of :email
  validates :tobacco_user, inclusion: [true, false]

  has_many :assets, :liabilities, :existing_policies, :suitable_options, :risks
  has_one :dossier
  belongs_to :user
end
