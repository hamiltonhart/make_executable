#!/bin/bash

read -p "Drag in the file to make executable: " file_to_change

chmod +x "${file_to_change}"
