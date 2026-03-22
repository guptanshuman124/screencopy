while true; do
  adb exec-out screencap -p > frame.png
  open -g frame.png   # -g means don't steal focus
  sleep 0.1
done