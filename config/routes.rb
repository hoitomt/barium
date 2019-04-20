Rails.application.routes.draw do
  mount TeamManager::Engine => "/team_manager", as: 'team_manager'

  root to: 'pages#index'

  get 'our_story', to: 'pages#our_story', as: 'our_story'
  get 'contact_us', to: 'pages#contact_us', as: 'contact_us'
  get 'sponsors', to: 'pages#sponsors', as: 'sponsors'
end
