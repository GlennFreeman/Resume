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
  page-top-margin: 0.2in,
  page-bottom-margin: 0.2in,
  page-left-margin: 0.45in,
  page-right-margin: 0.45in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(111, 84, 156),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(111, 84, 156),
  colors-links: rgb(0, 79, 144),
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
  header-space-below-name: 0.25cm,
  header-space-below-headline: 0.4cm,
  header-space-below-connections: 0.5cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.4cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 1.5pt,
  section-titles-space-above: 0.25cm,
  section-titles-space-below: 0.2cm,
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
    day: 14,
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
    - Developed a Python ETL pipeline to migrate EHR provider data, reducing a multi-month manual process to approximately two hours.

    - Developed Python reporting infrastructure using Ibis and DuckDB, reducing missed notes and charge slips by 99\%.

  ],
)

#regular-entry(
  [
    #strong[Overnight IT Service Desk Analyst]

    #emph[Intelliteach DBA Frontline Managed Services]

  ],
  [
    #emph[Atlanta, GA]

    #emph[Feb 2020 – Aug 2021]

  ],
  main-column-second-row: [
    - Resolved technical issues across managed client environments while meeting service-level requirements and improving documentation.

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/GlennFreeman/cognito-master-the-inquiry")[Cognito - Master the Inquiry]]

  ],
  [
    #emph[June 2026 – present]

  ],
  main-column-second-row: [
    #summary[Developed a Godot-based game show application for a live event client, replacing a PowerPoint-based workflow with a dedicated interactive application.]

    - Designed the GDScript architecture with separate game display and host control interfaces.

    - Implemented configurable themes, question-set loading, input validation, game-state management, and reusable UI components.

    - Designed for portable deployment without installation or external runtime dependencies.

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/GlennFreeman/CSAP")[Marketing AI]]

  ],
  [
    #emph[Jan 2024 – June 2024]

  ],
  main-column-second-row: [
    #summary[Led development of a Python application using a locally hosted Ollama LLM to generate marketing campaigns from trending news.]

    - Integrated local LLM inference with external news data to automate a content-generation workflow.

    - Won 1st place in Computer Science Case Study at the 2024 National FBLA Leadership Conference.

  ],
)

== Skills

#strong[Development:] Object-Oriented Programming, Data Structures, Algorithms, Software Development, Application Development, Software Design, Modular Design

#strong[Engineering:] Git, Version Control, Testing, Debugging, Error Handling, Logging, Documentation, Agile\/Scrum

#strong[Data:] SQL, Relational Databases, ETL, Data Pipelines, Data Processing, Data Validation

#strong[Languages:] Python, Java, C\#, GDScript, JavaScript, HTML, CSS, SQL

#strong[Web & APIs:] REST APIs, HTTP, JSON, Web Automation, Asynchronous Programming

#strong[Deployment:] Docker, AWS, Linux

#strong[Business Programs:] Excel, Word, PowerPoint

== Awards & Leadership

  #regular-entry(
  [
    #strong[Georgia FBLA Collegiate State Leadership Conference]

  ],
  [
  ],
  main-column-second-row: [
    - 1ˢᵗ PLACE PROGRAMMING CONCEPTS, #emph[April 2023]

    - 1ˢᵗ PLACE FOUNDATIONS OF COMPUTER SCIENCE, #emph[April 2024]

    - 1ˢᵗ PLACE TECHNOLOGY & COMPUTER SCIENCE CASE COMPETITION, #emph[April 2024]

    - 1ˢᵗ PLACE FOUNDATIONS OF TECHNOLOGY, #emph[April 2025]

  ],
)

  #regular-entry(
  [
    #strong[FBLA Collegiate National Leadership Conference]

  ],
  [
  ],
  main-column-second-row: [
    - 1ˢᵗ PLACE PROGRAMMING CONCEPTS, #emph[June 2023]

    - 1ˢᵗ PLACE TECHNOLOGY & COMPUTER SCIENCE CASE COMPETITION, #emph[June 2024]

  ],
)
