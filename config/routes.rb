Rails.application.routes.draw do
  devise_for :models
  get 'welcome/index'

  resources :articles do
    resources :comments
  end

  root 'welcome#index'

  get 'dashboard/dash', to: 'dashboard#dash'

  get 'dashboard/signin', to: 'dashboard#signin'

  get 'dashboard/signup', to: 'dashboard#signup'

end
