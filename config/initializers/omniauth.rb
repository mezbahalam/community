Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, configatron.auth_providers.facebook.key, configatron.auth_providers.facebook.secret, {:provider_ignores_state => true}
end