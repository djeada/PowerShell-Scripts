[Environment]::SetEnvironmentVariable("Path", $env:Path + ";$args[0]", "Machine")
