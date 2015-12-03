pidfile "#{Dir.pwd}/tmp/pids/puma.pid"

bind "unix://#{Dir.pwd}/tmp/sockets/finance-puma.sock"