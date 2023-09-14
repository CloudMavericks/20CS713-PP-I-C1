# Initialize and update submodules
git submodule update --init --recursive

Write-Output "Press any key to continue..."
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")