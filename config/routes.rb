Rails.application.routes.draw do
  resources :ideas
  root to: redirect('/ideas')
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/pomysly', to: redirect('/ideas')
end
