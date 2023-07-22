#!/bin/bash

cp -i ./*.service /usr/lib/systemd/system/

systemctl daemon-reload