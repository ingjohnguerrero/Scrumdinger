# Scrumdinger

A SwiftUI app for planning and running daily scrums, built by following Apple’s App Dev Tutorials for Scrumdinger.

- Tutorial home: https://developer.apple.com/tutorials/app-dev-training/
- Getting started (Scrumdinger): https://developer.apple.com/tutorials/app-dev-training/getting-started-with-scrumdinger

## Overview

This repository tracks progress through Apple’s Scrumdinger module. It starts with simple SwiftUI views and evolves into a functional app with list, detail, edit, and meeting flows, plus data flow and life cycle patterns.

## Features

- Create and manage scrums with title, duration, theme, and attendees.
- Reusable SwiftUI layouts with stacks, lists, and “card” views.
- Data flow with State, Binding, and Observable models aligned to the app/scene life cycle.
- Meeting functionality with a timer and optional spoken prompts (e.g., AVSpeechSynthesizer).

## Tech Stack

- Swift 5.x
- SwiftUI
- Xcode (latest recommended)
- iOS Simulator or device

## Getting Started

1. Clone the repository:
   * git clone https://github.com/ingjohnguerrero/Scrumdinger.git
3. Open `Scrumdinger.xcodeproj` or `Scrumdinger.xcworkspace` in Xcode.
4. Select an iOS Simulator (or a device) and press Run.
5. Follow the tutorial steps, committing at each milestone.

## Project Structure

The structure grows with the tutorial, typically including:

- `Models/` — Scrum, Attendee, and related model types
- `Views/` — List, Detail, Edit, and Meeting flows in SwiftUI
- `Components/` — Reusable views (e.g., card views, theme helpers)
- `Resources/` — Assets, themes, and strings

> Names and folders can vary as you follow along; organize as preferred while keeping commits aligned to tutorial sections.

## Tutorial Progress

- Milestone 1: Layout the scrum list with card-style rows (stacks and lists).
- Milestone 2: Add navigation, detail, and edit views with bindings and validation.
- Milestone 3: Implement the meeting timer with spoken prompts for transitions.
- Milestone 4: Introduce persistence and refine model ownership across the app life cycle.

## License

MIT License. See `LICENSE` for details.

## Acknowledgments

Thanks to Apple’s App Dev Tutorials team for the Scrumdinger module and structured SwiftUI learning path.
