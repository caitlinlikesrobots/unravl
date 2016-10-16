class User < ActiveRecord::Base
  has_many :rounds
  has_many :chapters, through: :rounds
  has_many :sentences, through: :rounds
  has_many :books, through: :chapters
  validates :email, presence: :true
  has_secure_password
end
