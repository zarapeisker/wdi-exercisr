class RemoveUnitsFromExercises < ActiveRecord::Migration
  def up
    remove_column :exercises, :units
  end

  def down
    add_column :exercises, :units, :integer
  end
end
