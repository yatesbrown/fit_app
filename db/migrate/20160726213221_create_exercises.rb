class CreateExercises < ActiveRecord::Migration[5.0]
  def change
    create_table :exercises do |t|
      t.string :name
      t.integer :difficulty

      t.timestamps
    end
  end
end
