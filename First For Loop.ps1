

$mySystemInfo    = systeminfo
$myModelNumber   = $mySystemInfo[13]
$myHostName      = $mySystemInfo[1]
$myArray         = @($myHostName, $myModelNumber, "hey there", "4th nigga")
$myNewArray      = @()


foreach($line in $myArray){


    $myIndex      = $line.IndexOf(":")+1
    $subString    = $line.Substring($myIndex)
    $cleanString  = $subString.trim()
    # "this is my new string -- " + $cleanString

    $myNewArray   = $myNewArray + $cleanString
    
}

 
$myNewArray


<#
function clean-string($string){


    $myIndex = $string.IndexOf(":")+1
    $string  = $string.Substring($myIndex)
    $cleanString  = $string.trim()

    return $cleanString

}
#>


