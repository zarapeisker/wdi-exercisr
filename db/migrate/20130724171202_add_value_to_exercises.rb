class AddValueToExercises < ActiveRecord::Migration
  def change
    add_column :exercises, :value, :integer
  end
end
