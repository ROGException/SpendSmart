# PowerShell script to clone and run SpendSmart ASP.NET MVC project

# Set the GitHub repo URL
$repoUrl = "https://github.com/ROGException/SpendSmart"
$folderName = "SpendSmarts"

# Set working directory (change this if needed)
$workingDir = "$HOME\source\repos"

# Ensure working directory exists
if (!(Test-Path -Path $workingDir)) {
    New-Item -ItemType Directory -Path $workingDir
}

# Go to working directory
Set-Location $workingDir

# Clone the repo
if (!(Test-Path -Path "$workingDir\$folderName")) {
    git clone $repoUrl
} else {
    Write-Host "$folderName already exists. Skipping clone."
}

# Navigate to the project folder
Set-Location "$workingDir\$folderName"

# Clean previous build output
Write-Host "Cleaning and rebuilding project..."
dotnet clean
Remove-Item -Recurse -Force .\bin, .\obj

# Build the project
dotnet build

# Run the app
dotnet run
