#!/bin/bash
find foo -type f -printf '%T+ %p\n' | sort | head -n 1

