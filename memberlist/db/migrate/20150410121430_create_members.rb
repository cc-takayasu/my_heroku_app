class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.text :comment

      t.timestamps null: false
    end
  end
end
