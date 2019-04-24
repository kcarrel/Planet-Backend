class CreateDateInterests < ActiveRecord::Migration[5.2]
  def change
    create_table :date_interests do |t|
      t.belongs_to :user
      t.belongs_to :date_post

      t.text :message
      t.timestamps
    end
  end
end
