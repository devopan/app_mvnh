AppMvnh::Application.routes.draw do
  


  #devise_for :admin_users, ActiveAdmin::Devise.config
  #ActiveAdmin.routes(self)
  # resources :events

  # resources :organisations

  root :to => 'pages#home'

  get "/what_is_here/birds", :to => "pages#birds"
  get "/what_is_here/butterflies", :to => "pages#butterflies"
  get "/what_is_here/fungi", :to => "pages#fungi"
  get "/what_is_here/plants", :to => "pages#plants"
  get "/resources", :to => "pages#resources"
  get '/organisations', :to => 'pages#organisations'
  get "/what_is_here", :to => "pages#what_is_here"
  get "/events", :to => "pages#events"
  get "/contact_us", :to => "pages#contact_us"


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
