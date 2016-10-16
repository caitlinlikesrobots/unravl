class Chapter < ActiveRecord::Base
  belongs_to :book
  has_many :sentences
  has_many :rounds
end
