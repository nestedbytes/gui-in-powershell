# Init PowerShell Gui
Add-Type -AssemblyName System.Windows.Forms
# Create a new form
$LocalPrinterForm                    = New-Object system.Windows.Forms.Form
# Define the size, title and background color
$LocalPrinterForm.ClientSize         = '500,300'
$LocalPrinterForm.text               = "PowerShell GUI"
$LocalPrinterForm.BackColor          = "#ffffff"
# Display the form
[void]$LocalPrinterForm.ShowDialog()