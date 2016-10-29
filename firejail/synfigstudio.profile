# synfigstudio
noblacklist ${HOME}/.config/synfig
noblacklist ${HOME}/.synfig
include /etc/firejail/disable-common.inc
include /etc/firejail/disable-programs.inc
include /etc/firejail/disable-passwdmgr.inc

caps.drop all
netfilter
nonewprivs
noroot
protocol unix
seccomp
private-dev
private-tmp
noexec ${HOME}
noexec /tmp
