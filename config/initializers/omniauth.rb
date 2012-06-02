Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  provider :soundcloud, ENV['790e0085338b990fafc1f513276689a0'], ENV['b5461a3d025a0c643770654ae2fa8220']
end