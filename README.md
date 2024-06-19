## Overview
This repository contains files meant to make the process of using the [Flow Pomodoro app](www.flow.app) more convenient.
- The plist file will tell MacOS to launch the AppleScript at login. This is especially useful if you've configured Flow to launch at login as well.
- The AppleScript checks to see if Flow's phase has changed from "Break" back to "Flow," using Flow's AppleScript API.
  - It will then send an iMessage to the number specified that your break has ended.

## Usage
- Clone the repo.
- Place the plist file in your ~/Library/LaunchAgents directory.
  - You can change the name of this file if you would like to.
- Place the AppleScript in a location of your choice.
- Update the AppleScript (using "Script Editor") to use your phone number.
- Update the plist file, changing the file path for the PomodoroNotifier script to wherever you've placed it on your system.
- Run `launchctl load ~/Library/LaunchAgents/com.adharmic.pomodoromonitor.plist` to load the Launch Agent.
  - Remember to update the name of the plist file in this command if you changed it.
  - If you run into problems, look into the `bootstrap` option for `launchctl`.
