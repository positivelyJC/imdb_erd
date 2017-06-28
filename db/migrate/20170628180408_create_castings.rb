class CreateCastings < ActiveRecord::Migration
  def change
    create_table :castings do |t|
      t.integer :movie_id
      t.integer :actors_id
      t.string :character_name
      t.string :salary

      t.timestamps

    end
  end
end
