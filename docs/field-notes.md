# Field Notes

The fixture is small on purpose, which makes each domain case carry real weight.

The domain cases cover `allocation pressure`, `dirty state`, `guard slack`, and `layout drift`. They sit beside the smaller starter fixture so the project has both a compact scoring check and a domain-flavored review check.

`edge` is the strongest case at 207 on `guard slack`. `baseline` is the cautious anchor at 125 on `allocation pressure`.

The point is not to make the repository bigger. The point is to make the important judgment testable.
