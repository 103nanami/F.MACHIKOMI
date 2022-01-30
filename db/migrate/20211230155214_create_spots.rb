class CreateSpots < ActiveRecord::Migration[5.2]
  def change
    create_table :spots do |t|

      t.timestamps
      t.integer :post_id
      t.float :latitude
      t.float :longitude
    end
  end
end
