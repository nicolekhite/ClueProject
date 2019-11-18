Rails.application.routes.draw do
  get 'welcome/index'
  resources :games do
    resources :locations
  end
  root 'welcome#index'
end
