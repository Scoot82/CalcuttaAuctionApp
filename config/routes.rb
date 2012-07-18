CalcuttaAuctionApp::Application.routes.draw do
  
  :root to "static_pages/home"
  
  get "static_pages/home", controller: "static_pages", action: "home"
  get "static_pages/help", controller: "static_pages", action: "help"

end
