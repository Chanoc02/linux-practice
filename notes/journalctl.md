# 📓 journalctl Notes - Linux System Admin

`journalctl` is used to view system logs managed by systemd. These logs are essential for troubleshooting services, errors, and reboots.

---

## 🔍 Common Commands

### View all logs
```
journalctl
```

### Show newest logs first
```
journalctl -r
```

### Show only today’s logs
```
journalctl --since today
```

### Show logs from last boot
```
journalctl -b
```

### Show logs from a specific past boot
```
journalctl -b -1
```
> If you haven’t rebooted, you’ll see: `No such boot ID`

### List all boots (and boot IDs)
```
journalctl --list-boots
```

### Filter logs by time
```
journalctl --since "1 hour ago"
journalctl --since "2025-04-24" --until "2025-04-24 12:00"
```

### Filter logs by system service
```
journalctl -u cron
journalctl -u NetworkManager
```

### Watch logs live (real-time streaming)
```
journalctl -f
```

---

## 🧠 Pro Tips

- Use `q` to quit the log viewer
- Combine with grep to find errors:
  ```
  journalctl | grep -i error
  ```

Build the habit of checking system logs regularly to stay on top of service health and errors.
