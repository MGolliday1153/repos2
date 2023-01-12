#Task 1
Get-Process | Sort-Object CPU -Descending
#Task 2
Get-Process | Sort-Object Id -Descending
#Task 3
Get-Process | Sort-Object WS -Descending | Select-Object -First 5
#Task 4
Start-Process -FilePath "C:\Program Files\Internet Explorer\iexplore.exe" https://owasp.org/www-project-top-ten/
#Task 5
for ($i=1 ; $i -le 10; $i++)
{
    Start-Process -FilePath "C:\Program Files\Internet Explorer\iexplore.exe" https://owasp.org/www-project-top-ten/
}
#Task 6
Stop-Process -name iexplore
#Task 7
Start-Process -FilePath "C:\Program Files\\Internet Explorer\iexplore.exe" https://owasp.org/www-project-top-ten/
 
Get-Process -Name iexplore | Select-Object -Property Id | Stop-Process