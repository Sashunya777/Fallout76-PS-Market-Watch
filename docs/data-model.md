# Planned record format (not yet implemented)

| Field | Meaning |
| --- | --- |
| source_permalink | Direct link to public post/comment |
| source_id | Unique source ID, used to prevent duplicates |
| timestamp_utc | Posting/comment timestamp |
| platform | PS4 or PS5; exclude unknown/PC/Xbox from PS price statistics |
| author | Public Reddit username from source |
| direction | H (have/selling), W/LF/ISO (wanted/buying), or exchange |
| item_en | Exact English item name |
| item_ru | Verified in-game Russian localization, if known |
| variant_and_roll | Type, tier, legendary stars, color, stability, etc. |
| quantity | Exact lot size, if available |
| price_raw | Exact price or ratio, not interpreted if ambiguous |
| price_unit | Leaders, caps, flux, barter, etc. |
| normalized_unit_price | Computed only when quantity/ratio direction are unambiguous |
| status | asking_price, buyer_bid, negotiating, verified_trade, unavailable |
| evidence | Supporting public comments for confirmed trades |
| checked_at_utc | When the observation was checked |

Verified trades require clear agreement/confirmation by parties in the available public discussion. A seller's H: ... W: ... alone is **not** a verified trade. If comments are inaccessible, record the uncertainty and ask for human review.
