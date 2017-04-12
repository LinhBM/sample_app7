Rails.application.routes.draw do
  get 'a/Static'

  get 'a/Pages'

  get 'a/controller'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
