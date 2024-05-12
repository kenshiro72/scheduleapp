class AddStartdateToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :startdate, :date
  end
end
