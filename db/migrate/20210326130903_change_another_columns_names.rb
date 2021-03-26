class ChangeAnotherColumnsNames < ActiveRecord::Migration[6.1]
  def change
    rename_column :streets, :dictionary_name, :dictionaryName
    rename_column :streets, :short_name, :shortName
    rename_column :streets, :english_google_geocoding, :englishGoogleGeocoding
    rename_column :streets, :english_translit, :englishTranslit
    rename_column :streets, :english_giz, :englishGiz
    rename_column :streets, :russian_osm, :russianOsm
  end
end
