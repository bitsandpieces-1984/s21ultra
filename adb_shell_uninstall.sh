# list of all packages installed
adb shell pm list packages -f

# bixby packages installed
pm list packages -f | grep bixby
package:/system/priv-app/SettingsBixby/SettingsBixby.apk=com.samsung.android.app.settings.bixby
package:/system/priv-app/SystemUIBixby2/SystemUIBixby2.apk=com.samsung.systemui.bixby2
package:/data/app/~~9QfdH2129f_H9DKzjgJZVg==/com.samsung.android.bixby.service-42p4RX2JJtNxZQ0k3H8uAA==/base.apk=com.samsung.android.bixby.service
package:/system/priv-app/BixbyVisionFramework3.5/BixbyVisionFramework3.5.apk=com.samsung.android.bixbyvision.framework
package:/system/priv-app/BixbyAgentStub/BixbyAgentStub.apk=com.samsung.android.bixby.agent.dummy

# uninstalls run
adb shell pm uninstall -k --user 0 com.samsung.android.samsungpass
adb shell pm uninstall -k --user 0 com.samsung.android.samsungpassautofill
adb shell pm uninstall --user 0 com.google.android.youtube

# install back the package
adb shell cmd package install-existing com.samsung.android.samsungpass
