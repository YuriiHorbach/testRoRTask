class Change3dColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :streets, :type, :street_type
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
