class CreateClientes < ActiveRecord::Migration[5.2]
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :email
      t.string :telefone
      t.string :celular
      t.integer :status

      t.timestamps
    end
  end
end
