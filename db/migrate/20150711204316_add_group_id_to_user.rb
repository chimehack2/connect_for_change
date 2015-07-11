class AddGroupIdToUser < ActiveRecord::Migration
  def change
    add_column :users, :group_id, :integer
    add_column :users, :name, :string
  end
end
