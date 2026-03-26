// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Seongbin Park",
  title: "Seongbin Park - CV",
  footer: context { [#emph[Seongbin Park -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Mar 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "New Computer Modern",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "New Computer Modern",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 3,
    day: 26,
  ),
)


= Seongbin Park

#connections(
  [Pohang, Republic of Korea],
  [#link("mailto:seongbin.park@ac.kr", icon: false, if-underline: false, if-color: false)[seongbin.park\@ac.kr]],
  [#link("https://github.com/Maz2r", icon: false, if-underline: false, if-color: false)[github.com\/Maz2r]],
)


== Education

#education-entry(
  [
    #strong[Pohang University of Science and Technology (POSTECH)]

    #emph[MS] #emph[in] #emph[Computer Science and Engineering]

  ],
  [
    #emph[Pohang, Republic of Korea]

    #emph[Feb 2025 – present]

  ],
  main-column-second-row: [
    - Advisor: Prof. Eunjin Oh

    - Research Area: Theoretical Computer Science, Computational Geometry, Combinatorial Optimization

  ],
)

#education-entry(
  [
    #strong[Pohang University of Science and Technology (POSTECH)]

    #emph[BS] #emph[in] #emph[Computer Science and Engineering]

  ],
  [
    #emph[Pohang, Republic of Korea]

    #emph[Feb 2018 – Feb 2025]

  ],
  main-column-second-row: [
    - GPA (Major): 3.51\/4.30

  ],
)

== Experience

#regular-entry(
  [
    #strong[ML Engineer]

    #emph[Mediwhale]

  ],
  [
    #emph[Seoul, Republic of Korea]

    #emph[July 2024 – Sept 2024]

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[Lab Intern]

    #emph[Parallel System Architecture Laboratory (PSAL), POSTECH]

  ],
  [
    #emph[Pohang, Republic of Korea]

    #emph[June 2023 – Aug 2023]

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[AI Engineer]

    #emph[Innowiress]

  ],
  [
    #emph[Seoul, Republic of Korea]

    #emph[Dec 2022 – Feb 2023]

  ],
  main-column-second-row: [
  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/")[FlashInfer]]

  ],
  [
    #emph[Jan 2023 – present]

  ],
  main-column-second-row: [
    #summary[Open-source library for high-performance LLM inference kernels]

    - Achieved 2.8x speedup over baseline attention implementations on A100 GPUs

    - Adopted by 3 major AI labs, 8,500+ GitHub stars, 200+ contributors

  ],
)

== Publications

#regular-entry(
  [
    #strong[Sparse Mixture-of-Experts at Scale: Efficient Routing for Trillion-Parameter Models]

  ],
  [
    July 2023

  ],
  main-column-second-row: [
    #emph[John Doe], Sarah Williams, David Park

    #link("https://doi.org/10.1234/neurips.2023.1234")[10.1234\/neurips.2023.1234] (NeurIPS 2023)

  ],
)

== Selected Honors

- MIT Technology Review 35 Under 35 Innovators (2024)

== Skills

#strong[Languages:] Python, C++, CUDA, Rust, Julia

== Patents

+ Adaptive Quantization for Neural Network Inference on Edge Devices (US Patent 11,234,567)

== Invited Talks

#reversed-numbered-entries(
  [

+ Scaling Laws for Efficient Inference — Stanford HAI Symposium (2024)
  ],
)
