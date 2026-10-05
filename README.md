# Brute force detection 
A linux-based project to detect repeated failed SSH login attepmts.

## project objective

The project objective of this project is to identify suspicious login activity by analyzing 
authentication logs and detecting repeated failed login attempts from the same ip address.

## tools used
-Linux
-Bash
-Grep
-Awk
-SSh Authentication Logs.

## project files
-auth.log = sampke authentication log  file

-detection.sh = brute force detection script

-detection-output.txt = detection result

-investigation-report.md = investigation findings.

## Detection Result

192.168.1.10 generated 4 failed login attempts and was flagged as suspicious activity.

## Conclusion

this projec demonstrates basic security log analysis and brute force detection using Linux commands and Bash scripting.
