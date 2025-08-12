# dotfiles

Managed with [chezmoi](https://www.chezmoi.io/).

---

To add a new file, run:

```bash
chezmoi add /path/to/file
```

Or after modifying a file in the home directory, run:

```bash
chezmoi re-add
```

Then go the to the source directory to commit the changes:

```bash
chezmoi cd
```

To get the latest changes from remote, run:

```bash
chezmoi update
```
