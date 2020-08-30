Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #student routes
  get "/students", to: "students#index", as: "students"
  get "/students/:id", to: "students#show", as: "student"


  #museum routes
  get "/museums", to: "museums#index", as: "museums"
  get "/museums/:id", to: "museums#show", as: "museum"


  #trip routes
  get "/trips", to: "trips#index", as: "trips"
  get "/trips/:id", to: "trips#show", as: "trip"

end
