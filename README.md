# Build-offline-LM
# Build Offline VM Toolkit

This repository provides a modular, scriptable framework for building offline-capable virtual machine templates.  
Primarily designed for internal DevOps teams, air-gapped data centers, and secure environments.

### Supported Platforms:
- Ubuntu 20.04 LTS
- Ubuntu 22.04 LTS
- CentOS 7 / 8
- Debian 10 / 11 Minimal

### Features:
- Automated base image configuration
- Pre-install essential packages
- Network optimization for offline operation
- Template export options (qcow2, vmdk)

### Prerequisites:
- Bash 5.x
- Python 3.8+
- Cloud-Init
- qemu-img

### Quick Start:

```bash
chmod +x build.sh
./build.sh --platform ubuntu-22.04

