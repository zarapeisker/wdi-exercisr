class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :activity
      t.string :value
      t.integer :units
      t.string :completed

      t.timestamps
    end
  end
end
