$content = Get-Content .\install-chocolatey-applications.txt
$content | ForEach-Object {
    cinst $_ -y 
}
