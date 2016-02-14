#!/usr/bin/env bash
# Build Taskwarrior integration gnome shell extension

echo "Compile schema"
glib-compile-schemas ./schemas/

echo "Create zip archive"
zip -r taskwarrior-integration@sgaraud.github.com.zip . -x *.git*

echo "Done."
