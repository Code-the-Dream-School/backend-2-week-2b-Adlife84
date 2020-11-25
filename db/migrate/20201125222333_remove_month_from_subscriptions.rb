class RemoveMonthFromSubscriptions < ActiveRecord::Migration[5.0]
  def change
    remove_column :subscriptions, :month, :integer
  end
end
