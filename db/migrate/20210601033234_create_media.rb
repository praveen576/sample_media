class CreateMedia < ActiveRecord::Migration[6.0]
  def change
    create_table :media do |t|
      t.string :artist_id
      t.string :mediable_type
      t.string :mediable_id

      t.timestamps
    end
  end
end
