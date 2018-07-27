Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET']
<<<<<<< HEAD
end
=======
end
>>>>>>> 866e9bf5ff275fe9ff76931efce5555e9755df49
