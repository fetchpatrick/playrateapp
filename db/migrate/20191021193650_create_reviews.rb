class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :song_id
      t.integer :user_id
      t.string :content
      t.integer :rating

      t.timestamps
    end
  end
end
