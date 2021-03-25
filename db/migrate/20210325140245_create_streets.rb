class CreateStreets < ActiveRecord::Migration[6.1]
  def change
    create_table :streets do |t|
      t.integer :num
      t.integer :scode
      t.string :type
      t.string :dictionary_name
      t.string :short_name
      t.string :rank
      t.string :fname
      t.string :sname
      t.string :other
      t.string :label
      t.text :wiki
      t.string :city
      t.text :grount
      t.text :comment
      t.string :english_google_geocoding
      t.string :english_translit
      t.string :english_giz
      t.string :russian_osm

      t.timestamps
    end
  end
end
