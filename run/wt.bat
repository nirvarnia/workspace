:: WT's `settings.json` supports a `startupActions` property that can be used
:: to configure default command line arguments, when none are provided to
:: wt.exe. Using a WT's CLI via a `bat` script is an alternative mechanism
:: to launching a preconfigured Windows Terminal instance.

start "Windows Terminal" wt.exe^
         --profile "Git Bash" --title "nirvarnia/decisions"   -d "..\..\decisions";^
 new-tab --profile "Git Bash" --title "nirvarnia/nirvarnia"   -d "..\..\nirvarnia";^
 new-tab --profile "Git Bash" --title "nirvarnia/workspace"   -d "..\..\workspace";^
 focus-tab -t 0
