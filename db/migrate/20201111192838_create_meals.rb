class CreateMeals < ActiveRecord::Migration[6.0]
  def change
    create_table :meals do |t|
      t.string :ingredient
      t.string :quantity
      t.string :measure

      t.timestamps
    end
  end
end