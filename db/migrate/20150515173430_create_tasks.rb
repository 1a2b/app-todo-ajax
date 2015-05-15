class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :list_id
      t.string :content
      t.boolean :completed

      t.timestamps null: false
    end
  end
end
