class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :comment
      t.date :post_date

      t.timestamps
    end
  end
end
