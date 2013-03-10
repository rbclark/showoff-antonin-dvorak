require "showoff"
require "altum"

use Altum, :pusher_url => ENV['PUSHER_URL'], :key => ENV['SHOWOFF_SECRET']
run ShowOff.new
