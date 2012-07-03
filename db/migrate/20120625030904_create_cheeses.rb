class CreateCheeses < ActiveRecord::Migration
  def up
    create_table :cheeses do |t|
      t.string :name
      t.boolean :tasty
    end
  end

  def down
    drop_table :cheeses
  end
end
