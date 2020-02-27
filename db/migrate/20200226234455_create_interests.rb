class CreateInterests < ActiveRecord::Migration[5.2]
  def change
    create_table :interests do |t|
      t.text :personal
      t.string :professional
      t.references :amin, foreign_key: true

      t.timestamps
    end
  end
end
