class CreateResidences < ActiveRecord::Migration[5.2]
  def change
    create_table :residences do |t|
      t.string :name
      t.string :desc
      t.string :location

      t.timestamps
    end
  end
end
