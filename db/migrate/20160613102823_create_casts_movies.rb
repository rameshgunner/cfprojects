class CreateCastsMovies < ActiveRecord::Migration
  def change
    create_table :casts_movies do |t|
      t.integer :movie_id
      t.integer :cast_id
    end
  end
end
