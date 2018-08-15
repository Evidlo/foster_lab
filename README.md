# foster_run
Script for running mountainsort and mountainview on a single epoch.  Run inside epoch directory containing .rec file

#### Installation
Copy to `~/bin` and add to your PATH
``` sh
mkdir ~/bin
cp foster_run ~/bin
echo "export PATH=$PATH:$HOME/bin"
```

#### Usage
```
foster_run build
```

Generates .mda files in `output.filtered/`, `output.whitened/`, `output.firings/` directories.  `output.exported/` must exist already.  Delete each directory to rerun step.

```
foster_run build REC_FILE
```

Same as previous step, but also generates `output.exported/` directory.

```
foster_run view FIRINGS_MDA_FILE
```

Runs qt-mountainview on files generated on build step

# led_array
Kicad files for tracking board

# python
Simple python program for extracting offsets and total duration from output of Trodes `exporttime` command
