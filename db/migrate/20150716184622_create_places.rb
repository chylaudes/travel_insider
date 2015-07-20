class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :address
      t.string :photo
      t.string :tag

      t.timestamps null: false
    end
  end
end
