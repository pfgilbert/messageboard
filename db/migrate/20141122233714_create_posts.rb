class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :user_id
      t.datetime :date_published
      t.text :content

      t.timestamps
    end
  end
end
