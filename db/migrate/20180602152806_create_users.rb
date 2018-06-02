class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :age
      t.string :city
      t.string :address
      t.string :is_Admin , :default => '0'
      t.string :is_Supervisor
      t.string :is_user , :default => '1'


      t.timestamps
    end
  end
end
