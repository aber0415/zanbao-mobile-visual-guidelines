---
name: zanbao-mobile-visual-guidelines
description: Apply the Zanbao mobile visual system when building, reviewing, or refining Android/iOS mobile UI. Use for screens, components, prototypes, and design QA that must follow the supplied typography, spacing, card, Cell, input, color, icon, and 375 × 812 example rules.
---

# Zanbao mobile visual guidelines

Use this skill as the visual source of truth for Zanbao mobile UI work. Read [`references/visual-rules.md`](./references/visual-rules.md) before changing UI, and use the bundled HTML example as the rendered reference.

## Workflow

1. Inspect the existing product UI and identify the target screen/component.
2. Read `references/visual-rules.md`; reuse its tokens before creating new values.
3. Build or review the UI using the supplied rules and assets.
4. Run `bash ./scripts/start-preview.sh` and inspect the page at `1920 × 1080`.
5. Check the four fixed `375 × 812` examples, typography, spacing, card surfaces, Cell sizing, input sizing, icons, and bottom navigation before handoff.

## Non-negotiable tokens

- Page title: `28 / 36 / 700`; section title: `17 / 24 / 700`.
- Cell primary text: `16 / 24 / 400`; minimum visible text: `12px`.
- Input: `48px` high with `16 / 24` text.
- Cell: `72px` high, `16px` horizontal inset, `16 / 24 / 400` primary text.
- Page inset: `16px`; card inset: `16px`; card gap: `16px`; section gap: `24px`.
- Primary blue: `#1F5DF2`; card stroke: `#F0F1F3`; subtle surface: `#F8F8F8`.
- A card uses either white + stroke or gray surface without stroke, never both.
- Body copy, settings items, Cells, customer names, and privacy copy stay regular weight.

## Bundled files

- `assets/mobile-visual-guidelines.html`: runnable specification and page examples.
- `assets/mobile-visual-guidelines/brand-wordmark.png`: approved brand asset.
- `references/visual-rules.md`: compact handoff and page mapping.
- `scripts/start-preview.sh`: local preview server.

Do not shrink the example canvases, replace the brand asset, or invent a separate typography/spacing scale without an explicit product decision.
