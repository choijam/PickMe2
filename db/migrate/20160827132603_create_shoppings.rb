class CreateShoppings < ActiveRecord::Migration
  def change
    create_table :shoppings do |t|
      
      t.string :cosmetic

      t.timestamps null: false
    end
  end
end
