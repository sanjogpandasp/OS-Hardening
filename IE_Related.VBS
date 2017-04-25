'V-3427

const HKEY_LOCAL_MACHINE = &H80000002
const HKEY_CURRENT_USER =  &H80000001
strComputer = "."

Set oReg=GetObject( _
    "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings"

oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath

strValueName = "Security_HKLM_only"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-3428

Set oReg=GetObject( _
    "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "Security_options_edit"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-3429

Set oReg=GetObject( _
    "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "Security_zones_map_edit"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-3430

Set oReg=GetObject( _
    "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "ProxySettingsPerUser"
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1

'V-6243

 Set oReg=GetObject( _
	"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
  oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
  strValueName = "1001"
  oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,3


'V-6244
 Set oReg=GetObject( _
	"winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1004"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,3


 'V-6245  

 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1201"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,3

 'V-6248
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
  oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1604"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,3


'V-6249
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"

 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1C00"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,3


  
'V-6249
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"

 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1C00"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0




'V-6250
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"

 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1406"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,3





'V-6253
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"

 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1802"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,3



'V-6254
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"

 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1800"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,3

						

'V-6255
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"

 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1804"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,3

 'V-6256
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"

 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1607"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,3


'V-6256
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"

 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1607"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,3

 'V-6257
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"

 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1E05"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 65536

 'V-6259
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"

 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1606"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3



 'V-6260
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1407"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3


 'V-6262
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1A00"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 65536


'V-6267
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1C00"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 65536


'V-6281
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1C00"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 65536



'V-6289
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1001"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3



 'V-6290
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1004"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3




 'V-6291
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1201"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3


 'V-6292
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1200"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3


 'V-6293
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1405"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3


 'V-6294
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1803"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3




 'V-6295
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1604"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3




 'V-6297
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1406"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3





 'V-6298
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1608"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3




 'V-6301
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1802"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3


 'V-6302
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1800"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3



'V-6303
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1804"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3




 'V-6304
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1607"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3





'V-6305
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1E05"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 65536





 'V-6307
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1606"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3



 'V-6308
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1400"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3

'V-6309
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1608"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3

 'V-6311
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1A00"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,196608
 
 'V-7007
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1C00"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0

 
 
 
 'V-14245

 strComputer = "."
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Restrictions"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "NoExtensionManagement"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,0


 'V-15490
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Control Panel"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "Autoconfig"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName,1


'V-15494
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Security"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "DisableSecuritySettingsCheck"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0


'V-15497
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "HKLM\Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_LOCALMACHINE_LOCKDOWN\Settings"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "LOCALMACHINE_CD_UNLOCK is REG_DWORD"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0


'V-15499
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "HKLM\Software\Policies\Microsoft\Internet Explorer\Download"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "RunInvalidSignatures"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0


'V-15500
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "Enable Browser Extensions"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, no
							
'V-15502
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "CertificateRevocation"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1


'V-15503
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Download"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "CheckExeSignatures"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, yes


'V-15504
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "UNCAsIntranet"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1


'V-15507
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "2102"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3


'V-15508
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "2102"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3


'V-15509
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1209"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3


'V-15513
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "2200"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0


'V-15515
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\0"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1C00"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0


'V-15516
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\0"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1C00"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0


'V-15517

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\1"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1C00"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0
 
 
 
 
 
 'V-15518
 
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\2"
  oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath							
strValueName = "1C00"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0			

'V-15519
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\3"
 strValueName = "1C00"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0

'V-15520
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1C00"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0

'V-15521
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "2400"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 2

'V-15522

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "2402"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3
'V-15523
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "2100"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3

'V-15524
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "2100"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0

'V-15525

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1208"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3
'V-15526

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1208"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0
'V-15527
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "2500"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0

'V-15528
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "2500"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0

'V-15529
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3 "
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1809"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0

'V-15530
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1809"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0

'V-15533
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "2100"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3

'V-15534
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "2101"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3

'V-15545

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "2000"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3
'V-15546

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "2200"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0
'V-15548
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_HANDLING"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath							
 strValueName = "(Reserved)"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1

'V-15549
Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_SNIFFING"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "(Reserved)"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1

'V-15550

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_DISABLE_MK_PROTOCOL"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "explorer.exe"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1

'V-15551

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_DISABLE_MK_PROTOCOL"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "iexplore.exe"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1

'V-15552

						 
 
 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_ZONE_ELEVATION"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "(Reserved)"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1
 


'V-15556

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_FILEDOWNLOAD"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "(Reserved)"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1


'V-15557

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_FILEDOWNLOAD"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "explorer.exe"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1

'V-15558

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_FILEDOWNLOAD"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "iexplore.exe"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1

'V-15559

 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_WINDOW_RESTRICTIONS"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "(Reserved)"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1


'V-15560


Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "2004"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3

'V-15561

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "2001"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3


'V-15562

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1402"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3

'V-15563

 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "Update_Check_Page"        '//update check value must exixt  
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1

'V-15564

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "Update_Check_Interval"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 30

'V-15565

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_HANDLING"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "explorer.exe"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1


'V-15566

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_HANDLING"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "iexplore.exe"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1


'V-15568

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_DISABLE_MK_PROTOCOL"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "(Reserved)"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1

'V-15569

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_ZONE_ELEVATION"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "explorer.exe"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1

'V-15570

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_ZONE_ELEVATION"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "iexplore.exe"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1

'V-15571

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_WINDOW_RESTRICTIONS"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "explorer.exe"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1


'V-15572

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_WINDOW_RESTRICTIONS"
oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
strValueName = "iexplore.exe"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1


'V-15574

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "HKCU\Software\Policies\Microsoft\Internet Explorer\Main"
 oReg.CreateKey HKEY_CURRENT_USER, strKeyPath
 strValueName = "FormSuggest"
 oReg.SetStringValue HKEY_CURRENT_USER,strKeyPath,strValueName, no

 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Control Panel"
 oReg.CreateKey HKEY_CURRENT_USER, strKeyPath
 strValueName = "FormSuggest"
 oReg.SetDWORDValue HKEY_CURRENT_USER,strKeyPath,strValueName, 1

'V-15575

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Restrictions"
 oReg.CreateKey HKEY_CURRENT_USER, strKeyPath
 strValueName = "NoExternalBranding"
 oReg.SetDWORDValue HKEY_CURRENT_USER,strKeyPath,strValueName, 1


'V-15579

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Restrictions"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "NoCrashDetection"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1


'V-15580

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main"
 oReg.CreateKey HKEY_CURRENT_USER, strKeyPath
 strValueName = "Page_Transitions"
 oReg.SetDWORDValue HKEY_CURRENT_USER,strKeyPath,strValueName, 0


'V-15581

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main"
 oReg.CreateKey HKEY_CURRENT_USER, strKeyPath
 strValueName = "FormSuggest Passwords"
 oReg.SetStringValue HKEY_CURRENT_USER,strKeyPath,strValueName, no

 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Control Panel"
 oReg.CreateKey HKEY_CURRENT_USER, strKeyPath
 strValueName = "FormSuggest Passwords"
 oReg.SetDWORDValue HKEY_CURRENT_USER,strKeyPath,strValueName, 1

'V-15603

 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_SNIFFING"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath							
 strValueName = "explorer.exe"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1

							
'V-15604

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_SNIFFING"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "iexplore.exe"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1

'V-16879

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\3"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = " 1001"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3

'V-17296

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "explorer.exe"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1


'V-21887


Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Control Panel"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "History"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1

 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Url History"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "DaysToKeep"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 40

'V-22108

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\PhishingFilter Criteria"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "EnabledV8"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0


'V-22147

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\BrowserEmulation"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "MSCompatibilityMode"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0


'V-22148

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "SSoftware\Policies\Microsoft\Internet Explorer\Privacy"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "ClearBrowsingHistoryOnExit"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0


'	V-22149


Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Privacy"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "CleanHistory"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0

'	V-22150

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Privacy"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "EnableInPrivateBrowsing"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0


'	V-22152

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1206"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3


'	V-22153

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "160A"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3


'	V-22154


Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1806"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1

'	V-22155

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "120B"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3


'	V-22156


Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath							
 strValueName = "1409"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0

'	V-22157

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1206"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3


'	V-22158

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "160A"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3


'	V-22159

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath							
 strValueName = "1806"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3


'	V-22160


Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "120B"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3

'	V-22161

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1409"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0


'	V-22171

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_ACTIVEXINSTALL"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "(Reserved)"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1


'	V-22634


Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "2103"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3



'	V-22635

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath							
strValueName = "2004"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3


'	V-22636

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3 "
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "2001"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3


'	V-22637

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "1209"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3


'	V-22638

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "2103"
 oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 3


'	V-22687

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_ACTIVEXINSTALL"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "explorer.exe"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1

							 
 
 '	V-22688

 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_ACTIVEXINSTALL"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "iexplorer.exe"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1
 
 
 
 ' Extra test cases added on 7/1/2014 for IE 8 STIG Version 
 
 
 
 '	V-15492

 Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\SQM"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "DisableCustomerImprovementProgram"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 0
 
 
 
 '	V-30777

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "NoUpdateCheck"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1
 
 
 '	V-30778

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\Ext"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "NoFirsttimeprompt"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1
 
 
 
 '	V-30779

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_SECURITYBAND"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "(Reserved)"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1
 
 
 '	V-30780

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_SECURITYBAND"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "explorer.exe"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1
 
 
 
 '	V-30781

Set oReg=GetObject( _
 "winmgmts:{impersonationLevel=impersonate}!\\" &_ 
 strComputer & "\root\default:StdRegProv")
 strKeyPath = "Software\Policies\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_SECURITYBAND"
 oReg.CreateKey HKEY_LOCAL_MACHINE, strKeyPath
 strValueName = "iexplore.exe"
 oReg.SetStringValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName, 1