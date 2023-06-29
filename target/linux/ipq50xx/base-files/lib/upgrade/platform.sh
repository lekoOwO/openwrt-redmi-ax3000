. /lib/functions.sh

platform_check_image() {
	local board=$(board_name)
	case $board in
		*)
			v "Sysupgrade is not supported on your board($board) yet."
			return 1
			;;
	esac
}

platform_do_upgrade() {
	local board=$(board_name)
	case $board in
		*)
			default_do_upgrade "$1"
			;;
	esac
}
