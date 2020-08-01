# github-package boilerplate

> Boilerplate to create a Node github-package

---

## Getting started

Add registry and enable access to private repositories

### Update npm config

- Clone repo and `cd` into project folder
- Run `make github-token=${{ GITHUB_PERSONAL_ACCESS_TOKEN }} setup`  
  _get GITHUB_PERSONAL_ACCESS_TOKEN from [GitHub's developer settings](https://docs.github.com/en/github/authenticating-to-github/) (with read:packages privileges)_
- Replace user name in setup registry script (`L 20`)

### Publish
- `npm publish`  
  _bump version based on the usage_

---
