# Omarchy backup (omarchy)

Managed by the **settings-sync** Omarchy plugin. Do not edit by hand —
run `settings-sync-ctl backup --push` on your machine instead.

- Date: 2026-10-03T20:05:26Z
- Host: omarchy
- Theme: Vantablack
- Third-party plugins: 5

## Plugins (5)

| Plugin | State | Source |
|---|---|---|
| `ssupt.audio-control` | enabled | https://github.com/ssupt/omarchy-audio-control.git @ 98d2dc64 |
| `io.github.dragosol.better-displays-pro` | enabled | https://github.com/dragosol/omarchy-better-displays.git @ dd591bd0 |
| `io.github.nousd.chime` | enabled | https://github.com/nousd/chime.git @ 969582a6 |
| `settings-sync` | enabled | https://github.com/isaactopo/omarchy-settings-sync.git @ 58d0704c |
| `dielerorn.system-sounds` | enabled | https://github.com/Dielerorn/omarchy-system-sounds.git @ ab4b1ed6 |

Restore on a fresh install:

```bash
# install the plugin, then:
settings-sync-ctl restore --repo https://github.com/Solvius19/omarchy-backup.git --yes
```
