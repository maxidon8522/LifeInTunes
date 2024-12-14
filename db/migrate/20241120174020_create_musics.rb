class CreateMusics < ActiveRecord::Migration[6.1]
  def change
    create_table :musics do |t|
      t.string :music_name
      t.text :phrase
      t.string :artist
      t.text :music_about

      t.timestamps
    end
  end
end
