worker_processes 2

timeout 300

listen 8080

pid "/home/surendra/auto_app/unicorn.pid"

stderr_path "/home/surendra/auto_app/stderr.log"

#stdout_path "/opt/usr/apps/genxcat/builder/shared/stdout.log"