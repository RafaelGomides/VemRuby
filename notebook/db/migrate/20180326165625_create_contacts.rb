class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.reference :kind
      t.text :rmk

      t.timestamps null: false
    end
  end
end
