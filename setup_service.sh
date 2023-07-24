#!/bin/bash

cp ./systemd/*.service /usr/lib/systemd/system/

systemctl daemon-reload