#!/bin/sh
python3 -m nuitka --standalone  wtf.py --plugin-enable=numpy --plugin-enable=qt-plugins
