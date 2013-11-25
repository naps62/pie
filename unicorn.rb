dir = "/home/naps62/data/pie"

worker_processes 1
working_directory dir
timeout 30

listen "#{dir}/tmp/unicorn.sock", backlog: 64

pid "#{dir}/tmp/unicorn.pid"

stderr_path "#{dir}/log/unicorn.stderr.log"
stdout_path "#{dir}/log/unicorn.stdout.log"
