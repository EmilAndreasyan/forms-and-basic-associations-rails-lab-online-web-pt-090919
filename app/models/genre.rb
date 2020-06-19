class Genre < ActiveRecord::Base
  # add associations
  has_many :songs
  accepts_nested_attributes_for :songs
end
