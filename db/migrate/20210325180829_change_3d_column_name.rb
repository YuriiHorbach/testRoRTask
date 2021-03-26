class Change3dColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :streets, :type, :street_type
  end
end
