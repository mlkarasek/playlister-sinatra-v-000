class Song < ActiveRecord::Base
  belongs_to :artists
  has_many :songs_genres
  has_many :genres, through: :songs_genres 
end
