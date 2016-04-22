class CreateTaps < ActiveRecord::Migration
  def change
    create_table :taps do |t|
      t.string :name
      t.string :description
      t.integer :percentage
      t.integer :price

      t.timestamps null: false
    end
  end
end
