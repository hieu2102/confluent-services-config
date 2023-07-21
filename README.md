# Usage Guide

These config files store only properties that should be common across service nodes

Deploy services using these config files requires 02 other `properties` files:

- a `secret.properties` containing sensitive properties (e.g: user credentials, license key, etc)

- a `server.properties`containing unique property values for each service node (e.g: server.id, hostname, etc)

Mount these on a shared storage to avoid misconfiguration, or use them as config templates for automation softwares like `ansible` or `chef`