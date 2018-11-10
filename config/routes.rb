Rails.application.routes.draw do
  # get '/blogs', to: 'blogs#index'
  
  # 追記する
  resources :blogs do
    collection do
      post :confirme
    end
  end
end
  