class Medium < ApplicationRecord

  belongs_to :mediable, polymorphic: true
  belongs_to :artist
end
