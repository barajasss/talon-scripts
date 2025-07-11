from talon import Module, actions
import subprocess
import psutil
import os

mod = Module()

@mod.action_class
class Actions:
    def open_file(path: str):
        """Open file with default app"""
        subprocess.run(["open", path])
    def focus_app(appName: str):
        """Open file with default app"""
        subprocess.run(["open", "-a", f"/Applications/{appName}.app"])
    def announce_ram_usage():
        subprocess.run(["say", "goodmorning"])