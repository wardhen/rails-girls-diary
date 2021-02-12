Rails.application.routes.draw do
  # Makes 'localhost/welcome/index' page available
  # get 'welcome/index' 

  # Renders 'welcome/index.html' as default path (localhost/)
  root 'welcome#index'

  resources "entries"
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
