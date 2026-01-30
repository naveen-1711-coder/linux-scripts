#!/bin/bash

set -e

apt update -y

apt install -y gcc g++ make gdb python3 python3-pip python3-venv openjdk-17-jdk git vim curl wget tree net-tools vlc
