class CreateEventos < ActiveRecord::Migration
  def self.up
    create_table :eventos do |t|
      t.string :nombre
      t.text :descripcion
      t.date :fecha
      t.boolean :confirmado
      t.float :monto

      t.timestamps
    end
  end

  def self.down
    drop_table :eventos
  end
end
