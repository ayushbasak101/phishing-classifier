$ErrorActionPreference = "Stop"
Set-Location $PSScriptRoot
if (-not (Test-Path -LiteralPath ".venv/Scripts/python.exe")) {
    throw "Create the Python 3.11 environment first. See README.md."
}
& ./.venv/Scripts/python.exe app.py
