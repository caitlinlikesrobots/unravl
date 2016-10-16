class Sentence < ActiveRecord::Base
  belongs_to :chapter
  has_many :rounds
end
