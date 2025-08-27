


$myComputerInfo = Get-ComputerInfo

                # how to create your own object (has to be exactly:[pscustomobject]@
$myCustomObject = [pscustomobject]@{


    "computer name"               = $myComputerInfo.csname
    "computer model"              = $myComputerInfo.csmodel
    "computer serial number"      = $myComputerInfo.OsSerialNumber
    "computer bios serial number" = $myComputerInfo.BiosSeralNumber

}


$myCustomObject

# output
<#
computer name computer model      computer serial number  computer bios serial number
------------- --------------      ----------------------  ---------------------------
JADEDJACKEL   HP Laptop 15-ef0xxx 00356-02180-88113-AAOEM 5CD015B0FB   
#>



































