Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get "/songs", controller: "songs", action: "index"

get "/songs/:id", controller: "songs", action: "show"

post "/songs", controller: "songs", action: "create"

end
