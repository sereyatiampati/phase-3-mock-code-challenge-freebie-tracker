class RenameFreebieNameColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :freebies, :name, :item_name
  end
end
