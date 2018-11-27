# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#     http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Module manifest for module 'Carbon'
#
# Generated by: Aaron Jensen
#
# Generated on: 8/30/2011
#

#Requires -Version 4

@{

    # Script module or binary module file associated with this manifest
    RootModule = 'Carbon.psm1'

    # Version number of this module.
    ModuleVersion = '2.7.0'

    # ID used to uniquely identify this module
    GUID = '075d9444-c01b-48c3-889a-0b3490716fa2'

    # Author of this module
    Author = 'Aaron Jensen'

    # Company or vendor of this module
    CompanyName = ''

    # Copyright statement for this module
    Copyright = 'Copyright 2011 - 2016 Aaron Jensen.'
    
    # Description of the functionality provided by this module
    Description = @'
Carbon is a PowerShell module for automating the configuration Windows 7, 8, 2008, and 2012 and automation the installation and configuration of Windows applications, websites, and services. It can configure and manage:

 * Local users and groups
 * IIS websites, virtual directories, and applications
 * File system, registry, and certificate permissions
 * Certificates
 * Privileges
 * Services
 * Encryption
 * Junctions
 * Hosts file
 * INI files
 * Performance counters
 * Shares
 * .NET connection strings and app settings
 * And much more!

All functions are idempotent: when run multiple times with the same arguments, your system will be in the same state without failing or producing errors.
'@

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '4.0'

    # Name of the Windows PowerShell host required by this module
    PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    PowerShellHostVersion = ''

    # Minimum version of the .NET Framework required by this module
    DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module
    CLRVersion = ''

    # Processor architecture (None, X86, Amd64, IA64) required by this module
    ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies = @( 'bin\Carbon.dll' )

    # Script files (.ps1) that are run in the caller's environment prior to importing this module
    ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    TypesToProcess = @(
                        'Carbon.types.ps1xml',
                        'Types\System.IO.DirectoryInfo.types.ps1xml'
                        'Types\System.IO.FileInfo.types.ps1xml'
                        'Types\System.ServiceProcess.ServiceController.types.ps1xml'
                      )

    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess = @( 'Carbon.format.ps1xml', 'Formats\Carbon.Security.HttpUrlAcl.format.ps1xml' )

    # Modules to import as nested modules of the module specified in ModuleToProcess
    NestedModules = @()

    # Functions to export from this module
    FunctionsToExport = @(
                            'Add-CGroupMember',
                            'Add-CIisDefaultDocument',
                            'Add-CTrustedHost',
                            'Assert-CAdminPrivilege',
                            'Assert-CFirewallConfigurable',
                            'Assert-CService',
                            'Clear-CDscLocalResourceCache',
                            'Clear-CMofAuthoringMetadata',
                            'Clear-CTrustedHost',
                            'Complete-CJob',
                            'Compress-CItem',
                            'ConvertFrom-CBase64',
                            'Convert-CSecureStringToString',
                            'ConvertTo-CBase64',
                            'ConvertTo-CContainerInheritanceFlags',
                            'ConvertTo-CInheritanceFlag',
                            'ConvertTo-CPropagationFlag',
                            'ConvertTo-CSecurityIdentifier',
                            'Convert-CXmlFile',
                            'Copy-CDscResource',
                            'Disable-CAclInheritance',
                            'Disable-CFirewallStatefulFtp',
                            'Disable-CIEEnhancedSecurityConfiguration',
                            'Disable-CIisSecurityAuthentication',
                            'Disable-CNtfsCompression',
                            'Enable-CAclInheritance',
                            'Enable-CFirewallStatefulFtp',
                            'Enable-CIEActivationPermission',
                            'Enable-CIisDirectoryBrowsing',
                            'Enable-CIisSecurityAuthentication',
                            'Enable-CIisSsl',
                            'Enable-CNtfsCompression',
                            'Expand-CItem',
                            'Find-CADUser',
                            'Format-CADSearchFilterValue',
                            'Get-CADDomainController',
                            'Get-CCertificate',
                            'Get-CCertificateStore',
                            'Get-CComPermission',
                            'Get-CComSecurityDescriptor',
                            'Get-CDscError',
                            'Get-CDscWinEvent',
                            'Get-CFileShare',
                            'Get-CFileSharePermission',
                            'Get-CFirewallRule',
                            'Get-CGroup',
                            'Get-CHttpUrlAcl',
                            'Get-CIisApplication',
                            'Get-CIisAppPool',
                            'Get-CIisConfigurationSection',
                            'Get-CIisHttpHeader',
                            'Get-CIisHttpRedirect',
                            'Get-CIisMimeMap',
                            'Get-CIisSecurityAuthentication',
                            'Get-CIisVersion',
                            'Get-CIisWebsite',
                            'Get-CIPAddress',
                            'Get-CMsi',
                            'Get-CMsmqMessageQueue',
                            'Get-CMsmqMessageQueuePath',
                            'Get-CPathProvider',
                            'Get-CPathToHostsFile',
                            'Get-CPerformanceCounter',
                            'Get-CPermission',
                            'Get-CPowerShellModuleInstallPath',
                            'Get-CPowershellPath',
                            'Get-CPrivilege',
                            'Get-CProgramInstallInfo',
                            'Get-CRegistryKeyValue',
                            'Get-CScheduledTask',
                            'Get-CServiceAcl',
                            'Get-CServiceConfiguration',
                            'Get-CServicePermission',
                            'Get-CServiceSecurityDescriptor',
                            'Get-CSslCertificateBinding',
                            'Get-CTrustedHost',
                            'Get-CUser',
                            'Get-CWindowsFeature',
                            'Get-CWmiLocalUserAccount',
                            'Grant-CComPermission',
                            'Grant-CHttpUrlPermission',
                            'Grant-CMsmqMessageQueuePermission',
                            'Grant-CPermission',
                            'Grant-CPrivilege',
                            'Grant-CServiceControlPermission',
                            'Grant-CServicePermission',
                            'Initialize-CLcm',
                            'Install-CCertificate',
                            'Install-CDirectory',
                            'Install-CFileShare',
                            'Install-CGroup',
                            'Install-CIisApplication',
                            'Install-CIisAppPool',
                            'Install-CIisVirtualDirectory',
                            'Install-CIisWebsite',
                            'Install-CJunction',
                            'Install-CMsi',
                            'Install-CMsmq',
                            'Install-CMsmqMessageQueue',
                            'Install-CPerformanceCounter',
                            'Install-CRegistryKey',
                            'Install-CScheduledTask',
                            'Install-CService',
                            'Install-CUser',
                            'Install-CWindowsFeature',
                            'Invoke-CAppCmd',
                            'Invoke-CPowerShell',
                            'Join-CIisVirtualPath',
                            'Lock-CIisConfigurationSection',
                            'New-CCredential',
                            'New-CJunction',
                            'New-CRsaKeyPair',
                            'New-CTempDirectory',
                            'Protect-CString',
                            'Read-CFile',
                            'Remove-CDotNetAppSetting',
                            'Remove-CEnvironmentVariable',
                            'Remove-CGroupMember',
                            'Remove-CHostsEntry',
                            'Remove-CIisMimeMap',
                            'Remove-CIniEntry',
                            'Remove-CJunction',
                            'Remove-CRegistryKeyValue',
                            'Remove-CSslCertificateBinding',
                            'Reset-CHostsFile',
                            'Reset-CMsmqQueueManagerID',
                            'Resolve-CFullPath',
                            'Resolve-CIdentity',
                            'Resolve-CIdentityName',
                            'Resolve-CNetPath',
                            'Resolve-CPathCase',
                            'Resolve-CRelativePath',
                            'Restart-CRemoteService',
                            'Revoke-CComPermission',
                            'Revoke-CHttpUrlPermission',
                            'Revoke-CPermission',
                            'Revoke-CPrivilege',
                            'Revoke-CServicePermission',
                            'Set-CDotNetAppSetting',
                            'Set-CDotNetConnectionString',
                            'Set-CEnvironmentVariable',
                            'Set-CHostsEntry',
                            'Set-CIisHttpHeader',
                            'Set-CIisHttpRedirect',
                            'Set-CIisMimeMap',
                            'Set-CIisWebsiteID',
                            'Set-CIisWebsiteSslCertificate',
                            'Set-CIisWindowsAuthentication',
                            'Set-CIniEntry',
                            'Set-CRegistryKeyValue',
                            'Set-CServiceAcl',
                            'Set-CSslCertificateBinding',
                            'Set-CTrustedHost',
                            'Split-CIni',
                            'Start-CDscPullConfiguration',
                            'Test-CAdminPrivilege',
                            'Test-CDotNet',
                            'Test-CDscTargetResource',
                            'Test-CFileShare',
                            'Test-CFirewallStatefulFtp',
                            'Test-CGroup',
                            'Test-CGroupMember',
                            'Test-CIdentity',
                            'Test-CIisAppPool',
                            'Test-CIisConfigurationSection',
                            'Test-CIisSecurityAuthentication',
                            'Test-CIisWebsite',
                            'Test-CIPAddress',
                            'Test-CMsmqMessageQueue',
                            'Test-CNtfsCompression',
                            'Test-COSIs32Bit',
                            'Test-COSIs64Bit',
                            'Test-CPathIsJunction',
                            'Test-CPerformanceCounter',
                            'Test-CPerformanceCounterCategory',
                            'Test-CPermission',
                            'Test-CPowerShellIs32Bit',
                            'Test-CPowerShellIs64Bit',
                            'Test-CPrivilege',
                            'Test-CRegistryKeyValue',
                            'Test-CScheduledTask',
                            'Test-CService',
                            'Test-CSslCertificateBinding',
                            'Test-CTypeDataMember',
                            'Test-CUncPath',
                            'Test-CUser',
                            'Test-CWindowsFeature',
                            'Test-CZipFile',
                            'Uninstall-CCertificate',
                            'Uninstall-CDirectory',
                            'Uninstall-CFileShare',
                            'Uninstall-CGroup',
                            'Uninstall-CIisAppPool',
                            'Uninstall-CIisWebsite',
                            'Uninstall-CJunction',
                            'Uninstall-CMsmqMessageQueue',
                            'Uninstall-CPerformanceCounterCategory',
                            'Uninstall-CScheduledTask',
                            'Uninstall-CService',
                            'Uninstall-CUser',
                            'Uninstall-CWindowsFeature',
                            'Unlock-CIisConfigurationSection',
                            'Unprotect-CString',
                            'Write-CDscError',
                            'Write-CFile'
                        )

    # Cmdlets to export from this module
    CmdletsToExport = ''

    # Variables to export from this module
    VariablesToExport = ''

    # Aliases to export from this module
    AliasesToExport = '*'

    # List of all modules packaged with this module
    ModuleList = @()

    # List of all files packaged with this module
    FileList = @()

    # Private data to pass to the module specified in ModuleToProcess
    PrivateData = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @('.net','acl','active-directory','certificates','com','compression','computer','credential','cryptography','directory','dsc','dsc-resources','encryption','environment','file-system','firewall','groups','hosts-file','http','identity','iis','ini','installers','internet-explorer','ip','junctions','msi','msmq','netsh','networking','ntfs','operating-system','os','path','performance-counters','powershell','principal','privileges','programs','registry','rsa','scheduled-tasks','security','service','shares','sid','smb','ssl','text','trusted-host','users','wcf','windows','windows-features','xml','zip','PSModule','DscResources','setup','automation','admin')

            # A URL to the license for this module.
            LicenseUri = 'http://www.apache.org/licenses/LICENSE-2.0'

            # A URL to the main website for this project.
            ProjectUri = 'http://get-carbon.org/'

            # ReleaseNotes of this module
            ReleaseNotes = @'
* Uninstall-CService now kills a service's process when that service stops but is actually still running. This should decrease the frequency of needing to reboot a computer when uninstalling a service.
* Added `C` prefix to all Carbon commands, with aliases from old command names to new ones to maintain backwards compatability. 
* Added `bin\Use-CarbonPrefix.ps1` script to Carbon that will update files to use the new Carbon function names.
'@
        } # End of PSData hashtable
    
    } # End of PrivateData hashtable
}
