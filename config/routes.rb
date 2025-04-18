Rails.application.routes.draw do
  # get("/", {:controller=> "rps", :action=> "rules"})
  get("/rock", {:controller=> "rps", :action=> "rock_a"})

#   get("/paper", {:controller=> "rps", :action=> "paper_a"})
#   get("/scissors", {:controller=> "rps", :action=> "scissors_a"})
end
