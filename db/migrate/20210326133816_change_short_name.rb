class ChangeShortName < ActiveRecord::Migration[6.1]
  def change
    rename_column :streets, :short_name, :shortName
  end
end
