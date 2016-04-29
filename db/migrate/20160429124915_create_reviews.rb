class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.references :game, index: true, foreign_key: true
      t.text :comments

      t.timestamps null: false
    end
  end
end
