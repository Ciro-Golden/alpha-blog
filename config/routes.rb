Rails.application.routes.draw do
  get 'pages/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get("/", to: "pages#index")
  # if i want to make my pages#index the home page i can rewrite it out like this.
  root "pages#index"

  get("/about", to: "pages#about")
end
