class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.boolean :notify
      t.string :email

      t.timestamps
    end
  end
end
