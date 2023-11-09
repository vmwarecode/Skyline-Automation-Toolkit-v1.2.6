"set-executionpolicy unrestricted"
"install-module SkylineAutomationToolkit"

REM: user guide is in c:\program files\windowspowershell\module\SkylineAutomationToolkit\1.x.x\Skyline Automation Toolkit 1.x.x.pdf"
REM: there is a readme.txt in that folder as well. I will update info with changes.


"skyline-comm get-findings list|listmore|longlistt send2slack|send2servicenow|send2jira|send2csv"
"skyline-comm get-findings detail|longdetail FINDINGID SOURCE send2slack|send2servicenow|send2jira|send2csv"
"skyline-comm get-findings top 5|10|25|50|200 send2slack|send2servicenow|send2jira|send2csv"
"skyline-comm get-findings custom send2slack|send2servicenow|send2jira|send2csv"
"skyline-comm get-findings detailall FILE.CSV"
"skyline-comm get-findings category SECURITY|NETWORK|COMPUTE|STORAGE send2slack|send2servicenow|send2jira|send2csv"
"skyline-comm get-findings type CONFIGURATION|UPGRADE send2slack|send2servicenow|send2jira|send2csv"
"skylline-comm get-findings severity CRITICAL|MODERATE|TRIVIAL send2slack|send2servicenow|send2jira|send2csv"
"skylline-comm email SMTP-SERVER FROM-EMAIL TO-EMAIL FILE.CSV"