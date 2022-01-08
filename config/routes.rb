Rails.application.routes.draw do
  root to: 'pages#home'
  resources :rooms do
    collection do
      get :first
      get :second
      get :third
    end
  end
end
