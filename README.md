# GenrateSplunk-query-from-Clipboard
PowerShell script that takes your Clipboard data and inserts it into a preformatted SPL query

Use Case
Ideal for SOC analysts, engineers, or anyone regularly querying Splunk with identifiers such as:
OneLogin IDs
User IDs
Session tokens
Event correlation IDs

Example workflow:
Reading a OneLogin ID directly from your clipboard
Cleaning the input (trimming accidental whitespace)
Injecting it into a predefined SPL query template
Copying the completed query back to your clipboard

Copy ID → Run script → Paste into Splunk

# How to setup?

Copy the code from Powershell script into whatever PowerShell IDE you use. (I used ISE)
Save as a name of your choice and location of choice. 

Locate script, right click and select shortcut.  
![image](https://github.com/MrSunshine26/DefangURLClip/assets/175027685/b902cbd0-887b-4f66-aaaa-e0284dfac288)

One shortcut is created on your desktop you want to edit the target in properties.

![image](https://github.com/MrSunshine26/DefangURLClip/assets/175027685/b12a55d3-a9e0-4717-a9b5-563407adb6c9)

Enter this into target: 
"powershell.exe -NoProfile -ExecutionPolicy Bypass -File "C:\Your\File\Path\DefangURLpowershell.ps1"

Select shortcut key of choice in properties.

![image](https://github.com/MrSunshine26/DefangURLClip/assets/175027685/7efbebe1-edfc-4330-bb0f-cb4e635992cf)

Click apply to save changes and Voila!

Works both with and without clipboard enabled!
