class CreatePages < ActiveRecord::Migration[6.1]
  def change
    create_table :pages do |t|
      t.string :name
      t.string :short_description
      t.string :long_description
      t.string :gps_latitude
      t.string :gps_longitude
      t.integer :travel_time

      t.timestamps
    end
  end
end
