ClipsterHost::Application.routes.draw do
  root :to => "/clipster"
  mount Clipster::Engine, :at => '/clipster'
end
