# 🌌 Custom Atomic OS (VelaOS)

A custom, atomic operating system built on top of `ublue-os/bazzite-nvidia:stable`. 
Engineered to be the perfect hybrid between a high-refresh-rate gaming station and a robust development environment for Electronics and Telecommunications engineering.

## 🛠️ Core Injections
Unlike standard installations, these tools are physically baked into the immutable root system via GitHub Actions:
- `python3` (For algorithmic coursework and logic assessments)
- `htop` & `fastfetch` (System monitoring)

## 🎮 Hardware Profile
- **GPU:** Nvidia RTX 4070 (Proprietary drivers pre-compiled)
- **Display Target:** 165Hz Wayland Compositing
- **Gaming:** Steam & CS2 optimized

## 📥 Installation
```bash
rpm-ostree rebase ostree-unverified-registry:ghcr.io/Subhrodeep3456/custom-atomic:latest
