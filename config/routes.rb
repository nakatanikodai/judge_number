Rails.application.routes.draw do
  root to: "numbers#index"
  get 'numbers/index'
  get 'numbers', to: 'numbers#index'
  post 'numbers', to: 'numbers#index'
  post 'numbers/index'
  get 'numbers/new'
end
