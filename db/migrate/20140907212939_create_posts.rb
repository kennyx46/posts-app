class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :author
      t.string :caption
      t.string :text

      t.timestamps
    end
  end
end
