class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.integer :shop_id, null: false
      t.string :url, null: false

      t.timestamps
    end
  end
end
