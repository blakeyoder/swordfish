class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :name
      t.string :email
      t.integer :phone_number
      t.string :city
      t.string :state
      t.date :event_date
      t.integer :no_of_guests
      t.integer :no_of_drinks
      t.boolean :over_21
      t.boolean :terms_and_agreement

      t.timestamps null: false
    end
  end
end
