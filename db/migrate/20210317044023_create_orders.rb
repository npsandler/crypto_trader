class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.boolean :is_closed, default: false
      t.date :closed_date, null: true
      t.int :cost_cents
      t.int :coin_value
      t.int :stop_price
    end
  end
end
