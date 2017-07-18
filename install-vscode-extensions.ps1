$content = Get-Content .\install-vscode-extensions.txt
$content | ForEach-Object {
    code --install-extension $_
}
