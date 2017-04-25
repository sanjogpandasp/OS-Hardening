'OS Related 
'V-1097,1105,1107,1114,1115,3380,6836,26470,26471,26472,26473,26474,26475,26483,26485,26486,26489
'V-26490,26491,26495,26496,26503,26504,26505
'(Common template for all user right assessment issue )
Set WshShell = WScript.CreateObject("WScript.Shell")
Return = WshShell.Run("C:\windows\system32\secedit /configure /db D:\Security\Database\CommonTemplateForAllUserRight.sdb /cfg D:\Security\Templates\CommonTemplateForAllUserRight.inf /overwrite /log D:\Security\Log\CommonTemplateForAllUserRight /quiet")


const HKEY_LOCAL_MACHINE = &H80000002
const HKEY_CURRENT_USER =  &H80000001
strComputer = "."

'V-1089
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\System"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath							
strValueName = "LegalNoticeText"
oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, "See message text above"           

'V-1090		 
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows NT\CurrentVersion\Winlogon"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath							
strValueName = "CachedLogonsCount"
oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,2      

'V-1122
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\Control Panel\Desktop"
oReg.CreateKey HKEY_CURRENT_USER, strKeyPath
strValueName = "ScreenSaveActive"
oReg.SetStringValue HKEY_CURRENT_USER,strKeyPath,strValueName, 1

strValueName1 = "ScreenSaverIsSecure"
oReg.SetStringValue HKEY_CURRENT_USER,strKeyPath,strValueName1, 1

strValueName2 = "ScreenSaveTimeOut"
oReg.SetStringValue HKEY_CURRENT_USER,strKeyPath,strValueName2, 900

'V-1157	  
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows NT\CurrentVersion\Winlogon"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "SCRemoveOption"
oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 2	  

'V-1162		  
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Services\LanManServer\Parameters"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "EnableSecuritySignature"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1  

'V-1171					  
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows NT\CurrentVersion\Winlogon"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "AllocateDASD"
oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0  

'V-1172				  
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows NT\CurrentVersion\Winlogon"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "PasswordExpiryWarning"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 14

'V-1174			  
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Services\LanManServer\Parameters"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "AutoDisconnect"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 15

'V-3372			  
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\System"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "UndockWithoutLogon"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0

'V-3376			  
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Control\Lsa"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DisableDomainCreds"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-3382		  
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Control\Lsa\MSV1_0"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "NTLMMinClientSec"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,537395200

' if we implement these script , portal client is not open and show error message 
'		'V-3383	  
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Control\Lsa\FIPSAlgorithmPolicy"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "Enabled"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1			 


'V-3449	  
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Terminal Services"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "fSingleSessionPerUser"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1			 

'V-3453  
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Terminal Services"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "fPromptForPassword"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1			 

'V-3454 
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Terminal Services"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "MinEncryptionLevel"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,3			 

'V-3455
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Terminal Services"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "PerSessionTempDir"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1			 

'V-3456
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Terminal Services"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DeleteTempDirsOnExit"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1			 

'V-3457
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Terminal Services"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "MaxDisconnectionTime"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,60000			 

'V-3458
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Terminal Services"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "MaxIdleTime"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,900000			 

'V-3469
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\system"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DisableBkGndGroupPolicy"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0			 

'V-3470
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Terminal Services"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "fAllowUnsolicited"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0			 

'V-3471
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\PCHealth\ErrorReporting"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DoReport"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0			 

'V-3472
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\W32time\Parameters"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "Type"
oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,NoSync			 

strValueName1 = "NTPServer"
oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName1,"Addresh of time server"

'V-3479
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Control\Session Manager"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "SafeDllSearchMode"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1			 

'V-3480
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\WindowsMediaPlayer"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DisableAutoupdate"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1			 

'V-3481
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\WindowsMediaPlayer"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "PreventCodecDownload"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1			 

'V-3666
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Control\Lsa\MSV1_0"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "NTLMMinServerSec"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,537395200

'V-4108
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Services\Eventlog\Security"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "WarningLevel"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,90			 

'V-4116
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Services\Netbt\Parameters"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "NoNameReleaseOnDemand"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1			 

