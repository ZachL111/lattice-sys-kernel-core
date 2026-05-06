source("R/domain_review.R")

item <- list(signal=65, slack=36, drag=32, confidence=55)
stopifnot(domain_review_score(item) == 125)
stopifnot(domain_review_lane(item) == "watch")
