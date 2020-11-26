class AddMonthsToSubscriptions < ActiveRecord::Migration[5.0]
  def change
    add_column :subscriptions, :months, :integer
  end
end
