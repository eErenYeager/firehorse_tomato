Instructions

1. install "Qaulcomm_Driver.exe and fastboot_drivers.exe"

2. if you phone is already detecting in pc . then skip the next step as it is only required if phone not detected. 

3. short the pins on PCB as shown in picture "forced_Download _mode.png" then plug the USB. Device will be detected in 'Qualcomm HS-USB QDLoader 9008' mode. once phone detected you don't need short anymore. 

Now run these cammands step by step.

5. Run "1_backup_imei_maybe.bat" by double-clicking on it to backup current imei to safe place. 

6  Run "2_Repair_Emmc.bat" by double-clicking on it to fix dead emmc of yureka.

After this cammand. You need to disconnect the phone from pc and remove and insert the battery and again connect the phone usb to pc.

7. Run "3_Flash_Bootloder.bat" by double-clicking on it and it will flash the phone and boot it into reocovery. follow on screen instructions when running this cammand.

8. then flash your favourite rom from recovery.

9. you can run "4_Restore_imie_maybe.bat" in fastboot mode to restore your original imei no. if original imei no. is not corrupted then it will fix imie. or you can search "easy imei repair guide for yureka" on goolge to fix imei.

EXTRA:-
(Optional)
run "Complete-Unbrick-tomato.bat" from fastboot mode to fix any error in imie or rom issue. This will reset imie to 12345678901234567890


Q- how to boot into fastboot ?
ans- press volume up and plug usb cable when phone is off.


Q - How to boot into edl mode?
Ans- from fastboot mode run these cammands-
fastboot -i 0x1ebf boot lk2nd-msm8916.img
fastboot -i 0x1ebf oem reboot-edl