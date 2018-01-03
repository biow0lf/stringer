Rails.application.routes.draw do
  namespace :setup do
    resource :password, only: [:show, :create]

    resource :tutorial, only: :show
  end

  namespace :feeds do
    resource :import, only: [:show, :create]
  end

  resource :session, only: [:new, :create, :destroy]

  resource :heroku, only: :show

  root to: 'home#index'
end
