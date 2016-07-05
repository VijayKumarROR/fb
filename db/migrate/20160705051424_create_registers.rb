class CreateRegisters < ActiveRecord::Migration
  def change
    create_table :registers do |t|
      t.string :firstname
      t.string :surename
      t.integer :mobilenumber
      t.integer :confirmmobilenumber
      t.integer :newpassword

      t.timestamps null: false
    end
  end
end
