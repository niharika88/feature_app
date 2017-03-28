json.extract! feature_request, :id, :title, :description, :clientpriority, :targetdate, :ticketurl, :productarea, :client, :created_at, :updated_at
json.url feature_request_url(feature_request, format: :json)
