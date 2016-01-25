@echo off

@echo sync the service base to src

cd ..\

oscript .\tools\unload-service-conf.os
oscript .\tools\run-behavior-check-session.os


cd .\tools