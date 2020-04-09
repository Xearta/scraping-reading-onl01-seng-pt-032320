require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://flatironschool.com/"))
#puts doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC.title-oE5vT4")


courses = doc.css("#3c239880-48cf-5ce7-84d0-578546d87586 .inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")[0]
p courses.attributes

# courses.each do |course|
#   puts course.text.strip
# end
