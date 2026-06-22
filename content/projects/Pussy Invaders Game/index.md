---
title: "Pussy Invaders Game"
date: 2025-12-20T21:00:00+07:00
featured: false
description: "A hardware-accelerated 2D retro space shooter developed in C++17 using the Raylib multimedia framework."
tags: ["App Development"]
resources:
- name: "image"
  src: "game.png"
weight: 710
sitemap:
  priority : 0.8
---

#### Gameplay Engine Architecture

Design Patterns &#8226; Weapon Overheat Mechanics &#8226; Entity State Machines

Pussy Invaders is an arcade space-shooter application developed to demonstrate strict object-oriented architecture patterns (Singleton, Factory, and State Machines) in C++17. The game controls entity behaviors across distinctive enemy types with unique health pools and flight paths. 

Tactical balancing is introduced through real-time weapon overheat tracking grids and structured power-up items that provide strategic attack upgrades and score bonuses.

#### Multimedia Engineering

The media backend interfaces directly with the Raylib library to deliver hardware-accelerated 2D rendering, modular sprite animation layers, and rotating backgrounds. Advanced graphic states use custom viewport fade-ins, blur calculations, slow-motion modifiers, and flash indicators. 

Audio components feature multi-channel dynamic mixing pipelines that adjust sound streams dynamically during active combat transitions.

GitHub repo: <https://github.com/tofan0810/PUSSY_INVADERS>