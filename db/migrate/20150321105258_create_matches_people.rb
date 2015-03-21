class CreateMatchesPeople < ActiveRecord::Migration
  def change
    create_table :matches_people do |t|
      t.integer :person_id
      t.integer :match_id

      t.timestamps null: false
    end
  end
end
