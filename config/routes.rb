Rails.application.routes.draw do
  root to: 'demo#index'
  get 'about', to: 'demo#about'
  get 'gallery', to: 'demo#gallery'
  get 'services', to: 'demo#services'
  get 'contacts/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
