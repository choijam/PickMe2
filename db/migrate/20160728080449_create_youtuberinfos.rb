class CreateYoutuberinfos < ActiveRecord::Migration
  def change
    create_table :youtuberinfos do |t|
      
      t.string :name
      t.string :content
      t.string :imagesrc
      
      t.timestamps null: false
    end
  end
end
