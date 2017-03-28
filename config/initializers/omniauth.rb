Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook,  Rails.application.secrets.facebook_app_id, Rails.application.secrets.facebook_app_secret,
  scope: 'email,user_birthday', display: 'popup'
end