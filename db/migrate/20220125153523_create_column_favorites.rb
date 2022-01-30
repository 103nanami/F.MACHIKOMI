class CreateColumnFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :column_favorites do |t|
      t.integer :user_id
      t.integer :column_id

      t.timestamps
    end
  end
end
