Rails.application.routes.draw do
  scope except: [:new, :edit] do
    resources :publishing_houses, path: '/publishing-houses'
    resources :authors
    resources :books
  end
end
