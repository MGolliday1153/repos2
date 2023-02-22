import psutil

# Time spent by normal processes executing in user mode
user_time = psutil.cpu_times().user

# Time spent by processes executing in kernel mode
system_time = psutil.cpu_times().system

# Time when system was idle
idle_time = psutil.cpu_times().idle

# Time spent by priority processes executing in user mode
priority_user_time = psutil.cpu_times().nice

# Time spent waiting for I/O to complete.
io_wait_time = psutil.cpu_times().iowait

# Time spent for servicing hardware interrupts