class ChangeDictionaryName < ActiveRecord::Migration[6.1]
  def change
    rename_column :streets, :dictionary_name, :dictionaryName
  end
end
