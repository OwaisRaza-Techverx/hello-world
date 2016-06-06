class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :para
      t.text :extra
      
 
      t.timestamps null: false
    end
  end
end

