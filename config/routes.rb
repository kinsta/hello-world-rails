Rails.application.routes.draw do
  get "/", to: "hello_world#index"
end