# Fallout 76 PS Market Watch — iOS prototype

**Status:** Early, non-commercial prototype; not released. Reddit Data API access **has not been approved**. There is no active Reddit integration or automated data collection.

## Purpose

A personal iOS companion for reviewing public Fallout 76 trading discussions in r/Market76, **only for PlayStation (PS4/PS5)**. The planned app will compare seller asking prices, buyer bids, and verified completed trades separately, with source links, dates, item variants, currencies, and duplicate prevention.

The proposed cadence is approximately one check per hour, **only if Reddit approves API access** and within Reddit's prescribed limits. The tool is read-only: no automatic posting, voting, comments, follows, direct messages, or account scraping. No bypassing access restrictions or collecting private information.

## Why request external Data API access rather than Devvit?

The use case calls for a native personal iOS interface and a private historical price spreadsheet outside Reddit. We seek Reddit's guidance on the appropriate permitted integration. We do **not** claim that Devvit lacks all functionality needed.

## Prototype files

- `ios/MarketWatchApp.swift` — minimal SwiftUI app screen with an explicit no-access status; **no Reddit network requests**.
- `docs/data-model.md` — proposed trade observation schema, source metadata, and distinct statuses for bids, asks and confirmed trades.
- `docs/api-access-plan.md` — planned access scope and rate-limit safeguards, conditional on explicit Reddit approval.

## Roadmap

1. Request Reddit's authorization for the proposed use case.
2. If approved, implement Reddit-authorized OAuth and only permitted endpoints.
3. Add modest refresh scheduling, caching, backoff, deduplication and explicit access-error handling.
4. Validate Fallout 76 item variants and trade evidence before reporting market prices.
5. Add private exports and optional user notifications.

## Important

Not affiliated with Reddit, Bethesda, or Fallout. No Reddit API keys or user credentials are stored here. The prototype does not claim to be a functioning monitor. Development will not try to circumvent account bans, rate limits or network-security restrictions.
