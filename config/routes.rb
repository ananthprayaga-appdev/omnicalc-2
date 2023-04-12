Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/add", { :controller => "math", :action => "add" })
  get("/subtract", { :controller => "math", :action => "subtract" })
  get("/multiply", { :controller => "math", :action => "multiply" })
  get("/divide", { :controller => "math", :action => "divide" })
  get("/wizard_add", { :controller => "math", :action => "wizard_add" })
  get("/wizard_subtract", { :controller => "math", :action => "wizard_subtract" })
  get("/wizard_multiply", { :controller => "math", :action => "wizard_multiply" })
  get("/wizard_divide", { :controller => "math", :action => "wizard_divide" })
end
