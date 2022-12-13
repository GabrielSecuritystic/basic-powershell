function Show-Process([String]$process){
    $hasil = Get-Process -Name $process
    if($hasil -eq $null){
        Write-Output("Direktori Explorer tdk berjalan")
    }else{
        Write-Output("Direktori Explorer berjalan")
    }
}

Show-Process("Explorer")