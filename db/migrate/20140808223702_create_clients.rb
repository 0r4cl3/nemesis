class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :client_name
      t.string :image_url
      t.string :address

      t.timestamps
    end
  end
end
