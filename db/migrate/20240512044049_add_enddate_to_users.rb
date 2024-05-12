class AddEnddateToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :enddate, :date
  end
end
