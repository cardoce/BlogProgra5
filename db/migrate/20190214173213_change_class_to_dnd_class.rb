class ChangeClassToDndClass < ActiveRecord::Migration[5.1]
  def change
     rename_column :characters, :class, :dndclass
  end
end
