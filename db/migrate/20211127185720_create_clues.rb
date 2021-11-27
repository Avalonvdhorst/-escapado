class CreateClues < ActiveRecord::Migration[6.1]
  def change
    create_table :clues do |t|
      t.text :description
      t.references :room, null: false, foreign_key: true

      t.timestamps
    end
  end
end
