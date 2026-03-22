# Logfile_Error_Checker
This is a simple bash script that will read through a log file, and return the lines with "ERROR" on it back to the user.


# To make it runnable anywhere on the machine

```
chmod +x logcheck 
sudo mv  logcheck /usr/local/bin
```
# To actually run the script
```
logcheck app.log           # just prints to terminal
logcheck app.log -o        # prints AND saves to e.g. logcheck_20260317_142301.txt
```