'V-4442
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows NT\CurrentVersion\Winlogon"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "ScreenSaverGracePeriod"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,5			 

'V-4444
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Cryptography"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "ForceKeyProtection"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,2			 

'V-4445
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Control\Session Manager\Subsystems"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "Optional"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,""			 

'V-4446
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\Safer\CodeIdentifiers"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "AuthenticodeEnabled"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1			 

'V-4447
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Terminal Services"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "fEncryptRPCTraffic"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1			 

'V-4448
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\Group Policy\{35378EAC-683F-11D2-A89A-00C04FBBCFA2}"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "NoGPOListChanges"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0			 

'V-6832
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Services\LanmanWorkstation\Parameters"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "RequireSecuritySignature"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1			 

'V-6833
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Services\LanManServer\Parameters"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "RequireSecuritySignature"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1			 

'V-11806
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\System"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DontDisplayLastUserName"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-14224
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Services\LanManServer\Parameters"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "RequireSecuritySignature"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-14230
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Control\Lsa"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "SCENoApplyLegacyAuditPolicy"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-14232
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Services\IPSEC"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "NoDefaultExempt"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,3

'V-14234
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\System"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "FilterAdministratorToken"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-14235
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\System"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "ConsentPromptBehaviorAdmin"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,4

'V 14236   and 14240 Cause Problem if we run this two script the windows automatically off  

'V-14236

'	Set oReg=GetObject( _
'	"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
'	strComputer & "\root\default:StdRegProv")
'	strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\System"
'	oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
'	strValueName = "ConsentPromptBehaviorUser"
'	oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0
'

'	'V-14240
'
'
'	Set oReg=GetObject( _
'	"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
'	strComputer & "\root\default:StdRegProv")
'	strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\System"
'	oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
'	strValueName = "EnableLUA"
'	oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-14243


'V-14243
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\CredUI"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "EnumerateAdministrators"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-14247
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Terminal Services"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DisablePasswordSaving"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-14249
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Terminal Services"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "fDisableCdm"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-14250
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\WindowsUpdate\AU"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "NoAutoUpdate"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1


strKeyPath = "Software\Policies\Microsoft\WindowsUpdate"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "WUServer"
oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,"URL of DoD WSUS"

'V-14253
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Rpc"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "RestrictRemoteClients"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-14254
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Rpc"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "EnableAuthEpResolution"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-14255
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "NoPublishingWizard"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-14256
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "NoWebServices"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-14257
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Messenger\Client"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "CEIP"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,2

'V-14258
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\SearchCompanion"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DisableContentFileUpdates"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-14259
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Printers"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DisableHTTPPrinting"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-14260
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Printers"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DisableWebPnPDownload"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-14261
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\DriverSearching"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DontSearchWindowsUpdate"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-14262
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Services\Tcpip6\Parameters"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DisabledComponents"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,4294967295

'V-14268
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\Attachments"
oReg.CreateKey HKEY_CURRENT_USER, strKeyPath
strValueName = "SaveZoneInformation"
oReg.SetDWORDValue HKEY_CURRENT_USER,strKeyPath,strValueName,2

'V-14269
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\Attachments"
oReg.CreateKey HKEY_CURRENT_USER, strKeyPath
strValueName = "HideZoneInfoOnProperties"
oReg.SetDWORDValue HKEY_CURRENT_USER,strKeyPath,strValueName,1

'V-14270
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\Attachments"
oReg.CreateKey HKEY_CURRENT_USER, strKeyPath
strValueName = "ScanWithAntiVirus"
oReg.SetDWORDValue HKEY_CURRENT_USER,strKeyPath,strValueName,3

'V-14271
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Services\LanManServer\Parameters"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "RequireSecuritySignature"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15666
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Peernet"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "Disabled"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15667
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\Network Connections"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "NC_AllowNetBridge_NLA"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-15671
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\SystemCertificates\AuthRoot"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DisableRootAutoUpdate"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1


'V-15672
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\EventViewer"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "MicrosoftEventVwrDisableLinks"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15673
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\Internet Connection Wizard"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "ExitOnMSICW"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15674
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "NoInternetOpenWith"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15675
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\Registration Wizard Control"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "NoRegistration"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1


