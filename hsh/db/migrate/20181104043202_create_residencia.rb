class CreateResidencia < ActiveRecord::Migration[5.2]
  def change
    create_table :residencia do |t|
      t.string :nombre
      t.string :descripcion
      t.boolean :reservado

      t.timestamps
    end
  end
end
