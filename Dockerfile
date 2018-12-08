FROM archimg/base-devel

RUN pacman -Syyu --noconfirm

RUN pacman -S archiso pacman-contrib --noconfirm
