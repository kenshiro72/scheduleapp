class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :title
      t.string :startdate
      t.string :enddate
      t.string :allday

      t.timestamps
    end
  end
end
