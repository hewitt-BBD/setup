echo "Starting automated Setup"

$software_list = @(
    @("vs-code", "Install-VSCode.ps1"),
    @("node", "Install-Node.ps1")
)

for ($i = 0; $i -lt $software_list.Count; $i++) {
    <# Action that will repeat until the condition is met #>
    $software = $software_list[$i][0]
    Write-Output "Do you want to install:"
    $response = Read-Host -Prompt "$software [Y,n]"

    

    Write-Output $response
}