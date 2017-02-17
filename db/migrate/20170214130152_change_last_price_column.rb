class ChangeLastPriceColumn < ActiveRecord::Migration[5.0]
  def change
  	change_column :stocks, :last_price , :string
  end
end
