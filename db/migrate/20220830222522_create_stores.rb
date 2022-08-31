class CreateStores < ActiveRecord::Migration[6.1]
  def change
    create_table :stores do |t|
      t.string :title
      t.string :owner
      t.integer :open_year

      t.timestamps
    end
  end
end
