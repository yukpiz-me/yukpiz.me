require "net/http"
require "uri"

class Github::Gist
    def list
        uri = URI.parse("https://api.github.com/users/yukpiz/gists")
        https = Net::HTTP.new(uri.host, uri.port)
        https.use_ssl = true

        req = Net::HTTP::Get.new(uri.request_uri)
        begin
            res = https.request(req)
            gists = JSON.parse(res.body)
        rescue Exception => e
            puts e
        end
    end
end
