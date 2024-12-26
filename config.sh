#!/bin/sh

cat >> /etc/hosts << EOF
127.0.0.1  erp.acunetix.com
127.0.0.1  erp.acunetix.com.
::1  erp.acunetix.com
::1  erp.acunetix.com.

127.0.0.1  discovery-service.invicti.com
127.0.0.1  discovery-service.invicti.com.
::1  discovery-service.invicti.com
::1  discovery-service.invicti.com.

127.0.0.1  cdn.pendo.io
127.0.0.1  cdn.pendo.io.
::1  cdn.pendo.io
::1  cdn.pendo.io.

127.0.0.1  bxss.me
127.0.0.1  bxss.me.
::1  bxss.me
::1  bxss.me.

127.0.0.1  jwtsigner.invicti.com
127.0.0.1  jwtsigner.invicti.com.
::1  jwtsigner.invicti.com
::1  jwtsigner.invicti.com.

127.0.0.1  sca.acunetix.com
127.0.0.1  sca.acunetix.com.
::1  sca.acunetix.com
::1  sca.acunetix.com.

192.178.49.174  telemetry.invicti.com
192.178.49.174  telemetry.invicti.com.
2607:f8b0:402a:80a::200e  telemetry.invicti.com
2607:f8b0:402a:80a::200e  telemetry.invicti.com.
EOF
