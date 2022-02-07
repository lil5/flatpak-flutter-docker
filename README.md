![https://hub.docker.com/r/lil5/flatpak-flutter-docker](https://img.shields.io/docker/v/lil5/flatpak-flutter-docker)

# Flatpak Docker with flutter libraries

# Example

```
cd example
./1-build.sh
cd ..

docker pull lil5/flatpak-flutter-docker

docker run -i -v ./example:/app lil5/flatpak-flutter-docker bash -c 'cd /app; ./2-package.sh'
```

# Repository

<https://github.com/lil5/flatpak-flutter-docker>

---

##### Dockerimage build template ❤️ [lil5](https://github.com/lil5)
