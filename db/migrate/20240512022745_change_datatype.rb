class ChangeDatatype < ActiveRecord::Migration[6.1]
  def up
    change_column :users, :allday, :boolean
  end
end
