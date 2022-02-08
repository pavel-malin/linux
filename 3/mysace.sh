case `date +%a` in "Mon")
	BACKUP=/home/Documents/linux/data0
	TAPE=/dev/rft0

	;;

	"Tue" | "Thu")
		BACKUP=/home/Documents/linux/data1
		TAPE=/dev/rft1
		;;
	"Wed" | "Fri")
		BACKUP=/home/Documents/linux/data2
		TAPE=/dev/rft2
		;;
	*)
	BACKUP="none"
	TAPE=/dev/null
	;;
esac

