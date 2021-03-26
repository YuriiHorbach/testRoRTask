class ChangeAgainColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :streets, :street_type, :streetType
  end
end
