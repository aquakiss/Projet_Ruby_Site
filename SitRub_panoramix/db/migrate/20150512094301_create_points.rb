class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.integer :x
      t.integer :y
      t.integer :map_id
      t.string :photo_url

      t.timestamps null: false
    end
  end
end
