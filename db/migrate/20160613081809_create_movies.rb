class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.time :duration
      t.string :rating
      t.string :genre

      t.timestamps null: false
    end
  end
end
