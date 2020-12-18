# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_integer
      t.integer :employee_count
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time

      t.timestamps, null: false
    end
  end
end
