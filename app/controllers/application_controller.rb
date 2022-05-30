class ApplicationController < ActionController::Base
  def hello
    render html: "¡hola, mundo!"
  end 
end

class ApplicationController < ActionController::Base
  def goodbye
    render html: "goodbye, world!"
  end
end
