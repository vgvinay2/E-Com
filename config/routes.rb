Rails.application.routes.draw do

  root to: "products#index"
  resources :products
  mount Coupons::Engine => '/', as: 'coupons_engine'

end
