class ApplicationController < ActionController::Base
  http_basic_authenticate_with name: 'danish', password: 'danish123#', except: [:index, :show]
  protect_from_forgery with: :exception
end
