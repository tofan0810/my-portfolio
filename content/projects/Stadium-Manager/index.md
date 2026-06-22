---
title: "Stadium Manager"
date: 2026-02-18T10:30:00+07:00
featured: true
description: "An enterprise-grade desktop management application written in C++ and Qt 6 to streamline multi-sport complex operations."
tags: ["App Development"]
resources:
- name: "image"
  src: "stadium.jpg"
weight: 700
sitemap:
  priority : 0.8
---

#### Operations & UI Framework

Model-View-Controller &#8226; Interactive Booking Matrix &#8226; Libsodium Security

Stadium Manager is a standalone desktop application built with C++17 and the modern Qt 6 Widgets GUI framework, optimizing complex workflows inside large sports centers. The system coordinates field bookings across several sports, handles transactional add-on services, prints detailed item rental receipts, and provides targeted lookup metrics for employees and customers. 

Security layers implement multi-tier role-based access controls (Owner, Venue Manager, HR, Cashier) backed by credential encryption using the modern `libsodium` library.

#### Data Pipeline & Analytics

The reporting dashboard features interactive analytical widgets, displaying real-time data trends through custom bar graphs, line charts, and revenue distribution pie charts. 

To support administrative data archival requirements, the application implements structured export processors that convert real-time customer registers, transaction histories, and personnel payroll summaries directly into formatted CSV, Excel, and Word documents.

GitHub repo: <https://github.com/tofan0810/Manager-Stadium-OOP>