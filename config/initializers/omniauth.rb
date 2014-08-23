OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '518843508261749', '07c00255cb12ee5ea1a5f8be876da8ea', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end