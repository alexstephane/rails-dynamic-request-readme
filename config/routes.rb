Rails.application.routes.draw do

  get 'post/:id,to', to: 'postshow'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
