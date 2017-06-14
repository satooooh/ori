class CreateGoods < ActiveRecord::Migration
  def change
    create_table :goods do |t|
      t.string :goods
      t.timestamps
    end
  end
end
