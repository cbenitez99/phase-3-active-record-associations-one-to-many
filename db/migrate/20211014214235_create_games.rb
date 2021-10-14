class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |c|
      c.string :title
      c.string :genre
      c.string :platform
      c.integer :price
      c.timestamps 
    end
  end
end
