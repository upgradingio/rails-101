class Group < ActiveRecord::Migration[5.0]
  def change
    rename_column :groups, :descriptyion, :description
  end
end
