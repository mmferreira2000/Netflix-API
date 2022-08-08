class CreateShows < ActiveRecord::Migration[7.0]
  def change
    create_table :shows do |t|
      t.string :title
      t.string :genre
      t.string :country
      t.text :description
      t.integer :year
      t.date :published_at

      t.timestamps
    end
  end
end
