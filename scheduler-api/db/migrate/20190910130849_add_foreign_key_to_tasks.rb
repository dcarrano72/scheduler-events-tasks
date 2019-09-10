class AddForeignKeyToTasks < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :event_id, :integer
  end
end
