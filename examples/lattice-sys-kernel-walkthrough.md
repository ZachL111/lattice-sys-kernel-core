# Lattice Sys Kernel Core Walkthrough

I use this file as a small checklist before changing the R implementation.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | allocation pressure | 125 | watch |
| stress | dirty state | 153 | ship |
| edge | guard slack | 207 | ship |
| recovery | layout drift | 147 | ship |
| stale | allocation pressure | 190 | ship |

Start with `edge` and `baseline`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The next useful expansion would be a malformed fixture around dirty state and layout drift.
