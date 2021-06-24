class CreateExercises < ActiveRecord::Migration[6.1]
  def change
    create_table :exercises do |t|
      t.text :description
      t.string :frequency
      t.string :image

      t.timestamps
    end
  end
end
