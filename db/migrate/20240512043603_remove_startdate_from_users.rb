class RemoveStartdateFromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :startdate, :string
  end
end
