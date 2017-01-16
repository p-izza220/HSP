Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index', as: 'home'

  get '/story'			=>  'welcome#story', as: 'our_story'
  get '/testimonies'	=> 'welcome#testimonies', as: 'testimonies'
  get '/press'			=> 'welcome#press', as: 'press'
  get '/gallery'		=> 'welcome#gallery', as: 'gallery'

end
