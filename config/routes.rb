Rails.application.routes.draw do
  get '/casino/api/players/login', :to => redirect('/casino/api/players/login/success')
  post '/casino/api/players/login', :to => redirect('/casino/api/players/login/success')
  
  get '/casino/api/players/validate/email' => 'api#players_validate_email'
  post '/casino/api/players/validate/email' => 'api#players_validate_email'
  get '/casino/api/players/validate/nickname' => 'api#players_validate_nickname'
  post '/casino/api/players/validate/nickname' => 'api#players_validate_nickname'
  get '/casino/api/players/login/success' => 'api#players_login_success'
  post '/casino/api/players/login/success' => 'api#players_login_success'
  get '/casino/api/players' => 'api#players_login_success'
  post '/casino/api/players' => 'api#players_login_success'
  
  get '/casino/api/players/wallet' => 'api#players_wallet'
  post '/casino/api/players/wallet' => 'api#players_wallet'
  
  get '/casino/api/players/sessionTime' => 'api#players_session_time'
  post '/casino/api/players/sessionTime' => 'api#players_session_time'
  
  get '/casino/api/players/:id' => 'api#players_login_success'
  post '/casino/api/players/:id' => 'api#players_login_success'
  
  
  
  get '/casino/api/payments/search' => 'api#payments_search'
  post '/casino/api/payments/search' => 'api#payments_search'
  
  get '/casino/api/payments/methods' => 'api#payments_methods'
  post '/casino/api/payments/methods' => 'api#payments_methods'
  
  get '/casino/api/payments/withdraw' => 'api#payments_withdraw'
  post '/casino/api/payments/withdraw' => 'api#payments_withdraw'
  
  get '/casino/api/payments/:providerReference' => 'api#payments_provider_reference'
  post '/casino/api/payments/:providerReference' => 'api#payments_provider_reference'
  
  
  
  get '/casino/api/games'  => 'api#games_list'
  post '/casino/api/games'  => 'api#games'
  
  
  
  get '/casino/api/games/session'  => 'api#games'
  
  
  
  get '/casino/api/bonuses/deposit' => 'api#bonuses_deposit'
  post '/casino/api/bonuses/deposit' => 'api#bonuses_deposit'
  get '/casino/api/bonuses' => 'api#bonuses'
  post '/casino/api/bonuses' => 'api#bonuses'
  
  get '/casino/api/avatars/signup' => 'api#avatars_signup'
  post '/casino/api/avatars/signup' => 'api#avatars_signup'


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
