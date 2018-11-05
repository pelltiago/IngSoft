class CreateAlojamientos < ActiveRecord::Migration[5.2]
  def change
    create_table :alojamientos do |t|
      t.string :nombre
      t.string :descripcion

      t.timestamps
    end
  end
end
