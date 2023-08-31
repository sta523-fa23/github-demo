# Export unvotes data frames to csv
readr::write_csv(unvotes::un_votes, here::here("examples/data/un_votes.csv"))
readr::write_csv(unvotes::un_roll_calls, here::here("examples/data/un_roll_calls.csv"))
readr::write_csv(unvotes::un_roll_call_issues, here::here("examples/data/un_roll_call_issues.csv"))
