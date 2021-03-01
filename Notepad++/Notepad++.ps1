$Parameters = @{    
    # Type of application (EXE or MSI)
    'Type'                  = 'EXE'
    
    # Name of application publisher
    'Publisher'             = 'Notepad++ Team';
    
    # Name of application
    'Name'                  = 'Notepad++';
    
    # Architecture of application (x64 or x86)
    'Architecture'          = 'x64';
    
    # Name of the applicaton's uninstall registry key (EXE applications only)
    'RegKeyName'            = 'Notepad++';
    
    # Does the application's uninstall registry key also contain the version number? ($true of $false) (EXE applications only)
    'RegKeyContainsVersion' = $false
    
    # Is the application 64-bit? ($true or $false)
    'Is64bit'               = $true;
    
    # Estimated application installation time in minutes
    'EstimatedRuntimeMins'  = '5';
    
    # Maximum application installation time in minutes
    'MaximumRuntimeMins'    = '15';
    
    # Distribution point group name to distribute content to
    'DPGroup'               = 'ALL';
    
    # Defines collections used to deploy the application to (PROD or TEST)
    'Environment'           = 'PROD';
    
    # Defines if the application is "free" and should be available to all users ($true or $false)
    'IsFreeApp'             = $true;
    
    # Run the script in verbose mode ($true or $false)
    'Verbose'               = $true
}

Import-Module -FullyQualifiedName "..\..\CMPackager\CMPackager.psm1" -Force

New-CMPApplication @Parameters
