---
title: "Wazuh SIEM & Detection Engineering Lab"
date: 2026-04-05T14:20:00+07:00
featured: true
description: "An enterprise-grade centralized security monitoring and active response platform simulated via multi-node Docker deployments."
tags: ["Cybersecurity"]
resources:
- name: "image"
  src: "wazuh.png"
weight: 520
sitemap:
  priority : 0.8
---

#### Telemetry & Detection Engine

MITRE ATT&CK Mapped &#8226; Sysmon Deep Auditing &#8226; Custom XML Decoders

This project stands as a fully operational enterprise SIEM/XDR security operations deployment leveraging the open-source Wazuh ecosystem. The pipeline handles log decoding, correlation rule evaluations, and real-time incident alerting. Advanced host-level auditing is enforced on critical victim machines using custom-tailored Microsoft Sysmon configurations tracking process initialization (Event ID 1) and module image loading (Event ID 7).

Custom detection rules utilize strict regular expressions (`Regex`) and rule tiers to explicitly trap high-risk indicators, including LFI web directory traversal patterns (`..%2f`) and obfuscated malicious PowerShell execution arguments (`-EncodedCommand`).

#### Automated Response & SOAR

To minimize alert fatigue and mitigate live adversary intrusion tracks, the environment incorporates active response firewalls. Upon identifying high-rate malicious actions like multi-connection Hydra SSH/RDP brute-forcing (Windows Event ID 4625), automated triggers instantly drop threat-actor source IPs via host firewalls. 

Critical severity incidents (Severity Level $\ge$ 10) are processed through high-speed Python webhooks to deliver visually structured JSON incident summaries to dedicated chat security response channels.

GitHub repo: <https://github.com/tofan0810/Wazuh-SOC-lab>