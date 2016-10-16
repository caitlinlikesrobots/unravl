class CreateRounds < ActiveRecord::Migration
  def change
    create_table :rounds do |t|
      t.integer :user_id
      t.integer :chapter_id
      t.integer :sentence_id

      t.timestamps null: false
    end
  end
end
