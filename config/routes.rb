Rails.application.routes.draw do
  devise_for :users
  resources :articles
  get 'home/index'
  #root 'home#index'
  root 'articles#index'#üsttekiyle değiştirmek gerekiyor trending articles yapıldığı zaman

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
