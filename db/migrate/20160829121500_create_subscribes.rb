class CreateSubscribes < ActiveRecord::Migration
  def change
    create_table :subscribes do |t|

      t.integer :user_id
      t.integer :youtuberinfo_id
      
      t.timestamps null: false
    end
  end
end
