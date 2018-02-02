class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :vehicle
      t.datetime :start_date
      t.datetime :end_date
      t.string :customer
      t.string :status
      t.decimal :price
      t.string :responsible

      t.timestamps
    end
  end
end
