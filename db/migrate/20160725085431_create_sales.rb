class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      
      t.string "title"
      t.string "content"
      t.string "sale_title"
      t.string "yourl"

      t.timestamps null: false
    end
  end
end
