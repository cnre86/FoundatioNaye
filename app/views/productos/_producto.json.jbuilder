json.extract! producto, :id, :nombre, :descripcion, :precio_venta, :precio_compra, :existencia, :proveedor, :created_at, :updated_at
json.url producto_url(producto, format: :json)