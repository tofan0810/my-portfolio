---
title: "Secure Fingerprint Vault"
date: 2026-03-20T11:15:00+07:00
featured: true
description: "A local password vault running on Windows, unlocking via system-level biometric authentication while strictly ensuring data at rest encryption."
tags: ["Cybersecurity"]
resources:
- name: "image"
  src: "biovault.jpg"
weight: 510
sitemap:
  priority : 0.8
---

#### Core Crypto Architecture

Decoupled Logic &#8226; Zero-Trust Memory &#8226; AES Ciphertext Enforcement

The primary objective of this project is to maintain complete architectural separation between biometric verification layers and core credential-handling cryptography. Sensitive user profiles and account records reside on disk strictly as high-entropy ciphertext utilizing industrial-strength symmetric algorithms. 

By establishing robust key derivation algorithms, session master keys are computed transiently in real time and are entirely barred from touching persistent application storage. Secure runtime routines instantly wipe session variables from memory grids upon lock triggers or application execution termination.

#### Biometric Authentication

Biometric integrations utilize a strictly isolated adapter class interfacing with the native Windows Hello API system. This approach ensures that neither the application's graphic user interfaces nor database file handlers can access low-level OS biometric keys directly, serving purely as an identity gatekeeper rather than a baseline data encrypter.

GitHub repo: <https://github.com/tofan0810/BioVault>