#!/bin/bash

find .. -name *.txt -exec basename {} \; | sort
