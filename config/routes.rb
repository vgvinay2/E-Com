Rails.application.routes.draw do
  # root '/coupons'

  mount Coupons::Engine => '/', as: 'coupons_engine'

end
