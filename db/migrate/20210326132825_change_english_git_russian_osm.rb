class ChangeEnglishGitRussianOsm < ActiveRecord::Migration[6.1]
  def change
    rename_column :streets, :english_giz, :englishGiz
    rename_column :streets, :russian_osm, :russianOsm
  end
end
