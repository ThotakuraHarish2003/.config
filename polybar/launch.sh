# Kill all running instance
polybar-msg cmd quit

# Lauch Bar

echo `date +"%Y-%m-%d %T"` | tee -a /tmp/polybar1.log=
polybar main 2>&1 | tee -a /tmp/polybar.log & disown
echo "Bars launched..."