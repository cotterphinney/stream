class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :filename
      t.date :year
      t.string :cover_image

      t.timestamps
    end
  end
end