'V-15676
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "NoOnlinePrintsWizard"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15680
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\system"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "LogonType"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-15682
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Feeds"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DisableEnclosureDownload"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1


'V-15683
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "PreXPSP2ShellProtocolBehavior"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0


'V-15684
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\Installer"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "SafeForScripting"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-15685
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\Installer"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "EnableUserControl"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-15686
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\Installer"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DisableLUAPatching"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1


'V-15687
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\WindowsMediaPlayer"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "GroupPrivacyAcceptance"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15696
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\LLTD"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "AllowLLTDIOOndomain"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

strValueName = "AllowLLTDIOOnPublicNet"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

strValueName = "EnableLLTDIO"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

strValueName = "ProhibitLLTDIOOnPrivateNet"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0


'V-15697
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\LLTD"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "AllowRspndrOndomain"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

strValueName = "AllowRspndrOnPublicNet"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

strValueName = "EnableRspndr"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

strValueName = "ProhibitRspndrOnPrivateNet"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-15698
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\WCN\Registrars"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath

strValueName = "DisableFlashConfigRegistrar"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

strValueName = "DisableInBand802DOT11Registrar"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

strValueName = "DisableUPnPRegistrar"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

strValueName = "DisableWPDRegistrar"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

strValueName = "EnableRegistrars"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-15699
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\WCN\UI"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DisableWcnUi"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15700
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\DeviceInstall\Settings"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "AllowRemoteRPC"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-15701
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\DeviceInstall\Settings"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DisableSystemRestore"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-15702
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\DeviceInstall\Settings"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DisableSendGenericDriverNotFoundToWER"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15703
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\DriverSearching"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DontPromptForWindowsUpdate"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15704
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\HandwritingErrorReports"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "PreventHandwritingErrorReports"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15705
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Power\PowerSettings\0e796bdb-100d-47d6-a2d5-f7d2daa51f51"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DCSettingIndex"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15706
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Power\PowerSettings\0e796bdb-100d-47d6-a2d5-f7d2daa51f51"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "ACSettingIndex"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15707
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Terminal Services"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "LoggingEnabled"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15709
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "SSoftware\Policies\Microsoft\Windows\GameUX"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "RequireSecuritySignature"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-15713
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows Defender\Spynet"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "SpyNetReporting"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-15714
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\Windows Error Reporting"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "LoggingDisabled"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-15715
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\Windows Error Reporting"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "Disabled"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15717
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\Windows Error Reporting"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DontSendAdditionalData"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15718
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\Explorer"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "NoHeapTerminationOnCorruption"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-15719
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\System"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "ReportControllerMissing"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15722
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\WMDRM"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DisableOnline"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15727
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"
oReg.CreateKey HKEY_CURRENT_USER, strKeyPath
strValueName = "NoInPlaceSharing"
oReg.SetDWORDValue HKEY_CURRENT_USER,strKeyPath,strValueName,1
' if we implement these script we can not copy content from remote system and local machine and vice versa.
'V-15996

'Set oReg=GetObject( _
'"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
'strComputer & "\root\default:StdRegProv")
'strKeyPath = "Software\Policies\Microsoft\Windows NT\Terminal Services"
'oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
'strValueName = "fDisableClip"
'oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15997
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Terminal Services"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "fDisableCcm"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15998
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Terminal Services"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "fDisableLPT"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-15999
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Terminal Services"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "fDisablePNPRedir"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-16000
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Terminal Services"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "fEnableSmartCard"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-16001
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Terminal Services"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "RedirectOnlyDefaultClientPrinter"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-16005
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "NoDisconnect"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-16020
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\SQMClient\Windows"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "CEIPEnable"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-16021
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Assistance\Client\1.0"
oReg.CreateKey HKEY_CURRENT_USER, strKeyPath
strValueName = "NoImplicitFeedback"
oReg.SetDWORDValue HKEY_CURRENT_USER,strKeyPath,strValueName,1

'V-16048
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Assistance\Client\1.0"
oReg.CreateKey HKEY_CURRENT_USER, strKeyPath
strValueName = "NoExplicitFeedback"
oReg.SetDWORDValue HKEY_CURRENT_USER,strKeyPath,strValueName,1

