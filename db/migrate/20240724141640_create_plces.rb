class CreatePlces < ActiveRecord::Migration[7.1]
  def change
    create_table :plces do |t|
      t.string :name
      t.float :longitude
      t.float :latitude

      t.timestamps
    end
  end
end
