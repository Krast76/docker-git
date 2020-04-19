FROM archlinux
RUN pacman -Syu --noconfirm && pacman -S git --noconfirm && rm /var/cache/pacman/pkg/*
