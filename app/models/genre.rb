class Genre < ApplicationRecord

  has_many  :medium_genres

  has_many :songs, through: :medium_genres, source: :mediable, source_type: Song.to_s
  has_many :videos, through: :medium_genres, source: :mediable, source_type: Video.to_s

  def all_media
    songs + videos
  end
end
