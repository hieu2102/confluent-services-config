#!/bin/bash

cp -i ./systemd/*.service /usr/lib/systemd/system/

systemctl daemon-reload