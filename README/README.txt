A95X F4 TWRP 3.7 Android 11 ARM32 device tree - WORKING BUILD DRAFT

Target:
- Model: A95XF4
- SoC/platform: Amlogic S905X4 / SC2
- Board/product: ohm
- Android: 11 / API 30
- Userspace: ARM32 (armeabi-v7a)
- Stock boot image header: v3
- Dynamic partitions: yes
- A/B + virtual A/B: yes
- Recovery target: boot

The prebuilt kernel was extracted byte-for-byte from the supplied stock boot_a.img.
The recovery.fstab and init.recovery.amlogic.rc were extracted from the supplied stock
boot ramdisk.

IMPORTANT:
This repository is a source-build input. It is NOT itself TWRP 3.7. The GitHub Actions
builder must compile the official TWRP Android-11 source against this device tree.
Do not flash this repository or the extracted kernel by itself.

Before first flash, inspect the compiled image and verify:
- TWRP 3.7.x recovery binary
- ARM 32-bit recovery binary
- boot header v3
- stock kernel preserved
- expected A/B/dynamic-partition support
