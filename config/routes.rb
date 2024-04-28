Rails.application.routes.draw do
  # root "application#hello"
  resources :posts, only:[:index, :new, :create, :edit, :update, :destroy]
end
