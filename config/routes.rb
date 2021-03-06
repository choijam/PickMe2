Rails.application.routes.draw do
  devise_for :users
  match ":controller(/:action(/:id))", :via=>[:post, :get]
  
  root 'home#index'


  # 세일정보
  get 'sale_read' => 'home#sale_read'
  get 'sale_list' => 'home#sale_list'
  post 'sale_write' => 'home#sale_write'
  get 'sale_write_view' => 'home#sale_write_view'
  get 'sale_destroy/:post_id' => "home#sale_destroy"
  get '/sale_read/:post_id' => 'home#sale_read'
  post 'sale_update/:post_id' => "home#sale_update"
  get 'sale_update_view/:post_id' => "home#sale_update_view"
  post '/home/reply_write' => "home#reply_write"

  #세일정보 관리자 페이지
  get '/home/sale_read_developer' => 'home#sale_read_developer'
  get '/sale_read_developer/:post_id' => 'home#sale_read_developer'
  post 'url_upload' => 'home#url_upload'
  
  
    # 도전 뷰티크리에이터
  get '/home/challenge_read' => 'home#challenge_read'
  get '/challenge_list' => 'home#challenge_list'
  post '/challenge_write' => 'home#challenge_write'
  get '/challenge_write_view' => 'home#challenge_write_view'
  get 'challenge_destroy/:post_id' => "home#challenge_destroy"
  get '/challenge_read/:post_id' => 'home#challenge_read'
  post 'challenge_update/:post_id' => "home#challenge_update"
  get 'challenge_update_view/:post_id' => "home#challenge_update_view"
  post '/home/reply_write' => "home#reply_write"


  #도전뷰크 개인 페이지
  get '/home/challenge_read_developer' => 'home#challenge_read_developer'
  get '/challenge_read_developer/:post_id' => 'home#challenge_read_developer'
  
  #upload
  post 'upload' => "home#upload"

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
