class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :username
      t.integer :likes
      t.datetime :date
      t.belongs_to :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
