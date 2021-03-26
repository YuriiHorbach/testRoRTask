class ChangeEnglishGoogleGeocoding < ActiveRecord::Migration[6.1]
  def change
    rename_column :streets, :english_google_geocoding, :englishGoogleGeocoding
  end
end
