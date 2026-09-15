# Performance Lab by Julia

One-page link hub for Julia Charaf (Seattle personal trainer, online worldwide).

Built to the same layout as a Komi creator page: portrait, social row, section
tabs, then Programs (stacked cards with a button), Work with Julia and Follow
Along (side-by-side cards that scroll sideways on a phone), and a small footer.
Plain HTML and CSS in one file, no build step, no framework.

## Run it

Double-click `LAUNCH.command`, or:

    python3 -m http.server 8204

then open http://localhost:8204/

## Files

- `index.html` — the whole page (markup, styles, and the tab-highlight script)
- `assets/hero.jpg` — Julia's portrait, cropped 4:5 (also blurred behind the page on desktop)
- `assets/*.jpg` — square thumbnails cut from her own photos and program art
- `assets/logo.png` — the shield emblem, used as the favicon

## Links on the page

Everything links to Julia's real accounts: Everfit packages for Summer Shred and
Mommy Makeover, Calendly for 1-on-1 coaching and calls, Instagram
`@performance.lab_byjulia`, TikTok `@juliacharaf`, and her email. No prices are
shown because her programs are priced through Everfit and on consultation.

## Colours

The palette is set once at the top of `index.html` (`--bg-page`, `--bg-card`,
`--fg`). Deep teal to match her shield logo; swap those three values to retheme.
