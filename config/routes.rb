Rails.application.routes.draw do
  get 'c_serch/search'
  get 'c_search' , to: 'c_search#search'
end
