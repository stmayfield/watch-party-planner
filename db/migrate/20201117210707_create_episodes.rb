class CreateEpisodes < ActiveRecord::Migration[6.0]
  def change
    create_table :episodes do |t|
      t.string :title
      t.integer :season
      t.integer :episode
      t.datetime :airdate
      t.datetime :runtime

      t.timestamps
    end
  end
end
