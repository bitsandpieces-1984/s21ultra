# list of all packages installed
adb shell pm list packages -f

# bixby packages installed
pm list packages -f | grep bixby
com.samsung.android.app.settings.bixby
com.samsung.systemui.bixby2
com.samsung.android.bixby.service
com.samsung.android.bixbyvision.framework
com.samsung.android.bixby.agent.dummy

# uninstalls run
adb shell pm uninstall -k --user 0 com.samsung.android.samsungpass
adb shell pm uninstall -k --user 0 com.samsung.android.samsungpassautofill
adb shell pm uninstall --user 0 com.google.android.youtube
adb shell pm uninstall -k --user 0  com.samsung.android.app.contacts

adb shell pm uninstall --user 0 com.sec.android.app.dexonpc
adb shell pm uninstall --user 0 com.sec.android.desktopmode.uiservice
adb shell pm uninstall --user 0 com.sec.android.app.desktoplauncher
adb shell pm uninstall --user 0 com.samsung.desktopsystemui

adb shell pm uninstall --user 0 com.android.printspooler
adb shell pm uninstall --user 0 com.android.bips
adb shell pm uninstall --user 0 com.google.android.printservice.recommendation

pm uninstall --user 0 com.google.android.apps.youtube.music
pm uninstall --user 0 com.google.android.videos
pm uninstall --user 0 com.samsung.android.service.peoplestripe
pm uninstall --user 0 com.samsung.android.app.sbrowseredge

pm uninstall --user 0 com.samsung.android.knox.containeragent
pm uninstall --user 0 com.samsung.android.knox.analytics.uploader
pm uninstall --user 0 com.sec.enterprise.knox.cloudmdm.smdms
pm uninstall --user 0 com.samsung.android.knox.attestation
pm uninstall --user 0 com.sec.enterprise.knox.attestation
pm uninstall --user 0 com.samsung.android.knox.containercore
pm uninstall --user 0 com.samsung.knox.securefolder
pm uninstall --user 0 com.samsung.android.bbc.bbcagent
pm uninstall --user 0 com.android.managedprovisioning
pm uninstall --user 0 com.samsung.knox.keychain
pm uninstall --user 0 com.knox.vpn.proxyhandler
pm uninstall --user 0 com.samsung.ucs.agent.ese

pm uninstall --user 0 com.sec.factory.camera
pm uninstall --user 0 com.sem.factoryapp
pm uninstall --user 0 com.sec.factory
pm uninstall --user 0 com.sec.factory.cameralyzer
pm uninstall --user 0 com.sec.android.app.factorykeystring
pm uninstall --user 0 com.sec.android.app.servicemodeapp
pm uninstall --user 0 com.sec.android.RilServiceModeApp
pm uninstall --user 0 com.sec.android.app.bluetoothtest
pm uninstall --user 0 com.sec.android.app.hwmoduletest
pm uninstall --user 0 com.sec.android.app.wlantest
pm uninstall --user 0 com.sec.epdgtestapp


# install back the package
adb shell cmd package install-existing com.samsung.android.samsungpass
