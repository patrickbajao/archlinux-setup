# My Archlinux Setup

![Screenshot](https://raw.github.com/patrickbajao/archlinux-setup/master/screenshot.png)

## Theme

* Desktop Environment - [XFCE4](http://www.xfce.org/)
* Window Manager - [Shiki Dark](https://aur.archlinux.org/packages/xfwm-theme-shiki-dark/)
* GTK Theme - [Blackbird](https://aur.archlinux.org/packages/xfce-theme-blackbird/)
* Font - [Droid Sans](https://aur.archlinux.org/packages/ttf-droid-sans/)
* Title Font - [DejaVu Sans Book](https://www.archlinux.org/packages/extra/any/ttf-dejavu/)
* Icon - [Faenza Darkest](https://www.archlinux.org/packages/community/any/faenza-icon-theme/) with [WICD Faenza Dark Icons](https://aur.archlinux.org/packages/wicd-faenza-dark-icons/)

### Specifics

* Font size: `8`
* Enable anti-aliasing: `Checked`
* Hinting: `Full`
* Title font size: `8`
* Title alignment: `Center`

## Development Tools

To install development tools, run `install_development_tools.sh` that can be found under `scripts/`.

```shell
$ ./scripts/install_development_tools.sh
```

Take note that this script runs with `sudo`.

## Internet Applications

To install commonly used internet applications like a browser and IM, run `install_internet_applications.sh` that can be found under `scripts/`.

```shell
$ ./scripts/install_internet_applications.sh
```

Take note that this script runs with `sudo`.

## Disk Related Packages

To be able to use removable devices, run `install_disk_packages.sh` that can be found under `scripts/`.

```shell
$ ./scripts/install_disk_packages.sh
```

Take note that this script runs with `sudo`.
