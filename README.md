# .spacemacs.d

[spacemacs](https://www.spacemacs.org/) config files, configured with [org-roam](https://github.com/org-roam/org-roam) and extensions, s.a.:

- [org-roam-ui](https://github.com/org-roam/org-roam-ui)
- [org-roam-bibtex](https://github.com/org-roam/org-roam-bibtex)

## Requirements

- [nix](https://nixos.org/download/) - for running emacs via nix installed emacs package (single-user installation recommended)
- [git](https://git-scm.com/) - for cloning the spacemacs repo and config files

## Installation

Clone spacemacs from the official repo into your home directory as `~/.emacs.d`

```
git clone https://github.com/syl20bnr/spacemacs.git ~/.emacs.d
```

Clone this `.spacemacs.d` repo into your home directory

```
git clone https://github.com/capsulecorplab/.spacemacs.d.git ~/
```

Install emacs version 29.4 (from NixOS release 24.05) using nix

```
nix profile install nixpkgs/release-24.05#emacs --extra-experimental-features nix-command --extra-experimental-features flakes
```

## Usage

Run emacs

```
emacs
```

