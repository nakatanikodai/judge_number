Rails.application.routes.draw do
  root to: "numbers#judge"
  get 'numbers/judge'
  post 'numbers/judge'
end
