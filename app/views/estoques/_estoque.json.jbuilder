json.extract! estoque, :id, :nome, :preco_kg, :quantidade, :desc, :lote, :created_at, :updated_at
json.url estoque_url(estoque, format: :json)
