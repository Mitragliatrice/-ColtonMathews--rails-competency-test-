class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :content
      t.string :category
      t.integer :user_id

      t.timestamps
    end
  end
end