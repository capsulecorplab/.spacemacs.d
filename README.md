# .spacemacs.d

[spacemacs](https://www.spacemacs.org/) config files, configured with [org-roam](https://github.com/org-roam/org-roam) and extension, s.a.:

- [org-roam-ui](https://github.com/org-roam/org-roam-ui)
- [org-roam-bibtex](https://github.com/org-roam/org-roam-bibtex)

## Requirements

- [podman](https://podman.io/getting-started/installation) - for running emacs via a podman container
- [git](https://git-scm.com/) - for cloning the spacemacs repo and config files

## Installation

Clone the spacemacs and .spacemacs.d repos

```
git clone git@github.com:capsulecorplab/spacemacs.git ~/.emacs.d
git clone git@github.com:capsulecorplab/.spacemacs.d.git ~/
```

## Usage

Run emacs from podman by running the following bash script

```
./run_emacs_from_podman.sh
```

