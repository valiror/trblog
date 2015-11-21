class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.integer :user_id
      t.integer :post_id
      t.integer :comment_id
      t.text :fdbmessage

      t.timestamps
    end
  end
end
