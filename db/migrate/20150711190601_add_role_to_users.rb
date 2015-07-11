class AddRoleToUsers < ActiveRecord::Migration
  def change
    add_column :users, :role, :string, default: 'user', null: false
    add_column :users, :birthday, :datetime
    add_column :users, :telephone, :string
    add_column :users, :location, :string
    add_column :users, :travel_distance, :string
  end
end
