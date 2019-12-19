class AddPhoneNumberToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :phone_number, :string
    puts "phone number migration succesfully operated"
  end
end
