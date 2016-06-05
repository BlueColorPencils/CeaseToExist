Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "app_id", "secret", :scope => 'email'

  # provider :facebook, FACEBOOK_CONFIG['app_id'], FACEBOOK_CONFIG['secret'], {:scope => 'user_about_me'}
end
