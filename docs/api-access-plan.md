# Proposed Reddit API access plan

- **Access requested, not granted.** No scraping, undocumented endpoints, or bypass of Reddit security.
- **Scope:** public r/Market76 new submissions and limited, relevant public comments, PlayStation only, read-only.
- **Refresh:** approximately once an hour at most when permitted, cached and conditional when supported; use Reddit response metadata for rate limits; exponential backoff for errors and immediate stop on access denial.
- **Data minimization:** keep source references, item details, prices, public authors and timestamps only; no private messages, sensitive data or bulk redistribution.
- **Safeguards:** no login automation or account actions; no requests from a banned account; stop and show access-unavailable instead of claiming no new trades.
- **Integration:** a native iOS front-end and privately maintained market history. Actual credentials and backend design will depend on Reddit approval and permitted terms.
