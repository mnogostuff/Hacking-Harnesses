# Metlstorm's Antiforensic Loader Python Bootstrapper
I believe this to be an interesting little scriplet that is a poor implementation of a fairly good idea.

The script requires that you manage your shell access with either tmux or screen. You execute the script, it opens a python interpreter and runs your script within the context of the interpreter with a bit of compression along the way.

There are other programs that can rely on interpreters and therefore don't touch disk, namely [Pupy](), but Pupy is insufficient if your goal is to have infrequent connections to a box that's hard to get to.
