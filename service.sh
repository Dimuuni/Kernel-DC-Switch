MODDIR=${0%/*}
DC_NODE=$(cat "$MODDIR/node")
DC_ENABLED=$(cat "$MODDIR/enabled")
if [ "$DC_ENABLED" = "1" ]; then
	echo 1 > "$DC_NODE"
fi
