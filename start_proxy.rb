require 'webrick'
require 'webrick/httpproxy'

proxy = WEBrick::HTTPProxyServer.new Port: 8000

trap 'INT'  do proxy.shutdown end
trap 'TERM' do proxy.shutdown end

proxy.start
