#!/bin/bash

for i in {1..5}
    do docker run -it --name mycontainer$i nbench

    sleep 3

done