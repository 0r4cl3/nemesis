class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.integer :client_id
      t.text :office365
      t.text :supplier

      t.timestamps
    end
  end
end
