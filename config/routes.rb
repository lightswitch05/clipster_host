ClipsterHost::Application.routes.draw do
  mount Clipster::Engine, :at => '/clipster'
  mount Monologue::Engine, :at => '/blog'
  root :to => 'high_voltage/pages#show', :id => 'index'
end
