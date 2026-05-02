# 🌌 Custom Atomic OS (VelaOS)

A custom, atomic operating system built on top of `ublue-os/bazzite-nvidia:stable`. 
Engineered for my needs to be the perfect hybrid between a high-refresh-rate gaming station and a robust development environment for Electronics and Telecommunications engineering.

## 🛠️ Core Injections
Unlike standard installations, these tools are physically baked into the immutable root system via GitHub Actions:
- `python3` (For algorithmic coursework and logic assessments)
- `htop` & `fastfetch` (System monitoring)

## 💻 Hardware Profile
- **Host:** HP Omen Gaming laptop 16 inch
- **GPU:** Nvidia RTX 4070 Max-Q [Discrete] (Proprietary drivers pre-compiled)
- **Processor:** 13th Gen Intel Core i7-13700HX with 24 threads
- **RAM:** 32 GB DDR5 (Hynix)
- **Storage:** 1 TB NVMe (Samsung)

## 📥 Installation
```bash
rpm-ostree rebase ostree-image-signed:docker://ghcr.io/comet-core/vela-image:latest
