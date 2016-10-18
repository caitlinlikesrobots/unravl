class CreateChapters < ActiveRecord::Migration
  def change
    create_table :chapters do |t|
      t.integer :chapter_number
      t.string :title
      t.integer :book_id

      t.timestamps null: false
    end
  end
end
