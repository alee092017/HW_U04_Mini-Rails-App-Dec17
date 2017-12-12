class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :dexterity
      t.integer :pen_id
      t.text :notes

      t.timestamps
    end
  end
end
