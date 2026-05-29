#!/bin/bash
source .venv/bin/activate
DYLD_LIBRARY_PATH=/opt/homebrew/lib ENABLE_PDF_EXPORT=1 mkdocs build
