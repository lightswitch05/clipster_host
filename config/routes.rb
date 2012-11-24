ClipsterHost::Application.routes.draw do
  mount Clipster::Engine, :at => '/clipster'
  root :to => "clipster"
end
