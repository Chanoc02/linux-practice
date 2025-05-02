# 🔐 Lab Report: Multi-User Management & Group Access

**Date Completed:** May 1, 2025

## 🎯 Objectives
- Create multiple Linux user accounts
- Set up a secure shared directory
- Configure group ownership and permissions
- Test file access and permission boundaries

## 🛠️ Actions Taken
1. Created two new users:

sudo adduser analyst1
sudo adduser analyst2

2. Created a shared group:
sudo groupadd analysts sudo usermod -aG analysts analyst1 sudo usermod -aG analysts analyst2
3. Created a shared directory:

sudo mkdir /home/shared-reports sudo chown root:analysts /home/shared-reports sudo chmod 770 /home/shared-reports 

4. Tested access:
- analyst1 created a file
- analyst2 successfully accessed it
- Home directory isolation confirmed

## 🧠 What I Learned
- User & group management
- Linux permission structure
- Real-world file collaboration simulation

