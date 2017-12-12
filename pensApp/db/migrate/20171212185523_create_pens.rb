class CreatePens < ActiveRecord::Migration[5.1]
  def change
    create_table :pens do |t|
      t.string :name
      t.string :model_number
      t.string :tip_size
      t.string :color
      t.string :manufacturer

      t.timestamps
    end
  end
end
