class CreateSkirts < ActiveRecord::Migration[5.1]
  def change
    create_table :skirts do |t|
    	t.integer :length, null: false
    	t.integer :waist, null: false
    	t.integer :pleat_width
    	t.integer :waistband_width

      t.timestamps
    end
  end
end
