@{
    RootModule        = 'MSIRuntimeSteamCompanion.psm1'
    ModuleVersion = '0.2.0'
    GUID = 'e8859dda-b358-4b6f-9235-e5bc71a99d8f'
    Author            = '0ldePSN00b'
    CompanyName       = 'Independent'
    Copyright         = '(c) 2026 0ldePSN00b. All rights reserved.'
    Description       = 'Companion module for MSI Runtime that launches installed Steam games with global, per-game, or CLI-selected thermal profiles and optional Lossless Scaling integration.'
    PowerShellVersion = '5.1'
    FunctionsToExport = @(
        'Get-SteamInstalledGame',
        'Get-SteamLosslessScalingFilter',
        'Get-SteamGameProfile',
        'Get-SteamCompanionSetting',
        'Set-SteamCompanionSetting',
        'Set-SteamGameProfile',
        'Remove-SteamGameProfile',
        'Start-SteamGameSession',
        'Start-SteamCompanion'
    )
    CmdletsToExport   = @()
    VariablesToExport = @()
    AliasesToExport   = @()
    PrivateData       = @{
        PSData = @{
            Tags         = @('Steam', 'MSI', 'MSIRuntime', 'SteamCompanion', 'LosslessScaling', 'Gaming')
            ProjectUri = ''
            ReleaseNotes = 'Initial MSI Runtime adaptation with firmware-gated controller profiles and Balanced cleanup.'
        }
    }
}
