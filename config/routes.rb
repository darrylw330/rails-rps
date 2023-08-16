Rails.application.routes.draw do
  get '/home', to: 'home#index'
  get("/rock", { :controller => "moves", :action => "rock" })
  get("/paper", { :controller => "moves", :action => "paper" })
  get("/scissors", { :controller => "moves", :action => "scissors" })
end
