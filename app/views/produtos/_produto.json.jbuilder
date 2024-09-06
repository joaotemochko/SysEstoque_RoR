json.extract! produto, :id, :nome, :desc, :created_at, :updated_at
json.url produto_url(produto, format: :json)
