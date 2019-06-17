ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "49b015b80ac514aa573b37c00979a009"
  config.secret = "edd1675914d6f6af512b40bc0ded0885"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
end
