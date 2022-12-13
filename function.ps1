function Show-Process([String]$process){
    Get-Process -Name $process
}
function tambah-angka([int]$number1,[int]$number2){
return $number1+$number2
}

Show-Process("Explorer")
tambah-angka 10,90