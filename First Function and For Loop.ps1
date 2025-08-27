

$mySystemInfo    = systeminfo

$myHostName      = $mySystemInfo[1]
$myModelNumber   = $mySystemInfo[13]

$myArray         = @($myHostName, $myModelNumber, "hey there", "4th mo-fo")
$myNewArray      = @()


function clean-string($string){


    $myIndex = $string.IndexOf(":")+1
    $string  = $string.Substring($myIndex)
    $cleanString  = $string.trim()

    return $cleanString

}


foreach($line in $myArray){


    # Write-Output $line

    $thisFunctionString = clean-string $line
    # write-output $thisFunctionString

    $myNewArray = $myNewArray + $thisFunctionString
    # write-output $myNewArray
    
}

 
$myNewArray

