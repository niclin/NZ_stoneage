Rails.application.routes.draw do
  devise_for :users
  root "page#index"
end
