<div align="center">

  <h1>Dashfin</h1>
  <img src="https://img.shields.io/badge/iOS-16+-red"/>
  <img src="https://img.shields.io/badge/tvOS-17+-red"/>
  <img src="https://img.shields.io/badge/Jellyfin-10.11-9962be"/>
  <img src="https://img.shields.io/badge/License-MPL--2.0-blue"/>
  
  <a href="https://matrix.to/#/#jellyfin:matrix.org">
    <img src="https://img.shields.io/matrix/jellyfin:matrix.org">
  </a>
  <a href="https://discord.gg/zHBxVSXdBV">
    <img src="https://img.shields.io/badge/Talk%20on-Discord-brightgreen">
  </a>
</div>

<p align="center">
  <b>Dashfin</b> is a modern video client for the <a href="https://github.com/jellyfin/jellyfin">Jellyfin</a> media server. Built with Swift to maximize direct play with the power of <b>VLC</b> and look <b>native</b> on all classes of Apple devices.
</p>

<p align="center">
  <i>Dashfin is a fork of <a href="https://github.com/jellyfin/Swiftfin">Swiftfin</a>, originally created by the Jellyfin Project, with enhanced device profile handling and custom improvements.</i>
</p>

---

## 🎯 About This Fork

**Dashfin** is an educational and experimental fork created to learn iOS/tvOS development and explore fixing features that are in development for the upstream project.

This fork has the following goals:

- 🚧 **tvOS Device Profile Fixes (In Progress)** - Learning to improve audio/video codec handling for Apple TV
- 🚧 **Better Format Detection (In Progress)** - Understanding proper transcoding requests for incompatible media formats
- 🚧 **Enhanced Playback Reliability (In Progress)** - Exploring solutions for audio sync and playback issues on tvOS
- 🚧 **Additional Features Coming Soon**

### Purpose & Goals

This fork serves as:
- **A learning platform** for iOS/tvOS development and Swift programming
- **An experimental space** to test and implement fixes before they're merged upstream
- **A practical example** of contributing to open-source projects
- **A testing ground** for device profile improvements on tvOS

### What's Being Fixed

This fork is currently addressing device profile issues on tvOS by porting improvements from iOS. Work in progress includes:

- Correct device profile selection based on player type (Native vs VLC-based)
- Accurate codec and container support declarations
- Proper transcoding for formats like MP3 audio in MKV containers
- Elimination of audio sync issues on Apple TV

> [!NOTE]
> **Development Status**: Dashfin for tvOS is actively being developed. The device profile fixes are currently in progress and not yet ready for production use.

---
> [!IMPORTANT]
> Dashfin is not available on the App Store or TestFlight. This is an independent fork maintained separately from the official upstream project.

---

## 📖 Documentation

Dashfin inherits comprehensive documentation from the upstream project:

- [🎞️ Library Support](https://github.com/jellyfin/Swiftfin/blob/main/Documentation/libraries.md) — Information on **library compatibility** and supported media types
- [🎬 Media Playback](https://github.com/jellyfin/Swiftfin/blob/main/Documentation/players.md) — Learn about **Native** and **VLC-based** players and their features
- [🧩 OS Version Support](https://github.com/jellyfin/Swiftfin/blob/main/Documentation/version
