class Artist < ActiveRecord::Base
  # validates :name, presense: true
  has_many :songs
end
