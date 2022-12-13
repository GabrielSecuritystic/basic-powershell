$port_test = @(22,25,80,3306) #simple port scanning

foreach($port in $port_test){
    $scan = New-Object -TypeName System.Net.Sockets.TcpClient
    $connect = $connect.BeginConnect($args[0],$port,$null,$null)
    $wait = $connect.AsyncAwaitHandle.WaitOne(1000)

    if($wait){
     [String]::Format("Port {0} is open",$port)
    }else{
     [String]::Format("Port {0} closed",$port)
    }
}