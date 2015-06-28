require 'twitter'

twitter = Twitter::REST::Client.new do |config|
  config.consumer_key = 'EWZGuqVKc9Jm96Es4ofDCST2k'
  config.consumer_secret = 'jrxG6K3NklSovvZsNl2OqC78NEAWFlyZw308bkDLH3xI17lJ4J'
  config.access_token = '35761114-l4lVunQRM4hE7Wo9Bqdwm1XTWvdho2cL7oxCBMZLN'
  config.access_token_secret = 'x3wpX7QXrJzndyoALRYeJLfiTH8rWKHKorntdTyAg2gBd'
end