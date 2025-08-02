#!/bin/bash

# Get folder name
base_folder=$(dirname "/home/shanikr/deployments/deployment_using_service_file/")
echo "Base folder is: $base_folder"

# Get absolute path
real_path=$(realpath "/home/shanikr/deployments/deployment_using_service_file/")
echo "Absolute Path: $real_path"

# Get file or folder name remove full path
base_name=$(basename "/home/shanikr/deployments/deployment_using_service_file/")
echo "Base Name: $base_name"


sleep 5

echo "printing after 5 second"
