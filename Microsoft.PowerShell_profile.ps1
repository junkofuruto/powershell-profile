Clear-Host;
$host.UI.RawUI.WindowTitle = "♰ fmb ♰";
Write-Host "`n";
Write-Host "       `e[1m`e[33m◯`e[0m        ";
Write-Host "       _                     /‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\";
Write-Host "`e[5m---\`e[0m _|.|_ `e[5m/---`e[0m             ｜    what if you wanted    ｜";
Write-Host " `e[5m---`e[0m|  |  |`e[5m---`e[0m              ｜     to go to heaven      ｜";
Write-Host "    |_/ \_|                 ｜      but God said:       ｜";
Write-Host "     |   |                  ｜  'WHAT D FUCK IS LIGMA'  ｜";
Write-Host "     |   |                   \__________________________/";
Write-Host "     |___|     ";
Write-Host "      / \      ";
Write-Host "      | |      ";
Write-Host "      / \      ";
Write-Host "`n";

function prompt {
	$prompt_time = Get-Date -Format "MM/dd/yyyy";
	$time = Get-Date -Format "HH:mm:ss";
	"`n┎── [" + $time + " `e[2m~`e[0m " + "fc] - " + "$(Get-Location)`n" + "└ $ ";
}
