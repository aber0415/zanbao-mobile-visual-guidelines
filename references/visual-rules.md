# Visual rules

## Layout

- Desktop review viewport: `1920 × 1080`.
- Example phone canvas: fixed `375 × 812`; four pages scroll horizontally.
- Page inset `16px`; card inset `16px`; sibling card gap `16px`; section gap `24px`.
- Cell height `72px`; input height `48px`.

## Typography

| Role | Size / line / weight |
| --- | --- |
| Page title | 28 / 36 / 700 |
| Section title | 17 / 24 / 700 |
| Card title | 17 / 24 / 600 |
| Cell primary | 16 / 24 / 400 |
| Body large | 16 / 24 / 400 |
| Body | 15 / 22 / 400 |
| Label | 14 / 20 / 500 |
| Caption | 12 / 18 / 400 |

Visible text must not be smaller than `12px`. Only page titles, section titles, and key data use bold. Settings, Cell text, customer names, privacy copy, and ordinary body copy stay regular.

## Color and surfaces

- Primary blue: `#1F5DF2`; pressed blue: `#1748C5`.
- Primary text: `#111214`; secondary: `#666A73`; tertiary: `#92949A`.
- Card stroke: `#F0F1F3`; subtle gray surface: `#F8F8F8`.
- White cards use a `1px` stroke and no gray fill. Gray cards use the gray fill and no stroke.

## Components

- Inputs: `48px` high, `16 / 24` text, `16px` horizontal padding.
- Cells: `72px` high, `16px` horizontal inset, `16 / 24 / 400` primary text, secondary text `12px`.
- Icons: linear Material Symbols Rounded, visible size `20–24px`; touch target Android `48dp`, iOS `44pt`.
- Buttons: page-level primary may be `48px`; in-card actions use compact heights (`36–40px`).

## Page mapping

- Home: stats/quota cards use white + stroke; desktop banner uses gray surface; in-card upgrade uses compact button.
- History: privacy card uses gray surface; “今天/昨天” use 17px section titles; records use 16px content and recovery action.
- Account: upgrade card uses gray surface; notification/account/settings groups use white + stroke; settings rows follow Cell.
- Customer list: search uses gray surface without stroke (`48px`, `16px`); customer list uses white + stroke; each customer row follows Cell.
