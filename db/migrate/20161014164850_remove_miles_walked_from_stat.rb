class RemoveMilesWalkedFromStat < ActiveRecord::Migration
  def change
    remove_column :stats, :miles_walked, :integer
  end
end
