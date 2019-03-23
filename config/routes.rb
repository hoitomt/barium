Rails.application.routes.draw do
  mount TeamManager::Engine => "/team_manager"

  root to: 'pages#index'
end
