#!/bin/bash
accel-cmd -p $1 show sessions | grep $2 | wc -l