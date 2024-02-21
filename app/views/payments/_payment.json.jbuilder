json.extract! payment, :id, :amount, :pay_at, :created_at, :updated_at
json.url payment_url(payment, format: :json)
