class CreateFormatos < ActiveRecord::Migration
  def change
    create_table :formatos do |t|
      t.string :profesor
      t.date :fecha
      t.string :curso
      t.string :grado
      t.string :guia
      t.string :leccion
      t.string :descripcion

      t.timestamps null: false
    end
  end
end
