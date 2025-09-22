clear
sleep 1
echo "▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀"
echo " "
echo "* Created By Ponce (requezts)."
echo "* Version: Alpha-1v."
echo " "
echo "search file, please wait."
sleep 4
echo "-- DEVICE: $(getprop ro.product.model)"
echo "-- MODEL: $(getprop ro.build.product)"
echo "-- CPU: $(getprop ro.hardware)"
echo "-- ANDROID:$(getprop ro.build.version.release)"
sleep 1
echo "loading data"
echo " "
echo "▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀"
adb shell am start -a android.intent.action.MAIN -c android.intent.category.LAUNCHER -n com.tu.paquete/.MainActivity