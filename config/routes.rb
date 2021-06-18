Rails.application.routes.draw do
  get "/phrase", controller: "phrases", action: "query"
  get "/phrase/:url_phrase", controller: "phrases", action: "url_segment"
  post "/phrase", controller: "phrases", action: "body_param"
end
