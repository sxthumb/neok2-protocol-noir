# [SYSTEM_REF: PROTOCOL NOIR] // GITHUB PAGES THEME

[![Gem Version](https://img.shields.io/gem/v/jekyll-theme-protocol-noir.svg?style=flat-square&color=000000)](https://rubygems.org/gems/jekyll-theme-protocol-noir)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg?style=flat-square&color=000000)](https://opensource.org/licenses/MIT)

> **STATUS:** UNCLASSIFIED // HIGH-STAKES INFORMATION DENSITY  
> **VISUAL PARADIGM:** ABSOLUTE MONOCHROMATISM & BRUTALIST ALIGNMENT  
> **SECURITY NOTICE:** REFER TO `DESIGN.md` VERBATIM BEFORE SYSTEM MODIFICATIONS

`protocol-noir` is a high-density, clinically precise Jekyll theme for GitHub Pages. Inspired by intelligence dossiers and declassified technical reports, this theme strips away decorative flourishes in favor of a rigid, data-driven "brutalist" aesthetic where every line, dot, and character serves a structural purpose.

[Live Demo](https://your-username.github.io/jekyll-theme-protocol-noir) // [Bug Report](https://github.com/your-username/jekyll-theme-protocol-noir/issues)

---

# 01 // QUICK START & INSTALLATION

## As a Remote Theme (Recommended)

To use this theme directly on GitHub Pages without maintaining local Ruby dependencies, add the following to your site's `_config.yml`:

```yaml
plugins:
  - jekyll-remote-theme

remote_theme: your-username/jekyll-theme-protocol-noir
```

## As a Gem-Based Theme

If you run Jekyll locally or build via a custom CI/CD pipeline, add this theme to your project's `Gemfile`:

```ruby
gem "jekyll-theme-protocol-noir", "~> 0.1.0"
```

Then run the installation command in your terminal:

```bash
bundle install
```

Finally, activate the theme in your `_config.yml`:

```yaml
theme: jekyll-theme-protocol-noir
```

---

# 02 // LAYOUT & COMPONENT DOCUMENTATION

This theme architecture enforces rigid spatial increments (4px vertical rhythm) and zero-radius geometry. The following functional components are built into the core layout:

## A. Blackout Bars (Data Headers)

Used to establish primary visual weight or structural focus. It renders as a solid black block with white, monospaced knockout text.

```html
<div class="blackout-bar">
  CRITICAL_SECTION // CORE_PARAMETERS
</div>
```

## B. Lists with Leader Dots

Ideal for directory-style data, ensuring horizontal alignment across wide viewports.

```html
<ul class="leader-list">
  <li>
    <span class="label">PROJECT_NAME</span>
    <span class="value">PROTOCOL_NOIR</span>
  </li>
  <li>
    <span class="label">CORE_STATUS</span>
    <span class="value">OPERATIONAL</span>
  </li>
  <li>
    <span class="label">URGENCY_LEVEL</span>
    <span class="value">CRITICAL</span>
  </li>
</ul>
```

## C. Clinical Tables

Standard Markdown tables are automatically styled with heavy horizontal hairlines, a solid black header row, and zero vertical borders.

```markdown
| INTERNAL_ID | SERVICE_NODE | CAPACITY |
| :--- | :--- | :--- |
| `[ID_882]` | API Gateway | 94.2% |
| `[ID_883]` | Auth Server | 100% |
```

## D. Dossier Buttons

Solid black rectangles featuring uppercase, monospaced text with an instant color-inversion state upon hovering.

```html
<button class="btn">
  EXECUTE PROTOCOL
</button>
```

---

# 03 // SYSTEM CONFIGURATION

You can inject metadata variables directly into your site's `_config.yml` to populate the automated technical markers in the header and footer:

```yaml
title: "PROJECT DOSSIER"
description: "Clinical technical report layout"

# Protocol Noir custom metadata
classification: "SECRET // EYES ONLY"
system_id: "SYS_REF_882"
```

---

# 04 // CORE ARCHITECTURAL PILLARS

Any customization or extension of this theme must strictly adhere to the visual laws outlined in `DESIGN.md`:

### Zero Radius

All interactive fields, data containers, and buttons must utilize a strict `0px` corner radius. Friendly rounded corners are prohibited.

### Dual-Font Strategy

Content structure is divided between context and data.

- Headers must be uppercase **Archivo Narrow**.
- Technical logs, variables, tables, and quantities must render in **JetBrains Mono**.

### Flat Depth

Drop shadows, blurs, and depth gradients are stripped. Structural hierarchy is achieved purely via tonal layering and sharp `1px` grid borders.

---

# 05 // LICENSE

The theme is available as open source under the terms of the MIT License.

---

**[PG. 00 // END OF DOSSIER]**