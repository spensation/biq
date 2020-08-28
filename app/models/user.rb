class User < ApplicationRecord
  validates_presence_of :name
  validates_uniqueness_of :email
  has_secure_password

  has_many :dossiers
  has_many :prospects, :through => :dossiers
end
