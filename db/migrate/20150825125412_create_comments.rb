class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :author
      t.text :comment_entry
      t.integer :blog_post_id

      t.timestamps null: false
    end
  end
end
