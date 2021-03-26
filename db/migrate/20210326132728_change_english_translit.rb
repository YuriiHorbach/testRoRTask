class ChangeEnglishTranslit < ActiveRecord::Migration[6.1]
  def change
    rename_column :streets, :english_translit, :englishTranslit
    
  end
end
