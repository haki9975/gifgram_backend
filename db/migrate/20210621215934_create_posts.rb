class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :username
      t.integer :likes
      t.string :image
      t.datetime :date

      t.timestamps
    end
  end
end
