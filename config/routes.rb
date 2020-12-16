Rails.application.routes.draw do
  resources :amigos, except: :show

  root 'amigos#index'
  get '/partners' => 'amigos#partners'
end
