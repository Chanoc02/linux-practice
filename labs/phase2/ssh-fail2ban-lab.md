# 🛡 SSH Hardening + Fail2ban Lab

## ✅ Actions Taken

1. Installed and enabled OpenSSH server
2. Hardened SSH by:
   - Changing the default port to 2222
   - Disabling root login
   - Enabling password authentication
   - Setting `LogLevel VERBOSE` to log failed logins
3. Verified SSH login on new port
4. Installed and configured Fail2ban:
   - Backend: `systemd`
   - Jail: SSHD on port 2222
   - Simulated brute-force attempts with invalid and valid users
   - Tested log output with `journalctl`
   - Manually triggered ban to confirm fail2ban worked

## 🔍 What I Learned

- How to harden SSH access with `sshd_config`
- How to use `journalctl` to inspect systemd-based logs
- How to configure Fail2ban jails and filters
- How to debug why bans don’t trigger (IPv6, filters, logging)
- How to force a manual ban to test rules

## 📁 Files (not pushed for security reasons)

- `/etc/ssh/sshd_config`
- `/etc/fail2ban/jail.local`
