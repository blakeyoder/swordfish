class FixCityName < ActiveRecord::Migration
  def change
    rename_column :requests, :city, :city_state
  end
end
