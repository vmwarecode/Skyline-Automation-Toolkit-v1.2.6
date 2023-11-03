"set-executionpolicy unrestricted"
"install-module SkylineAutomationToolkit"


"skyline-comm get-findings list|longlistt send2slack|send2servicenow|send2jira|send2csv"
"skyline-comm get-findings detail|longdetail FINDINGID SOURCE send2slack|send2servicenow|send2jira|send2csv"
"skyline-comm get-findings top 5|10|25|50|200 send2slack|send2servicenow|send2jira|send2csv"
"skyline-comm get-findings custom send2slack|send2servicenow|send2jira|send2csv"
"skyline-comm get-findings detailall FILE.CSV"
"skyline-comm get-findings category SECURITY|NETWORK|COMPUTE|STORAGE send2slack|send2servicenow|send2jira|send2csv"
"skyline-comm get-findings type CONFIGURATION|UPGRADE send2slack|send2servicenow|send2jira|send2csv"
"skylline-comm get-findings severity CRITICAL|MODERATE|TRIVIAL send2slack|send2servicenow|send2jira|send2csv"
"skylline-comm email SMTP-SERVER FROM-EMAIL TO-EMAIL FILE.CSV"