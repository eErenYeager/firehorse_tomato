@echo off
setlocal enabledelayedexpansion
for /f "tokens=2 delims=()" %%a in ('emmcdl.exe -l') do (
    set "COM=%%a"
)

emmcdl -p %COM% -f prog_emmc_firehose.mbn -x erase.xml

sleep 10

emmcdl -p %COM% -f prog_emmc_firehose.mbn -x reset.xml

sleep 5

emmcdl -p %COM% -f prog_emmc_firehose.mbn -x gpp.xml


sleep 1

emmcdl -p %COM% -f prog_emmc_firehose.mbn -x gpp.xml


sleep 1

emmcdl -p %COM% -f prog_emmc_firehose.mbn -x gpp.xml


sleep 1

emmcdl -p %COM% -f prog_emmc_firehose.mbn -x poke.xml

sleep 2

emmcdl -p %COM% -f prog_emmc_firehose.mbn -x poke.xml

sleep 2

emmcdl -p %COM% -f prog_emmc_firehose.mbn -x poke.xml

sleep 2

emmcdl -p %COM% -f prog_emmc_firehose.mbn -x gpp.xml

sleep 7

emmcdl -p %COM% -f prog_emmc_firehose.mbn -x gpp.xml

sleep 2

emmcdl -p %COM% -f prog_emmc_firehose.mbn -x gpp.xml

sleep 2

emmcdl -p %COM% -f prog_emmc_firehose.mbn -x gpp.xml

sleep 2

emmcdl -p %COM% -f prog_emmc_firehose.mbn -x gpp.xml

sleep 2

emmcdl -p %COM% -f prog_emmc_firehose.mbn -x gpp.xml

sleep 2

emmcdl -p %COM% -f prog_emmc_firehose.mbn -x gpp.xml

sleep 2

emmcdl -p %COM% -f prog_emmc_firehose.mbn -x gpp.xml

sleep 2

emmcdl -p %COM% -f prog_emmc_firehose.mbn -x reset.xml


pause