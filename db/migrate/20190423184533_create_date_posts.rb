class CreateDatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :date_posts do |t|
      t.belongs_to :user 
      t.string :title
      t.string :date
      t.string :description
      t.string :category

      t.timestamps
    end
  end
end
