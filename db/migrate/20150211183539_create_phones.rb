class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.integer :phone_number
      t.integer :person_id
      t.string :type

      t.timestamps null: false
    end
  end
end
