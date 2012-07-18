CalcuttaAuctionApp::Application.routes.draw do
  root to: 'static_pages#home'
  
  get "static_pages/help", controller: "static_pages", action: "help", :as => :help
  get "static_pages/about", controller: "static_pages", action: "about", :as => :about
  get "static_pages/contact", controller: "static_pages", action: "contact", :as => :contact

  get "users/new", controller: "users", action: "new", :as => :signup
  
end
