json.array!(@formatos) do |formato|
  json.extract! formato, :id, :profesor, :fecha, :curso, :grado, :guia, :leccion, :descripcion
  json.url formato_url(formato, format: :json)
end
