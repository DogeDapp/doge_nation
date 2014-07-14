class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|
      t.integer :user_id, null: false
      t.integer :post_id, null: false
      t.text :body, null: false

      t.timestamps
    end
  end
end
