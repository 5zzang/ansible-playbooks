# Filename: helloworld.ps1

param (
  [Parameter(Position=0)][String]$value
)

New-Item c:\helloworld.txt -type file -force -value $value

# end of script
