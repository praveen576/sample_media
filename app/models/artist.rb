class Artist < ApplicationRecord

  has_many :media

  has_many :songs, through: :media, source: :mediable, source_type: Song.to_s
  has_many :videos, through: :media, source: :mediable, source_type: Video.to_s


  def all_media
    songs + videos
  end

end
