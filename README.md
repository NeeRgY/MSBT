<div align="center">

# Mik's Scrolling Battle Text - NeRgY Fork

### Continued development of MSBT floating combat text for World of Warcraft Classic

<img src="https://img.shields.io/github/v/release/NeeRgY/MSBT?style=for-the-badge" />
<img src="https://img.shields.io/github/last-commit/NeeRgY/MSBT?style=for-the-badge" />
<img src="https://img.shields.io/github/issues/NeeRgY/MSBT?style=for-the-badge" />
<br><br>

[![Curseforge](https://img.shields.io/curseforge/dt/1698949?label=CurseForge&color=F16436&style=for-the-badge)](https://www.curseforge.com/wow/addons/mikscrollingbattletext-classic)
[![Wago](https://img.shields.io/badge/Wago-MSBT-C1272D?style=for-the-badge&logo=wago&logoColor=white)](https://addons.wago.io/addons/PLACEHOLDER)
[![Discord](https://img.shields.io/discord/1538823169446645762?style=for-the-badge&label=Discord&color=5865F2)](https://discord.gg/YjfyDKckCS)
<br>

---
<br>

A maintained Version of **Mik's Scrolling Battle Text (MSBT)**, originally by **Mikord**.

Rebuilds the options window on a flat theme, with a dedicated TOC and code tree per game version.

**Current version:** `v1.0.0`

</div>

---

# About This Version

This repository is maintained by **NeRgY**.

Lineage:

1. [Mikord/MikScrollingBattleText](https://www.curseforge.com/wow/addons/mik-scrolling-battle-text) — original MSBT
2. **NeRgY** — rebuilt the options UI and continues maintenance for Classic

Goals of this Version:

- One addon covering **Classic Era, TBC Classic, MoP Classic and Classic ("Forever")**
- One TOC and one code tree per version so nothing cross-contaminates
- A modern, flat options window instead of the old parchment UI
- Stay practical: stable, testable changes

> This is **NOT** the official MSBT repository.

---

# Original Project Credits

- Original MSBT: Mikord

Without their work, this Version would not exist.

---

# Supported Clients

| Client | Interface | TOC |
|--------|-----------|-----|
| Classic Era (`1.15.9`) | `11509` | `MikScrollingBattleText_Vanilla.toc` |
| TBC Classic (`2.5.6`) | `20506` | `MikScrollingBattleText_TBC.toc` |
| MoP Classic (`5.5.4`) | `50504` | `MikScrollingBattleText_Mists.toc` |
| Classic "Forever" (`1.60.1`) | `16001` | `MikScrollingBattleText_Forever.toc` |

`Libs/`, `Fonts/`, `Sounds/`, `Artwork/` and the core `Localization/` folder are shared by all four TOCs. SavedVariables stay `MSBTProfiles_SavedVars` / `MSBT_SavedMedia`, so existing MSBT settings carry over.

---

## NeRgY Highlights

- Options window rebuilt on a flat theme (panel, nav rail, accent color) instead of the old parchment/paperdoll UI
- New **Settings** tab: custom HSV color picker, UI language override, minimap button toggle, window scale and transparency sliders
- Minimap button to open the options window, with its own icon in the Blizzard AddOns list
- Profile export/import as a plain string, with a font preview button
- Live search across every options tab
- Themed dropdown/listbox scrollbar and tooltips to match the rest of the window
- Per-version TOC + fully separated code tree (`TBC/`, `Vanilla/`, `Mists/`, `Forever/`)
- Dead Retail-only combat log taint-avoidance code removed - every supported flavor is Classic, which never needed it

---

# Installation

Download the latest release, then copy the `MikScrollingBattleText` folder into:

- Classic Era: `World of Warcraft\_classic_era_\Interface\AddOns\MikScrollingBattleText`
- TBC Classic / MoP Classic: `World of Warcraft\_classic_\Interface\AddOns\MikScrollingBattleText` (Blizzard reuses this same folder for whichever Classic progression realm is currently active - the addon auto-selects the matching TOC either way)
- Classic "Forever": `World of Warcraft\_classic_beta_\Interface\AddOns\MikScrollingBattleText`

Then `/reload` in-game. Options: `/msbt`.

## Important

Do **NOT** download `Source code (zip)` / `Source code (tar.gz)` from GitHub tags.

---

# Contributing

Bug reports and fixes welcome. When reporting an issue, include:

- WoW version / client (Classic Era, TBC, MoP, Forever)
- Addon version (`v1.0.0`)
- Lua errors (BugSack / `/console scriptErrors 1`)
- Reproduction steps

---

# Support

- GitHub Issues: https://github.com/NeeRgY/MikScrollingBattleText/issues
- Repository: https://github.com/NeeRgY/MikScrollingBattleText

---

# Credits

## Original Author
- Mikord

## Current Fork Maintainer
- NeRgY

---

# License

The original MSBT does not ship an explicit open-source license file, so its licensing terms are unclear. This fork is maintained and distributed with attribution to the original author under that same uncertainty - if you are the original author and want a specific license applied, please open an issue.

---

# Disclaimer

This project is unofficial and is not affiliated with Blizzard Entertainment.

World of Warcraft is a trademark of Blizzard Entertainment.

Use this addon at your own discretion.
