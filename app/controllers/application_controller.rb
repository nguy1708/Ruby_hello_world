class ApplicationController < ActionController::Base

  def hello
    render html: "¡Hola, Mundo!"
  end

  def goodbye
    render html: "This shows that I know how to change routes and applications in Rails.\n\nGoodbye..."
  end
end
