set_default_home() {
pm set-home-activity $PKG
am start-activity -a android.intent.action.MAIN -c android.intent.category.HOME
}
PKG=com.miui.home
FILE=/sys/fs/selinux/enforce
FILE2=/sys/fs/selinux/policy
if ! set_default_home; then
  if [ "`toybox cat $FILE`" = 1 ]; then
    chmod 640 $FILE
    chmod 440 $FILE2
    echo 0 > $FILE
    set_default_home
    echo 1 > $FILE
  fi
fi
