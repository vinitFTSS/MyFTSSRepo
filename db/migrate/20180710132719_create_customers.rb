class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :name
      t.integer :age
      t.string :email
      t.string :mobile
      t.string :address

      t.timestamps
    end
  end
end
