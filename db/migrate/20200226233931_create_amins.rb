class CreateAmins < ActiveRecord::Migration[5.2]
  def change
    create_table :amins do |t|
      t.string :github
      t.string :linkedin
      t.string :twitter

      t.timestamps
    end
  end
end
