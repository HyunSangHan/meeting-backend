class CreateCashPaymentsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :cash_payments do |t|
      t.integer :user_id
      t.integer :cash
      t.integer :heart
      t.string :device_platform
      t.string :iap_token
      t.timestamps
    end
  end
end
