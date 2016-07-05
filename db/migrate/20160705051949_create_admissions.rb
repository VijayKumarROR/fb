class CreateAdmissions < ActiveRecord::Migration
  def change
    create_table :admissions do |t|
      t.string :username
      t.integer :password

      t.timestamps null: false
    end
  end
end
