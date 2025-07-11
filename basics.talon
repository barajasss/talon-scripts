copy text: 
    key(cmd-a)
    key(cmd-c)
    
gorkhe khukuri:
    user.open_file("/Users/baraja/Desktop/Music/gorkhe khukuri.mp4")
    sleep(100ms)
    key(space) 

terminate application:
    key(cmd-w)
    
open browser:
    user.focus_app("Google Chrome")
open chrome:
    user.focus_app("Google Chrome")
open postman:
    user.focus_app("Postman")
open code:
    user.focus_app("Visual Studio Code")
open workbench:
    user.focus_app("MySQLWorkbench")
    
focus browser:
    user.focus_app("Google Chrome")
focus chrome:
    user.focus_app("Google Chrome")
focus postman:
    user.focus_app("Postman")
focus code:
    user.focus_app("Visual Studio Code")
focus workbench:
    user.focus_app("MySQLWorkbench")

show windows:
    key(ctrl-up)
hide windows:
    key(ctrl-up)
scroll down: 
    key(pagedown)
scroll up:     
    key(pageup)

announce ram:
    user.announce_ram_usage()

take screenshot:
    key(cmd-shift-4)