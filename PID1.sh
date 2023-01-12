Windows Security Center
Overview
Windows support technicians should be aware of several key tools that ship with Windows 10: Windows Defender Firewall, Microsoft Defender Antivirus, and Task Manager.

Objectives
In a Windows 10 VM:

Block Edge from displaying websites using Windows Defender Firewall
Scan the EICAR test malware file with Microsoft Defender AV
Stop a task with Task Manager
Resources
Code Fellows web site
EICAR anti-malware test file
Part 1: Windows Defender Firewall
This lab is performed on your own Windows 10 VM.

Using Windows Defender Firewall, configure this computer so that Microsoft Edge is not allowed to browse the internet.
Take care not to confuse Microsoft Edge with Microsoft Internet Edge. Both web browsers ship with Windows 10. Explorer, or IE, is the legacy web browsing app used in earlier versions of Windows 10. It can be identified with its signature light blue “e” logo.

Include a screenshot of Microsoft Edge failing to navigate to the Code Fellows web site or another website.
HINT: iexplore.exe is at “C:\Program Files (x86)\Microsoft\Edge”

Describe the steps you took in Windows Defender Firewall to block Microsoft Edge
Reverse the above so that Edge is allowed again.
Part 2: Microsoft Defender
On your lab PC, locate Microsoft Defender Antivirus. Make sure it’s enabled.
Attempt to download the EICAR anti-malware test file
Include a screenshot of warnings or security messages that appear when you attempt to download the EICAR test file.
Describe what just took place, and what Microsoft Defender Antivirus did.
In Microsoft Defender Antivirus, perform a “Quick Scan.”
Include a screenshot of the “Quick Scan” in progress.
Part 3: Task Manager
Open Task Manager.
View running processes via Task Manager in the detailed view > Processes tab.
Sort by processes that are consuming the most RAM.
Include a screenshot of the detailed view sorted by most RAM consumed.
In Processes tab, locate Windows Explorer (explorer.exe) and End Task.
Describe what happened to the task bar when you stopped Windows Explorer.
Start Windows Explorer (explorer.exe) from Task Manager.
Describe what was restored. How were all taskbar program icons restored? What does this tell you about explorer.exe?
Stretch Goals (Optional Objectives)
Keeping the Performance monitor open in Task Manager, open a new program like a web browser.
Describe what you observe on the CPU utilization monitor. Why is this happening when you open a program?
Open additional programs in Windows.
Describe What happens to the Memory indicator. What physical component does this map to?
Keeping the Ethernet monitor open, navigate a web browser to YouTube.com and start watching a video in HD.
Describe what happens to Ethernet performance indicator. Why?
option="y"

# Main

while [ $option == "y" ]
do
    ps aux 
    echo Enter PID to terminate or 0 to quit:
    read P1
    kill $P1
    echo $P1 Terminated
done

# End

echo Exit Successful