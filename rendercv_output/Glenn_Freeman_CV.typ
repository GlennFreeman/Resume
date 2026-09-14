// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Glenn Freeman",
  title: "Glenn Freeman - CV",
  footer: context { [#emph[Glenn Freeman -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Sept 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.5in,
  page-right-margin: 0.5in,
  page-show-footer: false,
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
  header-space-below-name: 0.4cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
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
    month: 9,
    day: 11,
  ),
)


= Glenn Freeman

#connections(
  [#connection-with-icon("location-dot")[Atlanta, GA]],
  [#link("mailto:glenn.freeman.business@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[glenn.freeman.business\@gmail.com]]],
  [#link("tel:+1-770-670-8261", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[(770) 670-8261]]],
  [#link("https://linkedin.com/in/GlennJLFreeman", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[GlennJLFreeman]]],
  [#link("https://github.com/GlennFreeman", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[GlennFreeman]]],
)


== Education

#education-entry(
  [
    #strong[Kennesaw State University]

    #emph[BS] #emph[in] #emph[Software Engineering]

  ],
  [
    #emph[Marietta, GA]

    #emph[Aug 2024 – present]

  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[West Georgia Technical College]

    #emph[AAS] #emph[in] #emph[Computer Programming, Computer Support Specialist]

  ],
  [
    #emph[Douglasville, GA]

    #emph[June 2022 – May 2024]

  ],
  main-column-second-row: [
    - FBLA Collegiate Chapter #strong[Vice President], #emph[2023]

    - Georgia FBLA Collegiate #strong[Vice President of Communication], #emph[2024]

  ],
)

== Experience

#regular-entry(
  [
    #strong[IT Systems Tech]

    #emph[Douglas County Community Services Board DBA ONE Community Health Solution]

  ],
  [
    #emph[Douglasville, GA]

    #emph[Apr 2024 – present]

  ],
  main-column-second-row: [
    - Built ETL pipline using Python to migrate EHR providers. Turned a multi-month process into a 2 hour script run.

    - Created and maintained reporting infrastructure built in Python using Ibis, PyDoll, and DuckDB that increased accountability and reduced missed notes and chargeslips by 99\%.

  ],
)

#regular-entry(
  [
    #strong[Overnight IT Service Desk Analyst]

    #emph[Intelliteach]

  ],
  [
    #emph[Atlanta, GA]

    #emph[Feb 2020 – Aug 2021]

  ],
  main-column-second-row: [
    - Achieved 5\% growth for SLA using technical skills to solve tickets and improve documentation.

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

#regular-entry(
  [
    #strong[#link("https://github.com/")[NeuralPrune]]

  ],
  [
    #emph[Jan 2021]

  ],
  main-column-second-row: [
    #summary[Automated neural network pruning toolkit with differentiable masks]

    - Reduced model size by 90\% with less than 1\% accuracy degradation on ImageNet

    - Featured in PyTorch ecosystem tools, 4,200+ GitHub stars

  ],
)

== Skills

#strong[Languages:] Python, Java, C\#, HTML, CSS, JS, GDScript

#strong[ETL Libraries:] Pandas, Polars, Ibis, DuckDB, PyDoll, nodriver

#strong[Infrastructure:] AWS, Docker

#strong[Business Programs:] Excel, Word, PowerPoint, Photoshop, Illustrator, AfterEffects, Premiere

== Accolades

- MIT Technology Review 35 Under 35 Innovators (2024)

- Forbes 30 Under 30 in Enterprise Technology (2024)

- ACM Doctoral Dissertation Award Honorable Mention (2023)

- Google PhD Fellowship in Machine Learning (2020 – 2023)

- Fulbright Scholarship for Graduate Studies (2018)
