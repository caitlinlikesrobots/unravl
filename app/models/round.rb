class Round < ActiveRecord::Base
  belongs_to :user
  belongs_to :chapter
  has_many :sentences, through: :chapter
end