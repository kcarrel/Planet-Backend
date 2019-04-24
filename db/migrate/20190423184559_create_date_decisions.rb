class CreateDateDecisions < ActiveRecord::Migration[5.2]
  def change
    create_table :date_decisions do |t|
      t.belongs_to :user
      t.belongs_to :date_interest
      t.boolean :decision
      t.timestamps
    end
  end
end
