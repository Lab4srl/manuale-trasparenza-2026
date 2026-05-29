#!/bin/bash
source .venv/bin/activate
DYLD_LIBRARY_PATH=/opt/homebrew/lib mkdocs serve
