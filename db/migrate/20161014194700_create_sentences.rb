class CreateSentences < ActiveRecord::Migration
  def change
    create_table :sentences do |t|
      t.string :content
      t.integer :chapter_id

      t.timestamps null: false
    end
  end
end
