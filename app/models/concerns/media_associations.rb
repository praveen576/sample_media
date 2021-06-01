module MediaAssociations

  extend ActiveSupport::Concern

  included do
    has_one :medium, as: :mediable
    has_one :artist, through: :medium

    has_many :medium_genres, as: :mediable
    has_many :genres, through: :medium_genres
  end

end