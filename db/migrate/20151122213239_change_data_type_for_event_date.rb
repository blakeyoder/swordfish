class ChangeDataTypeForEventDate < ActiveRecord::Migration
  def change
    change_column :requests, :event_date, :string
  end
end
