class Book < ActiveRecord::Base
  has_many :chapters
  has_many :rounds
  has_many :users, through: :rounds
end
