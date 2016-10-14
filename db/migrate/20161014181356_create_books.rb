class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.integer :length
      t.string :author
      t.text :synopsis
      t.integer :reading_level

      t.timestamps null: false
    end
  end
end
