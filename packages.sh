#!/bin/bash

set -e

apt update -y

apt install -y gcc g++ make gdb
apt install -y python3 python3-pip python3-venv
apt install -y openjdk-17-jdk
apt install -y git vim curl wget tree net-tools