class CreateSuppliers < ActiveRecord::Migration[5.2]
  def change
    create_table :suppliers do |t|
      t.string :company
      t.string :contact_person
      t.string :contact_number
      t.text :address

      t.timestamps
    end
  end
end
