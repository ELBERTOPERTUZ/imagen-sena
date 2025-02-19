class CreateRelojs < ActiveRecord::Migration[8.0]
  def change
    create_table :relojs do |t|
      t.integer :serie
      t.string :piedras
      t.string :marca

      t.timestamps
    end
  end
end
