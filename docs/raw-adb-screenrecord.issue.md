# Phase-02 (using raw adb commands for streaming video from android device to client)

- using repeated screenshot approach is not efficient and is choppy.
- using pipe improves the performance a little but is not sufficient for live view

```
adb exec-out screenrecord --output-format=h264 --time-limit=30 - | ffplay -framerate 60 -probesize 32 -sync video -
```

