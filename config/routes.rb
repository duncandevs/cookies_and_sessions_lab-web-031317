Rails.application.routes.draw do
  get '/', to: 'products#index', as: :products
  post '/add', to: 'products#add', as: :add_products
end
