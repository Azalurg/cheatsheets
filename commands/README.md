# Commands

Few commands I often use but also often don't remember.

</br>

## Git

Changing autor name and email in laat commit:

```s
git -c user.name="Azalurg" -c user.email=91213389+Azalurg@users.noreply.github.com commit --amend --reset-author
```

</br>

## Nose2

Running test with coverage and raport:

```s
nose2 -C --coverage src -v
nose2 --with-coverage --coverage-report html
```
