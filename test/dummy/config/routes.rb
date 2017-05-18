Rails.application.routes.draw do
  mount Mayodon::Webapp::Engine => "/mayodon-webapp"
end
