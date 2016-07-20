class MainController < ApplicationController
    def index
#         require "net/http"
#         require "uri"
#         require "json"
#
#         page = 0
#         while true
#             page += 1
#             uri = URI.parse("https://api.github.com/users/yukpiz/gists?page=#{page}")
#             https = Net::HTTP.new(uri.host, uri.port)
#             https.use_ssl = true
#
#             request = Net::HTTP::Get.new(uri.request_uri)
#
#             begin
#                 response = https.request(request)
#                 raise response.code if response.code != "200"
#                 parsed = JSON.parse(response.body)
#                 break if response.body.size == 0
#
#                 parsed.each do |gist|
#                     files = gist["files"]
#                     files.each do |key, value|
#                         puts value["filename"]
#                     end
#                 end
#             rescue Exception => e
#                 puts e
#             end
#         end
    end
end
