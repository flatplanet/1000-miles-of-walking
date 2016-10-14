class RemoveYearlyGoalFromStat < ActiveRecord::Migration
  def change
    remove_column :stats, :yearly_goal, :integer
  end
end
