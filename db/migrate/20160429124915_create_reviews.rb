class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.references :games, index: true, foreign_key: true
      t.text :comments

      t.timestamps null: false
    end
  end
end