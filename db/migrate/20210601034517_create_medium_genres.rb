class CreateMediumGenres < ActiveRecord::Migration[6.0]
  def change
    create_table :medium_genres do |t|
      t.string :mediable_type
      t.string :mediable_id
      t.string :genre_id

      t.timestamps
    end
  end
end
