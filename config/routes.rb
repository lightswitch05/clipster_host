ClipsterHost::Application.routes.draw do
  mount Clipster::Engine, :at => '/clipster'
  match "/" => redirect("/clipster")
end
