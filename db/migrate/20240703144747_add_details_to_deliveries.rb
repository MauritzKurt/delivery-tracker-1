class AddDetailsToDeliveries < ActiveRecord::Migration[7.0]
  def change
    add_column :deliveries, :details, :string
  end
end
