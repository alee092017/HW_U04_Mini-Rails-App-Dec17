class CreatePens < ActiveRecord::Migration[5.1]
  def change
    create_table :pens do |t|
      t.string :name
      t.string :tip_size
      t.string :ink_color
      t.string :model_no
      t.text :notes

      t.timestamps
    end
    add_index :pens, :name
  end
end
