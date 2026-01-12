#!/system/bin/sh
# Magisk Install Script

# Create the necessary directories for the module
mkdir -p /data/adb/modules/play_integrity_fix

# Copy the module files to the correct directory
cp -R /data/adb/modules/play_integrity_fix/* /data/adb/modules/play_integrity_fix/

# Make the files executable
chmod -R 755 /data/adb/modules/play_integrity_fix/
