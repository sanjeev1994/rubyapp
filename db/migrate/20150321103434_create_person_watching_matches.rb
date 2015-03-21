class CreatePersonWatchingMatches < ActiveRecord::Migration
  def change
    create_table :person_watching_matches do |t|
      t.string :person_id
      t.integer :match_id

      t.timestamps null: false
    end
  end
end
