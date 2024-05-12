class RemoveEnddateFromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :enddate, :string
  end
end
