class AddExtraIntoToClients < ActiveRecord::Migration
  def change
    add_column :clients, :postcode, :string
    add_column :clients, :city, :string
  end
end
