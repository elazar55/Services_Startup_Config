
@REM ===========================================================================
@REM           CD into the drive letter then the path of this file
@REM ===========================================================================
%~d0
cd %~dp0

@REM (
clear
sc.exe config "Steam Client Service" start= disabled
sc.exe config AJRouter start= demand
sc.exe config ALG start= demand
sc.exe config AppIDSvc start= demand
sc.exe config Appinfo start= demand
sc.exe config AppMgmt start= demand
sc.exe config AppReadiness start= demand
sc.exe config AppVClient start= disabled
sc.exe config AppXSvc start= auto
sc.exe config AudioEndpointBuilder start= auto
sc.exe config Audiosrv start= auto
sc.exe config BDESVC start= disabled
sc.exe config BFE start= auto
sc.exe config BITS start= disabled
sc.exe config BluetoothUserService start= demand
sc.exe config BrokerInfrastructure start= auto
sc.exe config Browser start= demand
sc.exe config BTAGService start= disabled
sc.exe config BthAvctpSvc start= demand
sc.exe config bthserv start= demand
sc.exe config camsvc start= disabled
sc.exe config CaptureService start= demand
sc.exe config cbdhsvc start= demand
sc.exe config CDPSvc start= disabled
sc.exe config CDPUserSvc start= auto
sc.exe config CertPropSvc start= disabled
sc.exe config ClipSVC start= demand
sc.exe config COMSysApp start= demand
sc.exe config ConsentUxUserSvc start= demand
sc.exe config CoreMessagingRegistrar start= auto
sc.exe config cphs start= demand
sc.exe config cplspcon start= disabled
sc.exe config CredentialEnrollmentManagerUserSvc start= demand
sc.exe config CryptSvc start= auto
sc.exe config CscService start= demand
sc.exe config DcomLaunch start= auto
sc.exe config defragsvc start= demand
sc.exe config DeviceAssociationBrokerSvc start= demand
sc.exe config DeviceAssociationService start= auto
sc.exe config DeviceInstall start= demand
sc.exe config DevicePickerUserSvc start= demand
sc.exe config DevicesFlowUserSvc start= demand
sc.exe config DevQueryBroker start= demand
sc.exe config Dhcp start= auto
sc.exe config diagnosticshub.standardcollector.service start= disabled
sc.exe config diagsvc start= demand
sc.exe config DispBrokerDesktopSvc start= disabled
sc.exe config DisplayEnhancementService start= demand
sc.exe config DmEnrollmentSvc start= demand
sc.exe config dmwappushservice start= delayed-auto
sc.exe config Dnscache start= auto
sc.exe config DoSvc start= demand
sc.exe config dot3svc start= demand
sc.exe config DPS start= disabled
sc.exe config DSAService start= disabled
sc.exe config DSAUpdateService start= disabled
sc.exe config DsmSvc start= demand
sc.exe config DsSvc start= demand
sc.exe config DusmSvc start= demand
sc.exe config EABackgroundService start= demand
sc.exe config Eaphost start= demand
sc.exe config edgeupdate start= disabled
sc.exe config edgeupdatem start= disabled
sc.exe config EFS start= demand
sc.exe config EntAppSvc start= demand
sc.exe config EpicOnlineServices start= disabled
sc.exe config EventLog start= auto
sc.exe config EventSystem start= auto
sc.exe config Fax start= demand
sc.exe config fdPHost start= demand
sc.exe config FDResPub start= demand
sc.exe config FontCache start= disabled
sc.exe config FontCache3.0.0.0 start= disabled
sc.exe config FrameServer start= demand
sc.exe config GoogleChromeElevationService start= demand
sc.exe config GoogleUpdaterInternalService128.0.6537.0 start= auto
sc.exe config GoogleUpdaterService128.0.6537.0 start= auto
sc.exe config gpsvc start= auto
sc.exe config GraphicsPerfSvc start= demand
sc.exe config hidserv start= demand
sc.exe config HvHost start= demand
sc.exe config HW_OSDServer start= auto
sc.exe config icssvc start= demand
sc.exe config igccservice start= disabled
sc.exe config igfxCUIService2.0.0.0 start= disabled
sc.exe config IKEEXT start= demand
sc.exe config InstallService start= disabled
sc.exe config iphlpsvc start= auto
sc.exe config IpxlatCfgSvc start= demand
sc.exe config KeyIso start= demand
sc.exe config KtmRm start= demand
sc.exe config LanmanServer start= demand
sc.exe config LanmanWorkstation start= auto
sc.exe config LicenseManager start= disabled
sc.exe config lltdsvc start= demand
sc.exe config lmhosts start= demand
sc.exe config LSM start= auto
sc.exe config LxpSvc start= demand
sc.exe config MozillaMaintenance start= demand
sc.exe config mpssvc start= auto
sc.exe config MSDTC start= demand
sc.exe config MSiSCSI start= demand
sc.exe config msiserver start= demand
sc.exe config NcaSvc start= demand
sc.exe config NcbService start= demand
sc.exe config NcdAutoSetup start= demand
sc.exe config Netlogon start= demand
sc.exe config Netman start= demand
sc.exe config netprofm start= demand
sc.exe config NetSetupSvc start= demand
sc.exe config NetTcpPortSharing start= disabled
sc.exe config NfsClnt start= demand
sc.exe config NgcCtnrSvc start= demand
sc.exe config NgcSvc start= demand
sc.exe config NlaSvc start= auto
sc.exe config nsi start= auto
sc.exe config OneSyncSvc start= disabled
sc.exe config OverwolfUpdater start= disabled
sc.exe config p2pimsvc start= demand
sc.exe config p2psvc start= demand
sc.exe config PcaSvc start= demand
sc.exe config PerfHost start= demand
sc.exe config PhoneSvc start= demand
sc.exe config pla start= demand
sc.exe config PlugPlay start= demand
sc.exe config PNRPAutoReg start= demand
sc.exe config PNRPsvc start= demand
sc.exe config PolicyAgent start= demand
sc.exe config Power start= auto
sc.exe config PrintNotify start= demand
sc.exe config PrintWorkflowUserSvc start= demand
sc.exe config ProfSvc start= auto
sc.exe config QWAVE start= disabled
sc.exe config RasAuto start= demand
sc.exe config RasMan start= auto
sc.exe config RemoteAccess start= disabled
sc.exe config RmSvc start= demand
sc.exe config RpcEptMapper start= auto
sc.exe config RpcSs start= auto
sc.exe config SamSs start= auto
sc.exe config SamsungUPDUtilSvc start= demand
sc.exe config SCardSvr start= demand
sc.exe config ScDeviceEnum start= demand
sc.exe config Schedule start= auto
sc.exe config SCPolicySvc start= demand
sc.exe config SDRSVC start= disabled
sc.exe config seclogon start= demand
sc.exe config SecurityHealthService start= demand
sc.exe config SEMgrSvc start= demand
sc.exe config SENS start= auto
sc.exe config Sense start= disabled
sc.exe config SensorDataService start= demand
sc.exe config SensorService start= demand
sc.exe config SensrSvc start= demand
sc.exe config SessionEnv start= demand
sc.exe config SgrmBroker start= delayed-auto
sc.exe config SharedAccess start= disabled
sc.exe config ShellHWDetection start= disabled
sc.exe config smphost start= demand
sc.exe config SmsRouter start= demand
sc.exe config SNMPTRAP start= demand
sc.exe config Spooler start= auto
sc.exe config sppsvc start= delayed-auto
sc.exe config SSDPSRV start= demand
sc.exe config ssh-agent start= disabled
sc.exe config SstpSvc start= disabled
sc.exe config StateRepository start= demand
sc.exe config stisvc start= auto
sc.exe config StorSvc start= delayed-auto
sc.exe config svsvc start= demand
sc.exe config swprv start= disabled
sc.exe config SysMain start= disabled
sc.exe config SystemEventsBroker start= auto
sc.exe config TabletInputService start= disabled
sc.exe config TapiSrv start= demand
sc.exe config TermService start= demand
sc.exe config Themes start= disabled
sc.exe config TieringEngineService start= demand
sc.exe config TimeBrokerSvc start= demand
sc.exe config TokenBroker start= disabled
sc.exe config TrkWks start= disabled
sc.exe config TrustedInstaller start= demand
sc.exe config tzautoupdate start= demand
sc.exe config UdkUserSvc start= demand
sc.exe config UevAgentService start= disabled
sc.exe config UmRdpService start= demand
sc.exe config upnphost start= demand
sc.exe config UserManager start= auto
sc.exe config UsoSvc start= disabled
sc.exe config VaultSvc start= demand
sc.exe config vds start= demand
sc.exe config ViGEmBusUpdater start= demand
sc.exe config vmicguestinterface start= demand
sc.exe config vmicheartbeat start= demand
sc.exe config vmickvpexchange start= demand
sc.exe config vmicrdv start= demand
sc.exe config vmicshutdown start= demand
sc.exe config vmictimesync start= demand
sc.exe config vmicvmsession start= demand
sc.exe config vmicvss start= demand
sc.exe config VSS start= demand
sc.exe config W32Time start= demand
sc.exe config WaaSMedicSvc start= demand
sc.exe config WarpJITSvc start= demand
sc.exe config wbengine start= demand
sc.exe config Wcmsvc start= auto
sc.exe config WdiServiceHost start= demand
sc.exe config WdiSystemHost start= demand
sc.exe config WdNisSvc start= demand
sc.exe config WebClient start= demand
sc.exe config Wecsvc start= demand
sc.exe config WEPHOSTSVC start= demand
sc.exe config WFDSConMgrSvc start= demand
sc.exe config WiaRpc start= demand
sc.exe config WinDefend start= demand
sc.exe config WinHttpAutoProxySvc start= demand
sc.exe config Winmgmt start= auto
sc.exe config WinRM start= demand
sc.exe config WlanSvc start= auto
sc.exe config wlidsvc start= demand
sc.exe config wlpasvc start= demand
sc.exe config WManSvc start= demand
sc.exe config wmiApSrv start= demand
sc.exe config WpcMonSvc start= demand
sc.exe config WpnService start= auto
sc.exe config WpnUserService start= auto
sc.exe config wscsvc start= disabled
sc.exe config WSearch start= delayed-auto
sc.exe config WTabletServicePro start= demand
sc.exe config wuauserv start= disabled
sc.exe config WwanSvc start= demand
sc.exe config XboxGipSvc start= disabled
sc.exe config NgcSvc start= disabled
sc.exe config NgcCtnrSvc start= disabled
sc.exe stop "Steam Client Service"
sc.exe stop AJRouter
sc.exe stop ALG
sc.exe stop AppIDSvc
sc.exe stop AppMgmt
sc.exe stop AppReadiness
sc.exe stop NgcSvc
sc.exe stop NgcCtnrSvc
sc.exe stop AppVClient
sc.exe stop AppXSvc
sc.exe stop BDESVC
sc.exe stop BITS
sc.exe stop BluetoothUserService
sc.exe stop BTAGService
sc.exe stop bthserv
sc.exe stop camsvc
sc.exe stop CaptureService
sc.exe stop CDPSvc
sc.exe stop CertPropSvc
sc.exe stop ClipSVC
sc.exe stop COMSysApp
sc.exe stop ConsentUxUserSvc
sc.exe stop cphs
sc.exe stop cplspcon
sc.exe stop CredentialEnrollmentManagerUserSvc
sc.exe stop CscService
sc.exe stop defragsvc
sc.exe stop DeviceAssociationBrokerSvc
sc.exe stop DeviceInstall
sc.exe stop DevicePickerUserSvc
sc.exe stop DevicesFlowUserSvc
sc.exe stop DevQueryBroker
sc.exe stop diagnosticshub.standardcollector.service
sc.exe stop diagsvc
sc.exe stop DispBrokerDesktopSvc
sc.exe stop DmEnrollmentSvc
sc.exe stop dmwappushservice
sc.exe stop DoSvc
sc.exe stop dot3svc
sc.exe stop DPS
sc.exe stop DSAService
sc.exe stop DSAUpdateService
sc.exe stop DsmSvc
sc.exe stop DsSvc
sc.exe stop DusmSvc
sc.exe stop EABackgroundService
sc.exe stop Eaphost
sc.exe stop edgeupdate
sc.exe stop edgeupdatem
sc.exe stop EFS
sc.exe stop EntAppSvc
sc.exe stop EpicOnlineServices
sc.exe stop Fax
sc.exe stop fdPHost
sc.exe stop FontCache
sc.exe stop FontCache3.0.0.0
sc.exe stop FrameServer
sc.exe stop GoogleChromeElevationService
sc.exe stop GoogleUpdaterInternalService128.0.6537.0
sc.exe stop GoogleUpdaterService128.0.6537.0
sc.exe stop gpsvc
sc.exe stop GraphicsPerfSvc
sc.exe stop HvHost
sc.exe stop icssvc
sc.exe stop igccservice
sc.exe stop igfxCUIService2.0.0.0
sc.exe stop IKEEXT
sc.exe stop InstallService
sc.exe stop IpxlatCfgSvc
sc.exe stop KtmRm
sc.exe stop LicenseManager
sc.exe stop lltdsvc
sc.exe stop LxpSvc
sc.exe stop MozillaMaintenance
sc.exe stop MSDTC
sc.exe stop MSiSCSI
sc.exe stop msiserver
sc.exe stop NcaSvc
sc.exe stop Netlogon
sc.exe stop NetSetupSvc
sc.exe stop NetTcpPortSharing
sc.exe stop NfsClnt
sc.exe stop NgcCtnrSvc
sc.exe stop NgcSvc
sc.exe stop OneSyncSvc
sc.exe stop OverwolfUpdater
sc.exe stop p2pimsvc
sc.exe stop p2psvc
sc.exe stop PcaSvc
sc.exe stop PerfHost
sc.exe stop PhoneSvc
sc.exe stop pla
sc.exe stop PNRPAutoReg
sc.exe stop PNRPsvc
sc.exe stop PolicyAgent
sc.exe stop PrintNotify
sc.exe stop PrintWorkflowUserSvc
sc.exe stop QWAVE
sc.exe stop RasAuto
sc.exe stop RasMan
sc.exe stop RemoteAccess
sc.exe stop SamsungUPDUtilSvc
sc.exe stop SCardSvr
sc.exe stop ScDeviceEnum
sc.exe stop SCPolicySvc
sc.exe stop SDRSVC
sc.exe stop seclogon
sc.exe stop SecurityHealthService
sc.exe stop SEMgrSvc
sc.exe stop Sense
sc.exe stop SensorDataService
sc.exe stop SensorService
sc.exe stop SensrSvc
sc.exe stop SessionEnv
sc.exe stop SharedAccess
sc.exe stop ShellHWDetection
sc.exe stop smphost
sc.exe stop SmsRouter
sc.exe stop SNMPTRAP
sc.exe stop sppsvc
sc.exe stop ssh-agent
sc.exe stop SstpSvc
sc.exe stop svsvc
sc.exe stop swprv
sc.exe stop SysMain
sc.exe stop TabletInputService
sc.exe stop TapiSrv
sc.exe stop TermService
sc.exe stop Themes
sc.exe stop TieringEngineService
sc.exe stop TokenBroker
sc.exe stop TrkWks
sc.exe stop TrustedInstaller
sc.exe stop tzautoupdate
sc.exe stop UdkUserSvc
sc.exe stop UevAgentService
sc.exe stop UmRdpService
sc.exe stop upnphost
sc.exe stop UsoSvc
sc.exe stop VaultSvc
sc.exe stop vds
sc.exe stop ViGEmBusUpdater
sc.exe stop vmicguestinterface
sc.exe stop vmicheartbeat
sc.exe stop vmickvpexchange
sc.exe stop vmicrdv
sc.exe stop vmicshutdown
sc.exe stop vmictimesync
sc.exe stop vmicvmsession
sc.exe stop vmicvss
sc.exe stop VSS
sc.exe stop W32Time
sc.exe stop WaaSMedicSvc
sc.exe stop WarpJITSvc
sc.exe stop wbengine
sc.exe stop WdiServiceHost
sc.exe stop WdiSystemHost
sc.exe stop WdNisSvc
sc.exe stop WebClient
sc.exe stop Wecsvc
sc.exe stop WEPHOSTSVC
sc.exe stop WFDSConMgrSvc
sc.exe stop WiaRpc
sc.exe stop WinDefend
sc.exe stop WinRM
sc.exe stop wlidsvc
sc.exe stop wlpasvc
sc.exe stop WManSvc
sc.exe stop wmiApSrv
sc.exe stop WpcMonSvc
sc.exe stop wscsvc
sc.exe stop WTabletServicePro
sc.exe stop wuauserv
sc.exe stop WwanSvc
sc.exe stop XboxGipSvc
@REM )>services_startup.log
@pause
