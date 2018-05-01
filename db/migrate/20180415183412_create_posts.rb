class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :city
      t.string :location
      t.date :date
      t.integer :number
      t.string :condition
      t.string :description
      t.timestamps null: false
    end
  end
end
