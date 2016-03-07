class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.string :nome
      t.integer :cpf
      t.string :tipocaminhao
      t.string :address
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
