class ChangeDeletedToTasks < ActiveRecord::Migration[5.2]
  def change
    change_column_default :tasks, :deleted, from: true, to: false
  end
end
