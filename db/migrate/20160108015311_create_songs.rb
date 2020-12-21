class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      belongs_to :artist, null: false, foreign_key: true

      t.timestamps null: false
    end
  end
end
