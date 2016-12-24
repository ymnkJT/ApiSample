Rails.application.routes.draw do
  resources :blogs, :poems, only: [:index]
end
