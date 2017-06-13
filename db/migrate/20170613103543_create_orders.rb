class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.text   :image
      t.string :size
      t.string :color
      t.string :scene
      t.string :delivery_date
      t.string :delivery_time
      t.string :scheduled_date
      t.text   :message
      t.string :price
      t.text   :option
      t.timestamps
    end
  end
end
