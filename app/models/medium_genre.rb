class MediumGenre < ApplicationRecord

  belongs_to :mediable, polymorphic: true
  belongs_to :genre
end
