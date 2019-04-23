#!/bin/bash

make
rm -rf /opt/out/*
cp output/* /opt/out
