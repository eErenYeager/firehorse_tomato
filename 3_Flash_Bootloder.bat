@echo off
setlocal enabledelayedexpansion
for /f "tokens=2 delims=()" %%a in ('emmcdl.exe -l') do (
    set "COM=%%a"
)

emmcdl -p %COM% -f prog_emmc_firehose.mbn -x rawprogram0.xml -x patch0.xml -x boot0.xml

sleep 1

emmcdl -p %COM% -f prog_emmc_firehose.mbn -x reset.xml

pause