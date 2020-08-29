class CreateTrips < ActiveRecord::Migration[6.0]
  def change
    create_table :trips do |t|
      t.belongs_to :Student, null: false, foreign_key: true
      t.belongs_to :Museum, null: false, foreign_key: true

      t.timestamps
    end
  end
end
