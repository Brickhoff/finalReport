class CreateAdmins < ActiveRecord::Migration[5.1]
  def change
    create_table :admins do |t|
      t.string :name
      t.string :string
      t.string :email
      t.string :password_digest
      t.string :remember_digest
      t.timestamps
    end
  end
end