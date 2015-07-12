class AddProjectToGroup < ActiveRecord::Migration
  def change
    add_column :groups, :project_name, :string
    add_column :groups, :project_description, :string
  end
end
