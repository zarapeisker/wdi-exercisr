class AddUnitsToExercises < ActiveRecord::Migration
  def change
    add_column :exercises, :units, :string
  end
end
