for($index = 0; $index -lt 3; $index--){
	$ping = New-Object System.Net.NetworkInformation.Ping
	$ping.Send($args[0])
}

#cara menjalankan looping diatas yaitu dengan menambahkan sebuah parameter dibelakang nama program,contoh:.\ping.ps1 "192.168.43.195"