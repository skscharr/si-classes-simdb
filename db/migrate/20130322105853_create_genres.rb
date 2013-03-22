class CreateGenres < ActiveRecord::Migration
  def change
    create_table :genres do |t|
      t.string :title
      t.text :description
      t.timestamps
    end
  end
end
