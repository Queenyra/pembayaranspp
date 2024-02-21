json.extract! invoice, :id, :amount, :paid_amount, :status, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
