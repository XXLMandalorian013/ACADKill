#https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/taskkill

write-warning "ALL UNSAVED CAD WORK WILL NOT BE SAVED!!!" -WarningAction Inquire

taskkill /f /im acad.exe