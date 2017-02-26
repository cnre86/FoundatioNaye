class CreateProductos < ActiveRecord::Migration[5.0]
  def change
    create_table :productos do |t|
      t.string :nombre
      t.string :descripcion
      t.float :precio_venta
      t.float :precio_compra
      t.integer :existencia
      t.string :proveedor

      t.timestamps
    end
  end
end
