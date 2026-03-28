@echo off
title Cloudflare Media Server - Running
echo Starting permanent tunnel for iptv-media-mabusall.org...
cloudflared tunnel run media-server
pause