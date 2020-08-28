class Dossier < ApplicationRecord
  validates_presence_of :user_id, :prospect_id, :prospect_email
  has_secure_password

  belongs_to :user
end
