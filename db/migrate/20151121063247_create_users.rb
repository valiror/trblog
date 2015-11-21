class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :gender
      t.date :dob
      t.string :user_name
      t.string :password
      t.string :occupation
      t.string :email_id
      t.string :mobile_no

      t.timestamps
    end
  end
end
