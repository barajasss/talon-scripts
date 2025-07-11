app: code
-
escape:
    key(escape)

save changes:
    key(cmd-ctrl-s)

close tab:
    key(cmd-w)

close all tabs:
    key(cmd-k)
    key(u)

clear terminal:
    insert("clear")
    key(return)

load file:
    key(cmd-p)

load project:
    key(ctrl-r)

load new instance:
    key(cmd-shift-n)

toggle terminal:
    key(cmd-j)

toggle explorer:
    key(cmd-b)

zen mode:
    key(cmd-k)
    key(z)

git status:
    key(ctrl-`)
    sleep(100ms)
    insert("git status")
    key(return)
    insert("git branch")
    key(return)