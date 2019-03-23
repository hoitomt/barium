Rails.application.routes.draw do
  mount TeamManager::Engine => "/team_manager", as: 'team_manager'

  root to: 'pages#index'

  get 'about', to: 'pages#about', as: 'about'
  get 'contact', to: 'pages#contact', as: 'contact'
end
