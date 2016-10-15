class CreateChapters < ActiveRecord::Migration
  def change
    create_table :chapters do |t|
      t.text :content
      t.string :title
      t.integer :book_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
