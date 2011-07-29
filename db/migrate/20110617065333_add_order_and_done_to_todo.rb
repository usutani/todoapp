class AddOrderAndDoneToTodo < ActiveRecord::Migration
  def change
    add_column :todos, :order, :integer
    add_column :todos, :done, :boolean
  end
end
