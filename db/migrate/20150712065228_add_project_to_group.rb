class AddProjectToGroup < ActiveRecord::Migration
  def change
    add_column :groups, :project, :string
    add_column :groups, :description, :string
  end
end
