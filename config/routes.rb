Rails.application.routes.draw do

  get 'static_pages/voyages'

  get 'static_pages/prestations'

  get 'static_pages/vidéos/photos'

  get 'static_pages/guide'

  get 'static_pages/concept'

 root 'application#home' # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
