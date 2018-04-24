Rails.application.routes.draw do
  root to: 'citations#index'
  resources :citations
end
