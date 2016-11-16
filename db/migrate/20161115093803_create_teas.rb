class CreateTeas < ActiveRecord::Migration[5.0]
  def change
    create_table :teas do |t|
      t.string :name
      t.string :teaType
      t.decimal :price
      t.string :imgUrl
      t.text :description
      t.text :ingredients

      t.timestamps
    end
  end
end
