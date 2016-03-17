#!/bin/bash

mkdir ../temp;
(tar czvf - ./) | (cd ../temp && tar xzvf -)