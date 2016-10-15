class User < ActiveRecord::Base
  has_many :chapters
  has_many :books, through: :chapters
  validates :email, presence: :true
  has_secure_password
end
