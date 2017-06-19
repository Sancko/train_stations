class CreateStations < ActiveRecord::Migration
  def change
    create_table :stations do |t|
      t.string :address
      t.string :phone
      t.string :info
      t.string :list_of_stores

      t.timestamps null: false
    end
  end
end
