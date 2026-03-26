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
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.5in,
  page-right-margin: 0.5in,
  page-show-footer: true,
  page-show-top-note: false,
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
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 9pt,
  typography-font-size-section-titles: 1.3em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.5cm,
  header-space-below-headline: 0.5cm,
  header-space-below-connections: 0.5cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.4cm,
  section-titles-type: "centered_with_centered_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.2cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 3,
    day: 27,
  ),
)


= Seongbin Park

#connections(
  [Pohang, Republic of Korea],
  [#link("mailto:seongbin.park@postech.ac.kr", icon: false, if-underline: false, if-color: false)[seongbin.park\@postech.ac.kr]],
)


== Education

#education-entry(
  [
    #strong[Pohang University of Science and Technology (POSTECH)], M.S. in Computer Science and Engineering -- Pohang, Republic of Korea

  ],
  [
    Feb 2025 – present

  ],
  degree-column: [
    #strong[M.S.]
  ],
  main-column-second-row: [
    - Theory of Computation Lab, Advisor: Prof. Eunjin Oh

    - Research Interests: Computational Geometry, Combinatorial Optimization

  ],
)

#education-entry(
  [
    #strong[Pohang University of Science and Technology (POSTECH)], B.S. in Computer Science and Engineering -- Pohang, Republic of Korea

  ],
  [
    Feb 2018 – Feb 2025

  ],
  degree-column: [
    #strong[B.S.]
  ],
  main-column-second-row: [
    - GPA (Major): 3.52\/4.30

  ],
)

== Experience

#regular-entry(
  [
    #strong[Mediwhale], ML Engineer -- Seoul, Republic of Korea

  ],
  [
    July 2024 – Sept 2024

  ],
  main-column-second-row: [
    -

  ],
)

#regular-entry(
  [
    #strong[Parallel System Architecture Laboratory, POSTECH], Research Intern -- Pohang, Republic of Korea

  ],
  [
    June 2023 – Aug 2023

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[Innowiress], AI Engineer -- Seongnam, Republic of Korea

  ],
  [
    Dec 2022 – Feb 2023

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
    Jan 2023 – present

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
