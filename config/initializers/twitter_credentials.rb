

# Client.search("to: surfing", :result_type => "recent").take(5).collect do |tweet|
#   Tweet.create("#{tweet.user.screen_name}:  #{tweet.text}")
# end

# Client.search("to: surfing", :result_type => "recent").take(5).collect do |tweet|
#   "#{tweet.user.screen_name}: #{tweet.text}"
#  end