class CreateAmigos < ActiveRecord::Migration[5.1]
  def change
    create_table :amigos do |t|
      t.string :nomeCompleto
      t.string :telefone

      t.timestamps
    end
  end
end
