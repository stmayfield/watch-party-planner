class CreateShows < ActiveRecord::Migration[6.0]
  def change
    create_table :shows do |t|
      t.string :title
      t.text :summary
      t.string :artwork
      t.string :genre
      t.string :url
      t.boolean :watched

      t.timestamps
    end
  end
end
