ClipsterHost::Application.routes.draw do
  mount Clipster::Engine, :at => '/clipster'
  mount Monologue::Engine, :at => '/blog'
  match "/" => redirect("/blog")
end
