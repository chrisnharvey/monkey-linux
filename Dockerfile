FROM archimg/base-devel

RUN pacman -Syyu --noconfirm

RUN pacman -S archiso --noconfirm
