# 🛠️ LUKS Password Change from Recovery (Pop!_OS)

## Context
I accidentally enabled Caps Lock when setting my disk encryption password during Pop!_OS installation. I later needed to change it to a simpler, more consistent one. Here's how I fixed it using recovery mode.

## 🔐 Steps to Change LUKS Password

1. **Reboot into Recovery Mode**
   - Hold `Shift` or press `ESC` during boot to access the GRUB menu.
   - Select the **Pop!_OS Recovery** option.

2. **Unlock the Encrypted Disk**
   ```bash
   cryptsetup luksOpen /dev/nvme0n1p3 cryptdata

3. **Change the password** 

   - cryptsetup luksAddKey /dev/nvme0n1p3
   - Enter current password 
   - Set new password when promopted 

4. Remove the old passowrd(optional) 

5. Reboot system and put new password in cryptdata
