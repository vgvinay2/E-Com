Coupons.configure do |config|
  config.authorizer = proc do |controller|
    controller.authenticate_or_request_with_http_basic do |user, password|
      user == 'vinay' && password == 'vinay'
    end
  end
end