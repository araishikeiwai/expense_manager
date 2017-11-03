json.extract! account, :id, :name, :currency, :user_id, :balance, :created_at, :updated_at
json.url account_url(account, format: :json)
