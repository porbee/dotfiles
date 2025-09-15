# dotfiles
A simple Arch linux config, with usability and productivity in mind at the making of this config. Without ignoring the looks of it. https://github.com/porbee/dotfiles/tree/main/.dotfiles/bin

This way of personalizing my system uses i3 as its main window manager, and the top bar is powered with polybar. The terminal emulator is kitty, and has 4 custom scripts that are located at `https://github.com/porbee/dotfiles/tree/main/.dotfiles/bin`.

The reason for this is to keep my dotfiles in a safe and easily downloadable repository. Mainly for not having to keep my dotfiles in a USB stick.

## [fork it](https://github.com/porbee/dotfiles/fork)

This is completely free, do not fear experimenting with the configs that i use, you can always adapt some of my configs to be the ones that you may want. Please be curious and try some for yourself. Good artists copy; great artists steal.

Here are some details about my setup:

- **OS:** [Arch Linux](https://archlinux.org)
- **WM:** [i3](https://github.com/i3/i3)
- **Terminal:** [kitty](https://github.com/kovidgoyal/kitty)
- **Shell:** [zsh](https://www.zsh.org/)
- **Editor:** [neovim](https://github.com/neovim/neovim) / [vscode](https://github.com/microsoft/vscode)
- **Compositor:** [picom](https://github.com/yshui/picom)
- **Application Launcher:** [rofi](https://github.com/davatorium/rofi)
- **Music Player** [moc](https://github.com/jonsafari/mocp)


## colorscheme

Custom made and engineered. Smooth color pallet with vibrant colors, dark themed and soothing. Genuine eye candy. 
Color palette based in many other known palettes, mainly nord for its simplicity and practicality.

<details>
<summary>Xresources</summary>
<br>

```cfg
! special
*.foreground:   #EEEEEC
*.background:   #16161E

! black
*.color0:       #232323
*.color8:       #444444

! red
*.color1:       #FF000F
*.color9:       #FF2740

! green
*.color2:       #8CE10B
*.color10:      #ABE15B

! yellow
*.color3:       #FFB900
*.color11:      #FFD242

! blue
*.color4:       #008DF8
*.color12:      #0092FF

! magenta
*.color5:       #6D43A6
*.color13:      #9A5FEB

! cyan
*.color6:       #00D8EB
*.color14:      #67FFF0

! white
*color7:        #FFFFFF
*color15:       #FFFFFF
```

</details>

<details>
<summary>Base16</summary>
<br>

```lua
base_16 = {
	base00 = "#232323",
	base01 = "#444444",
	base02 = "#FF000F",
	base03 = "#FF2740",
	base04 = "#8CE10B",
	base05 = "#ABE15B",
	base06 = "#FFB900",
	base07 = "#FFD242",
	base08 = "#008DF8",
	base09 = "#0092FF",
	base0A = "#6D43A6",
	base0B = "#9A5FEB",
	base0C = "#00D8EB",
	base0D = "#67FFF0",
	base0E = "#FFFFFF",
	base0F = "#FFFFFF",
}
```

</details>

## gallery

## install

You can clone the repository wherever you want. The bootstrapper script will pull in the latest version and copy the files to your home folder.

```bash
git clone https://github.com/porbee/dotfiles.git && cd dotfiles/INSTALLER && source bootstrap.sh
```

Then follow the indications that the bootstrap script gives you, selecting the options that you want and suites you more. 

## level


## uninstall

## :scroll: ‎ <samp>License</samp>

This config is under <a href="https://github.com/porbee/dotfiles/blob/main/LICENSE">GNU GPL-3.0 License.
</a>
