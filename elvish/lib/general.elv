# Prevents "inappropriate ioctl for device" when signing
set E:GPG_TTY = (tty)

# Paths
set E:NPM_PACKAGES = $E:HOME/.npm-packages
set E:PATH = $E:HOME/.npm-packages/bin:$E:PATH # Potentially hacky?
set E:MANPATH = $E:HOME/.npm-packages/share/man:$E:MANPATH
