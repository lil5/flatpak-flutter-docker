FROM bilelmoussaoui/flatpak-github-actions:gnome-40
MAINTAINER Lucian I. Last <li@last.nl>

RUN sudo dnf install -y tar clang cmake ninja-build pkg-config gtk3-devel

RUN flatpak install -y flathub org.freedesktop.Platform//21.08 org.freedesktop.Sdk//21.08
