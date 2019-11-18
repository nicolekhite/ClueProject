Rails.application.routes.draw do
  get 'welcome/index'
  resources :games do
    resources :locations
    resources :weapons
    resources :suspects
  end
  root 'welcome#index'
end
