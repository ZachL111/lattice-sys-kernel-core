# Review Journal

The cases below are the review handles I would use before changing the implementation.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its systems programming focus without claiming live deployment or external usage.

## Cases

- `baseline`: `allocation pressure`, score 125, lane `watch`
- `stress`: `dirty state`, score 153, lane `ship`
- `edge`: `guard slack`, score 207, lane `ship`
- `recovery`: `layout drift`, score 147, lane `ship`
- `stale`: `allocation pressure`, score 190, lane `ship`

## Note

The repository should be understandable without pretending it is larger than it is.
