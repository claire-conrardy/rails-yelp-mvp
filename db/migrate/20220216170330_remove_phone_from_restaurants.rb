class RemovePhoneFromRestaurants < ActiveRecord::Migration[6.1]
  def change
    remove_column :restaurants, :phone
  end
end
