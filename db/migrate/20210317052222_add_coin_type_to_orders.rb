class AddCoinTypeToOrders < ActiveRecord::Migration[5.2]
  def change
     add_column :orders, :coin_type, :string, null: false
  end
end
