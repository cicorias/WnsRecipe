param($installPath, $toolsPath, $package, $project)

$path = [System.IO.Path]
$readmeFile = ""
$DTE.ItemOperations.Navigate($readmeFile, [EnvDTE.vsNavigateOptions]::vsNavigateOptionsNewWindow)