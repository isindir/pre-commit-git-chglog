# pre-commit-git-chglog

`git-chglog` hook for http://pre-commit.com/

# Using this hooks

Add this to your .pre-commit-config.yaml

```yaml
- repo: git://github.com/isindir/pre-commit-git-chglog
  rev: master
  hooks:
    - id: git-chglog
```
