ClipsterHost::Application.routes.draw do
  mount Clipster::Engine, :at => '/clipster'
  root :to => 'high_voltage/pages#show', :id => 'index'
end
