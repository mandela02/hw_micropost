class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world!"
  end
end

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def goodbye
    render html: "goodbye, world!"
  end
end