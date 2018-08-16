require "./demo_app/*"
require "kemal"

# Set root. If not specified the default content_type is 'text'
get "/" do
  "'Allo!"
end

Kemal.run

