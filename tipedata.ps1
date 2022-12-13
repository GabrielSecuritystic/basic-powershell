#Belajar tipe data di Powershell

#tipe data Integer
$a = 10
$b = 20
$c = $a + $b

Write-Output $c #untuk menampilkan nilai dari variable c

#tipe data string

$first_name = "Gabriel"
$last_name = "Securitystic"
$name = $first_name + $last_name

Write-Output "Nama saya: ".$name


#tipe data array

$score = 10,20,30
$index_ke[0]
$index_ke[1]
$panjang_score.length

#$parameter_1 = $args[0] #ini bisa dieksekui dengan cara menambahkan sebuah argumen dibelakang program yg sedang dieksekusi,contoh:.\variable.ps1 test

#Write-Output "parameter1: " .$parameter_1 $ini akan berjalan setelah kita menjalankan perintah $parameter_1 diatas

