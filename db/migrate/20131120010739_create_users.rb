class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nome
      t.string :email
      t.string :telefone
      t.string :endereco
      t.string :password
      t.string :password_salt
      t.timestamps
    end
  end
end
