Rails.application.routes.draw do
  get 'welcome/index'
  resources :games do
    resources :locations
    resources :weapons
  end
  root 'welcome#index'
end
