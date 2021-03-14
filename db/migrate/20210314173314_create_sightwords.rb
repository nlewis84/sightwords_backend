class CreateSightwords < ActiveRecord::Migration[6.1]
  def change
    create_table :sightwords do |t|
      t.references :list, null: false, foreign_key: true
      t.string :word
      t.string :pronunciation_url
      t.string :word_url

      t.timestamps
    end
  end
end
