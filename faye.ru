require 'faye'
faye_server = faye::RackAdapater.new(mount: '/faye', timeout: 45)
run faye_server