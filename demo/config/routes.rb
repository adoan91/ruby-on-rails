Rails.application.routes.draw do
  root 'say#hello'

  get 'say/contact'

  get 'say/hello'
  get 'say/other_hello'

  # match "say/hello", :to => "say#hello", :via => :get
  get ':controller(/:action(/:id))'

  get 'say/goodbye'

  get 'say/about'

  get 'say/deltacollege'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
