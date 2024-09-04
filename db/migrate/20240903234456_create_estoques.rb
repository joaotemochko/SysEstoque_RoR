class CreateEstoques < ActiveRecord::Migration[7.1]
  def change
    create_table :estoques do |t|
      t.string :nome
      t.float :preco_kg
      t.float :quantidade
      t.string :desc
      t.integer :lote

      t.timestamps
    end
  end
end
