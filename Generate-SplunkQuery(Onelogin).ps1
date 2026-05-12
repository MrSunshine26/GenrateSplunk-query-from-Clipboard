# Get the value from the clipboard
$id = (Get-Clipboard).Trim()

# Define your SPL template 
# Replace <ID> with where you want the ID inserted
$splTemplate = @"
index=your_index sourcetype=your_sourcetype
| search user_id="$id"
| table _time, user_id, action, status
"@

# Copy the final SPL query back to clipboard
Set-Clipboard -Value $splTemplate
