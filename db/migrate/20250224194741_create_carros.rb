class CreateCarros < ActiveRecord::Migration[8.0]
  def change
    create_table :carros do |t|
      t.string :color
      t.string :marca
      t.string :placa
      t.timestamps
    end
  end
end
