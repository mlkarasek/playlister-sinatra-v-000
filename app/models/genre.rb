class genre < ActiveRecord::Base
  has_many :songs_genres
  has_many :songs, through: :songs_genres
  has_many :artists, through: :songs 
end
