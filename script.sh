case $BRANCH in
	request?* )
		echo "do not buold request branches"
		exit 0
		;;
esac


echo "------------------------------------------"
git log -1 --pretty=%s
echo "------------------------------------------"
git log -3 --pretty=%s
echo "------------------------------------------"
git log -3