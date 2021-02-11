[PesterConfiguration]$config = @{
    Run        = @{
        Path     = '.'
        PassThru = $true
    }
}

$results = Invoke-Pester -Configuration $config

$results.Tests | Select-Object -First 1 -Property ExpandedPath, 
Result, Duration, Executed, ExecutedAt,
@{name = 'FilePath'; expression = { $null } }

<#
    $results.Tests.Count 30
    Desired result:

    ExpandedPath : File 1 Describe 1.File 1 Describe 1 Test 1 (01)
    Result       : Passed
    Duration     : 00:00:00.1453632
    Executed     : True
    ExecutedAt   : 2/11/2021 10:02:07 AM
    FilePath     : C:\Pester\File1.Tests.ps1 # MISSING
#>