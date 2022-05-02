Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/hello_path", controller: "example_pages", action: "hello_method"
  get "/what_day", controller: "example_pages", action: "what_day"
  get "/my_name", controller: "example_pages", action: "my_name"
  get "/html_action", controller: "example_pages", action: "html_Action"
  get "/time", controller: "example_pages", action: "time_action"
end
