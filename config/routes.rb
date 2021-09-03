Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth'
  # resources :auths, only: [:create]
  
  resources :kinds
  
  api_version(:module => "V1", header: { name: "Accept", value: "application/vnd.api+json; version=1" } ) do
    resources :contacts do
      resource :kind, only: [:show]
      resource :kind, only: [:show], path: 'relationships/kind'

      resource :phone, only: [:create, :update, :destroy]
      resource :phone, only: [:create, :update, :destroy], path: 'relationships/phones'
      
      resource :phones, only: [:show]
      resource :phones, only: [:show], path: 'relationships/phones'
      
      resource :address, only: [:show, :update, :create, :destroy]
      resource :address, only: [:show, :update, :create, :destroy], path: 'relationships/address'
    end
  end

  # scope module: 'v2' do 
  api_version(:module => "V2", header: { name: "Accept", value: "application/vnd.api+json; version=2" } ) do
    resources :contacts do #, constraints: lambda { |request| request.params[:version] == '2' } do
      resource :kind, only: [:show]
      resource :kind, only: [:show], path: 'relationships/kind'

      resource :phone, only: [:create, :update, :destroy]
      resource :phone, only: [:create, :update, :destroy], path: 'relationships/phones'
      
      resource :phones, only: [:show]
      resource :phones, only: [:show], path: 'relationships/phones'
      
      resource :address, only: [:show, :update, :create, :destroy]
      resource :address, only: [:show, :update, :create, :destroy], path: 'relationships/address'
    end
  end
  
  
end
