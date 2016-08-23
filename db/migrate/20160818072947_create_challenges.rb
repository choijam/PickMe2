class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      
      t.string "title"
      t.string "content"
      t.string "writer"
      t.string "introduce"
      t.string :pic, default:""

      t.timestamps null: false
    end
  end
end