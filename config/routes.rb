Rails.application.routes.draw do
  devise_for :users
  root to: "home#index"
  # generic root to install Devise Gem
end
