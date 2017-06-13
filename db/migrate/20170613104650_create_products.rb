class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text   :image
      t.string :size
      t.string :color
      t.string :scene
      t.string :price
      t.timestamps
    end
  end
end
