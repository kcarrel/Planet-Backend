class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.belongs_to :user
      t.string :name
      t.integer :age
      t.integer :max_age_preference
      t.integer :min_age_preference
      t.string :pronouns
      t.string :location
      t.string :image
      t.text :biography
      t.string :gender_preference

      t.timestamps
    end
  end
end
