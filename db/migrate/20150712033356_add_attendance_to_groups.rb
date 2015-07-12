class AddAttendanceToGroups < ActiveRecord::Migration
  def change
    add_column :groups, :attendance, :integer
  end
end
