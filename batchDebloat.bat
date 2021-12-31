@echo off
echo "# Preset was created in ADB AppControl 1.7.2"
echo "# 31 Dec 2021"
echo "# Samsung SM-G780G Disabled, User & System applications"
echo .
echo "Starting adb server:"
adb devices
echo "removing Disabled apps:"
adb pm uninstall -k --user 0 com.google.android.projection.gearhead		
adb pm uninstall -k --user 0 com.samsung.android.mdx			
adb pm uninstall -k --user 0 com.touchtype.swiftkey			
adb pm uninstall -k --user 0 com.microsoft.skydrive			
adb pm uninstall -k --user 0 com.samsung.android.app.spage			
adb pm uninstall -k --user 0 com.samsung.sree			
adb pm uninstall -k --user 0 com.samsung.android.voc			
echo .
echo "removing User apps:"
adb pm uninstall -k --user 0 xyz.aethersx2.android
adb pm uninstall -k --user 0 com.anydesk.anydeskandroid
adb pm uninstall -k --user 0 com.sec.android.app.popupcalculator
adb pm uninstall -k --user 0 com.clearscore.mobile
adb pm uninstall -k --user 0 com.ashwhale.sepush.eskom
adb pm uninstall -k --user 0 com.samsung.android.app.watchmanager
adb pm uninstall -k --user 0 za.co.makro.mcard
adb pm uninstall -k --user 0 com.google.android.apps.meetings
adb pm uninstall -k --user 0 com.finmon.mialarm
adb pm uninstall -k --user 0 com.sec.android.app.shealth
adb pm uninstall -k --user 0 com.sec.android.app.sbrowser
adb pm uninstall -k --user 0 com.sec.android.app.kidshome
adb pm uninstall -k --user 0 com.samsung.android.spay
adb pm uninstall -k --user 0 com.ubercab.eats
adb pm uninstall -k --user 0 org.chromium.webapk.aaa449ce2897a191a_v2
adb pm uninstall -k --user 0 com.sec.android.app.voicenote
adb pm uninstall -k --user 0 com.google.android.apps.youtube.kids
adb pm uninstall -k --user 0 com.zapper.android
echo .
echo "Removing System apps:"
adb pm uninstall -k --user 0 com.samsung.android.ardrawing			
adb pm uninstall -k --user 0 com.samsung.android.aremoji			
adb pm uninstall -k --user 0 com.samsung.android.aremojieditor		
adb pm uninstall -k --user 0 com.sec.android.mimage.avatarstickers	
adb pm uninstall -k --user 0 com.samsung.android.arzone			
adb pm uninstall -k --user 0 com.samsung.android.bixby.service	
adb pm uninstall -k --user 0 com.samsung.android.app.routines	
adb pm uninstall -k --user 0 com.samsung.android.visionintelligence			
adb pm uninstall -k --user 0 com.samsung.android.bixby.agent			
adb pm uninstall -k --user 0 com.samsung.android.bixby.agent.dummy		
adb pm uninstall -k --user 0 com.samsung.android.bixbyvision.framework	
adb pm uninstall -k --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload			
adb pm uninstall -k --user 0 com.samsung.android.livestickers			
adb pm uninstall -k --user 0 com.android.bips			
adb pm uninstall -k --user 0 com.sec.android.app.dexonpc
adb pm uninstall -k --user 0 com.sec.android.easyonehand
adb pm uninstall -k --user 0 com.samsung.android.app.cocktailbarservice			
adb pm uninstall -k --user 0 com.samsung.android.game.gametools			
adb pm uninstall -k --user 0 com.samsung.android.game.gos			
adb pm uninstall -k --user 0 com.android.printspooler			
adb pm uninstall -k --user 0 com.samsung.android.privateshare	
adb pm uninstall -k --user 0 com.sec.android.desktopmode.uiservice			
adb pm uninstall -k --user 0 com.sec.android.app.desktoplauncher			
adb pm uninstall -k --user 0 com.samsung.desktopsystemui			
adb pm uninstall -k --user 0 com.samsung.android.mateagent			
adb pm uninstall -k --user 0 com.samsung.android.honeyboard			
adb pm uninstall -k --user 0 com.samsung.android.kidsinstaller		
:: adb pm uninstall -k --user 0 com.samsung.android.spayfw			
adb pm uninstall -k --user 0 com.samsung.android.app.earphonetypec			
adb pm uninstall -k --user 0 com.samsung.android.ipsgeofence			
adb pm uninstall -k --user 0 com.samsung.android.svoiceime			
adb pm uninstall -k --user 0 com.sec.android.easyMover.Agent		
adb pm uninstall -k --user 0 com.samsung.android.beaconmanager		
adb pm uninstall -k --user 0 com.samsung.android.service.stplatform	
adb pm uninstall -k --user 0 com.swiftkey.swiftkeyconfigurator		
adb pm uninstall -k --user 0 com.samsung.android.bixby.wakeup				
adb pm uninstall -k --user 0 com.samsung.android.app.watchmanagerstub		
adb pm uninstall -k --user 0 com.microsoft.appmanager
