CheamCroquetWebsite::Application.routes.draw do
  
  resources :events

  root :to => 'cheam_croquet#home'
  
  match "/home" => "cheam_croquet#home", via: :get
  match "/about_the_club" => "cheam_croquet#abouttheclub", via: :get
  match "/how_to_join" => "cheam_croquet#howtojoin", via: :get
  match "/what_you_need" => "cheam_croquet#whatyouneed", via: :get
  #match "/programme" => "cheam_croquet#programme", via: :get
  match "/news_letters" => "cheam_croquet#newsletters", via: :get
  match "/club_matters" => "cheam_croquet#clubmatters", via: :get
  match "/how_to_get_there" => "cheam_croquet#howtogetthere", via: :get
  match "/book_a_lawn" => "cheam_croquet#bookalawn", via: :get
  match "/links_to_croquet_sites" => "cheam_croquet#linkstocroquetsites", via: :get
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  

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
