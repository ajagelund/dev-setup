# (
# 	"Google.Chrome",
#   "Mozilla.Firefox",
    # "SlackTechnologies.Slack",
    # "Microsoft.Teams",
#   "WiresharkFoundation.Wireshark"
# )

(
    "Microsoft.WindowsTerminal",
    "Microsoft.Powershell",
    "JanDeDobbeleer.OhMyPosh",
    "Git.Git",
    "Microsoft.PowerToys",
    "Microsoft.VisualStudioCode",
    "Microsoft.VisualStudio.2022.Professional",
    "ScooterSoftware.BeyondCompare4",
    "Postman.Postman",
    "SmartBear.SoapUI"
) | foreach {winget install -e --id $_}