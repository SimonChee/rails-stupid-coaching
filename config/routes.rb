Rails.application.routes.draw do
  get 'questions/ask'
  get 'questions/answer'
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
      # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

# Prefix Verb URI Pattern       Controller#Action
#      ask GET  /ask(.:format)    questions#ask
#   answer GET  /answer(.:format) questions#answer


# Rails.application.routes.draw do
  # get 'questions/ask'
  # get 'questions/answer'
#   get 'about', to: 'pages#about', as: :about
#   get 'contact', to: 'pages#contact', as: :contact

#   # Generic syntax:
#   # verb 'path', to: 'controller#action', as: :route_name
# end