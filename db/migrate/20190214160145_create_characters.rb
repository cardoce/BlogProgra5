class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :race
      t.string :class
      t.string :level
      t.timestamps
    end
  end
end
