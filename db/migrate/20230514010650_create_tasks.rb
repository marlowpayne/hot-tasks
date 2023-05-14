class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :description, limit: 150
      t.boolean :isComplete

      t.timestamps
    end
  end
end
