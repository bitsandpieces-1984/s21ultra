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
adb shell pm uninstall -k --user 0 com.samsung.android.providers.contacts

# install back the package
adb shell cmd package install-existing com.samsung.android.samsungpass
