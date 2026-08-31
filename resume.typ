#set page(
    paper: "a4",
    margin: (x: 1.2cm, y: 1.2cm),
)

#set text(
    font: "Liberation Sans",
    size: 10.5pt,
    fill: rgb("#222222"),
)

#let section-heading(title) = {
    v(10pt)
    text(weight: "bold", size: 12pt, fill: rgb("#1a365d"))[#title]
    v(-8pt)
    line(length: 100%, stroke: 0.5pt + rgb("#cbd5e1"))
    v(2pt)
}

// --- HEADER ---
#align(center)[
    #text(size: 18pt, weight: "bold", fill: rgb("#0f172a"))[Ushakiran Reddi] \
    #v(1pt)
    #text(size: 10pt, fill: rgb("#475569"))[
        Bengaluru, Karnataka | *+91 7569991265* | ushakiranreddi\@gmail.com \
        linkedin.com/in/reddi-ushakiran-7b7332254 | github.com/ukiran03
    ]
]
#v(2pt)

// --- PROFILE ---
#section-heading("Profile")

Self-taught *Backend & DevOps* engineer with a Civil Engineering background. My
love for computer science began through hands-on exploration of Linux (_UNIX_),
Lisp, systems automation, and the FOSS community.

// --- SKILLS ---
#section-heading("Skills")
#text(size: 10pt)[
    *Programming Languages:* Golang, Lisp, Bash, Python, SQL \
    *Operating Systems:* Linux (daily driver), FreeBSD \
    *Developer Tools:* Emacs, Git, GitHub \
    *Databases:* Postgres, SQLite, MySQL \
    *Cloud*: GCP, Docker, Kubernetes, Prometheus \
]

// --- PROJECTS ---
#section-heading("Projects")

#block(width: 100%)[
    #grid(
        columns: (1fr, auto),
        [*Minurl (Distributed URL Shortener)*],
        [#text(size: 9.5pt, fill: rgb("#475569"))[#link(
            "https://github.com/ukiran03/minurl",
        )[GitHub ]]],
    )
    #v(-4pt)
    #text(
        size: 9.5pt,
        fill: rgb("#475569"),
    )[_Tech Stack: *Go, PostgreSQL, ClickHouse, Redis Stack, NATS, Chi*_] \
    #block(width: 85%)[#text(
        size: 10pt,
    )[Built a production-ready high-throughput API using Write-Through caching and Bloom filters (99%+ hit rate), backed by NATS JetStream async processing and ClickHouse analytics.]]
]

#v(4pt)

#block(width: 100%)[
    #grid(
        columns: (1fr, auto),
        [*Limelight (Movie Catalog REST API)*],
        [#text(size: 9.5pt, fill: rgb("#475569"))[#link(
            "https://github.com/ukiran03/limelight",
        )[GitHub ]]],
    )
    #v(-4pt)
    #text(
        size: 9.5pt,
        fill: rgb("#475569"),
    )[_Tech Stack: *Go, PostgreSQL, Redis, River Queue, Caddy, Docker*_] \
    #block(width: 85%)[#text(
        size: 10pt,
    )[Developed a production-style REST API featuring token-based auth, RBAC, per-IP rate limiting, cache-aside Redis patterns, and transactional jobs via River queue.]]
]

#v(4pt)

#block(width: 100%)[
    #grid(
        columns: (1fr, auto),
        [*SnippetBox (Snippet Sharing Web App)*],
        [#text(size: 9.5pt, fill: rgb("#475569"))[#link(
            "https://github.com/ukiran03/snippetbox",
        )[GitHub ]]],
    )
    #v(-4pt)
    #text(
        size: 9.5pt,
        fill: rgb("#475569"),
    )[_Tech Stack: *Go, PostgreSQL, Templ, Docker, BCrypt*_] \
    #block(width: 85%)[#text(
        size: 10pt,
    )[Developed a secure web application featuring robust user authentication, session management, CSRF protection, and structured clean architecture.]]
]

#v(4pt)

#block(width: 100%)[
    #grid(
        columns: (1fr, auto),
        [*Duse (Disk Usage Analyzer CLI)*],
        [#text(size: 9.5pt, fill: rgb("#475569"))[#link(
            "https://github.com/ukiran03/duse",
        )[GitHub ]]],
    )
    #v(-4pt)
    #text(
        size: 9.5pt,
        fill: rgb("#475569"),
    )[_Tech Stack: *Go, Concurrency, UNIX Filesystem Operations*_] \
    #block(width: 85%)[#text(
        size: 10pt,
    )[Developed a high-performance CLI tool with visual bar charts, concurrent directory traversal, and robust error handling for rapid file system analysis. Similar to du(1)]]
]

// --- CERTIFICATES ---
#section-heading("Certifications")

#grid(
    columns: (1fr, auto),
    [
        #block[
            *MOOC DevOps with Docker*
            #text(size: 9.5pt, fill: rgb("#475569"))[#link(
                "https://github.com/ukiran03/mooc-docker/tree/jan-old",
            )[]] \
            University of Helsinki
        ]
    ],
    [
        #text(size: 9.5pt)[*Jan 2026*]
    ],
)

#v(3pt)

#grid(
    columns: (1fr, auto),
    [
        #block[
            *MOOC DevOps with Kubernetes*
            #text(size: 9.5pt, fill: rgb("#475569"))[#link(
                "https://github.com/ukiran03/mooc-k8s",
            )[]] \
            University of Helsinki
        ]
    ],
    [
        #text(size: 9.5pt)[*Aug 2026*]
    ],
)

// --- EDUCATION ---
#section-heading("Education")

#grid(
    columns: (1fr, auto),
    [
        *Bachelor of Engineering in Civil Engineering* \
        Sanketika Vidya Parishad Eng. College, Visakhapatnam, Andhra Pradesh
    ],
    [
        #text(size: 9.5pt)[*2021 – 2025* \ GPA: 3.8]
    ],
)
