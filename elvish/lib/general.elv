# Prevents "inappropriate ioctl for device" when signing
set E:GPG_TTY = (tty)
set E:SSH_AUTH_SOCK = $E:XDG_RUNTIME_DIR/ssh-agent.socket

# Paths
set E:NPM_PACKAGES = $E:HOME/.npm-packages
set E:PATH = $E:HOME/.npm-packages/bin:$E:HOME/.local/bin:$E:PATH # Potentially hacky?
set E:MANPATH = $E:HOME/.npm-packages/share/man:$E:MANPATH