'V-21950
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Services\LanmanServer\Parameters"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "SmbServerNameHardeningLevel"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-21951
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Control\LSA"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "UseMachineId"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-21952
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Control\LSA\MSV1_0"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "allownullsessionfallback"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-21953
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Control\LSA\pku2u"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "AllowOnlineID"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-21954
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\System\Kerberos\Parameters"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "SupportedEncryptionTypes"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,2147483644

'V-21955
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Services\Tcpip6\Parameters"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DisableIpSourceRouting"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,2

'V-21956
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "System\CurrentControlSet\Services\Tcpip6\Parameters"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "TcpMaxDataRetransmissions"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,3

'V-21960
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\Network Connections"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "NC_StdDomainUserSetLocation"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-21961
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\TCPIP\v6Transition"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "Force_Tunneling"
oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,Enabled

'V-21963
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows NT\Printers"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DoNotInstallCompatibleDriverFromWindowsUpdate"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-21964
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\Device Metadata"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "PreventDeviceMetadataFromNetwork"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-21965
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\DriverSearching"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "SearchOrderConfig"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-21967
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\ScriptedDiagnosticsProvider\Policy"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DisableQueryRemoteServer"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-21969
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\ScriptedDiagnosticsProvider\Policy"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "EnableQueryRemoteServer"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-21970
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\WDI\{9c5a40da-b965-4fc3-8781-88dd50a6299d}"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "ScenarioExecutionEnabled"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-21971
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\AppCompat"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DisableInventory"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-21973
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\Explorer"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "NoAutoplayfornonVolume"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-21974
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\GameUX"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "GameUpdateOptions"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-21975
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\Homegroup"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DisableHomeGroup"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-21978
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\WAU"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "Disabled"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-21980
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\Explorer"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "NoDataExecutionPrevention"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0

'V-26359
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\System"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "LegalNoticeCaption"
oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,"See message title above"


'V-26575
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\TCPIP\v6Transition"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "6to4_State"
oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,"Disabled"

'V-26576
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\TCPIP\v6Transition\IPHTTPS\IPHTTPSInterface"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "IPHTTPS_ClientState"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,3

'V-26577
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\TCPIP\v6Transition"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "ISATAP_State"
oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,"Disabled"

'V-26578
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\TCPIP\v6Transition"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "Teredo_State"
oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,"Disabled"

'V-26579
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\EventLog\Application"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "MaxSize"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,32768

'V-26580
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\EventLog\Security"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "MaxSize"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,196608
    
' these two script cause restarting service fail ( because of the limited max size value ) 
    
 '		'V-26581
'
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\EventLog\Setup"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "MaxSize"
oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,32768
 '       'V-26582
'
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\EventLog\System"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "MaxSize"
oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,32768

'V-28504
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\DeviceInstall\Settings"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "DisableSendRequestAdditionalSoftwareToWER"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1


' Extra test cases added on 7/1/2014 for Windows Server 2008 R2 SP1 STIG Version  :- Windows 2008 R2 SP1 / Oct2013 Release 


'V-1093
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "\System\CurrentControlSet\Control\Lsa\"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "RestrictAnonymous"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1




'V-1153
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "\System\CurrentControlSet\Control\Lsa\"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "LmCompatibilityLevel"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,5




'V-2347
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer\"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "	NoDriveTypeAutorun"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,255



'V-3343
'Set oReg=GetObject( _
'"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
'strComputer & "\root\default:StdRegProv")
'strKeyPath = "\Software\Policies\Microsoft\Windows NT\Terminal Services"
'oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
'strValueName = "	fAllowToGetHelp"
'oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0



'V-22692
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "NoAutorun"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1




'V-26283
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "\System\CurrentControlSet\Control\Lsa"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "RestrictAnonymousSAM"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1


'V-36439
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "LocalAccountTokenFilterPolicy"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0



'V-36701
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "\Software\Policies\Microsoft\EMET\SysSettings\"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "ASLR"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,3



'V-34974
Set oReg=GetObject( _
"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "\Software\Policies\Microsoft\Windows\Installer\"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "AlwaysInstallElevated"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0
