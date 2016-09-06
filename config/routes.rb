Rails.application.routes.draw do
  root to: 'base64_encode#index'
  get 'base64_encode/index', to: 'base64_encode#index'
end
