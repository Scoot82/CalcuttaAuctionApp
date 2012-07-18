CalcuttaAuctionApp::Application.routes.draw do
  
  get "static_pages/home", controller: "static_pages", action: "home"
  get "static_pages/help", controller: "static_pages", action: "help"
  get "static_pages/about", controller: "static_pages", action: "about"

end
