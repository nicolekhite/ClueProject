Rails.application.routes.draw do
  get 'welcome/index'
  resources :games do
    resources :locations
    resources :weapons
    resources :suspects
  end
  root 'welcome#index'
  
  get 'games/index'
  root 'games#index'
  
  get 'games/new'
  root 'games#new'
  
  get 'welcome/suspects'
  root 'welcome#suspects'
  
  get 'welcome/weapons'
  root 'welcome#weapons'
  
  get 'welcome/locations'
  root 'welcome#locations'
end
