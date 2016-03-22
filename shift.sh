#!/bin/bash

while [[ ! -z $1 ]]; do
    echo $1
    shift 30 || break
done;