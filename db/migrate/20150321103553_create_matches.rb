class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.date :happening_on
      t.string :team1
      t.string :team2

      t.timestamps null: false
    end
  end
end
