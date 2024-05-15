json.extract! invoice, :id, :amount, :balance, :desc, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
