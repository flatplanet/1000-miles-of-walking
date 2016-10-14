class AddFieldsToStat < ActiveRecord::Migration
  def change
    add_column :stats, :miles_walked, :float
  end
end
