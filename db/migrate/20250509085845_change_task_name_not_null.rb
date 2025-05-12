class ChangeTaskNameNotNull < ActiveRecord::Migration[7.2]
  def change
    change_column_null :tasks, :name, false
  end
end
