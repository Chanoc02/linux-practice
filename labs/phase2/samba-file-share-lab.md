# 📁 Samba File Share Lab

## 🛠 Actions Taken

1. Installed Samba and smbclient:
   ```bash
   sudo apt install samba smbclient -y

2. Created a shared directory:
sudo mkdir -p /srv/samba/shared
sudo chown nobody:nogroup /srv/samba/shared
sudo chmod 0775 /srv/samba/shared

3. Edited the Samba config at /etc/samba/smb.conf

sudo mkdir -p /srv/samba/shared
sudo chown nobody:nogroup /srv/samba/shared
sudo chmod 0775 /srv/samba/shared

4. Restarted Samba 

sudo systemctl restart smbd

5. Tested Access using smbclient

smbclient //localhost/SharedFolder -U guest

6. Verified file creation and upload work 

put /etc/hostname test.txt
exit
ls /srv/samba/shared  # confirmed file was uploaded



