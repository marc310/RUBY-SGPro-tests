json.extract! cliente, :id, :nome, :email, :telefone, :celular, :status, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
