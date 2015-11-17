class ChangeIntegerFormatInRequestTable < ActiveRecord::Migration
  def change
    change_column :requests, :phone_number, :string
  end
end
