require 'URI'
url = "http://localhost:3000/es/editor/archives/28/show_image?x=142&y=142"
uri = URI::parse(url)

require 'CGI'
params = CGI::parse(uri.query)

puts params