class CreateStats < ActiveRecord::Migration
  def change
    create_table :stats do |t|
      t.integer :miles_walked
      t.date :date
      t.integer :yearly_goal
      
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
