class AddUserRefToTasks < ActiveRecord::Migration[5.2]
  def change
    t.reference :tasks, :user, foreign_key: true
  end
end
