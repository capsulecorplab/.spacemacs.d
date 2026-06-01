# .spacemacs.d

[spacemacs](https://www.spacemacs.org/) config files, configured with [org-roam](https://github.com/org-roam/org-roam) and extension, s.a.:

- [org-roam-ui](https://github.com/org-roam/org-roam-ui)
- [org-roam-bibtex](https://github.com/org-roam/org-roam-bibtex)

## Requirements

- [nix](https://nixos.org/download/) - for running emacs via nix installation (single-user installation recommended)
- [git](https://git-scm.com/) - for cloning the spacemacs repo and config files

## Installation

Clone the spacemacs and .spacemacs.d repos

```
git clone git@github.com:capsulecorplab/spacemacs.git ~/.emacs.d
git clone git@github.com:capsulecorplab/.spacemacs.d.git ~/
```

Install emacs version 29.4 using nix

```
nix profile install nixpkgs/release-24.05#emacs --extra-experimental-features nix-command --extra-experimental-features flakes
```

## Usage

Run emacs

```
emacs
```

