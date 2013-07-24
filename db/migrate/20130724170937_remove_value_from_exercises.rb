class RemoveValueFromExercises < ActiveRecord::Migration
  def up
    remove_column :exercises, :value
  end

  def down
    add_column :exercises, :value, :string
  end
end
