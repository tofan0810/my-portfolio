---
title: "Travel Together"
date: 2025-11-10T08:00:00+07:00
featured: true
description: "A smart group-travel application featuring semantic AI recommendations, multi-user scheduling, and real-time communication systems."
tags: ["App Development"]
resources:
- name: "image"
  src: "traveltogether.png"
weight: 720
sitemap:
  priority : 0.8
---

#### AI Coordination Backend

Semantic Destination Matching &#8226; Google Gemini Integration &#8226; Route Optimization

Travel Together is a smart mobile tourism solution designed to streamline itinerary planning for collaborative travel groups. The backend core leverages FastAPI paired with a Google Gemini AI integration to auto-generate optimized travel schedules, read visual location landmarks, and rank destination alternatives based on traveler demographics. 

Advanced matching processes implement Deep Semantic Alignment to compare personal schedules against active group itineraries based on contextual terminology meaning.

#### Real-Time Ecosystem & Safety

The mobile frontend is built with Flutter, establishing persistent WebSocket connections with a PostgreSQL database layer hosted on Supabase to sync live chat feeds and group balance trackers. 

The security infrastructure implements a unique dual-PIN security verification routine: if user interaction flags remain unverified beyond a 36-hour window, background workers automatically broadcast urgent geographical coordinate telemetry profiles to registered emergency contacts.

GitHub repo: <https://github.com/24127137/TravelTogether>