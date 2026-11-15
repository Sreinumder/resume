#import "template.typ": edu_item, resume, resume_heading, training_item

// ---------------------------------------------------------------------------
// Concord AI - Entry-Level Full Stack Developer
// Tailored one-pager. Compile with: typst compile resume_concord.typ
// ---------------------------------------------------------------------------

#show: resume
#set page(margin: (x: 0.5in, y: 0.45in))
#set text(size: 10pt)

#let concord_header(
  name: "Roj Gosai",
  location: "Bhaktapur, Nepal · Remote (UTC+5:45)",
  phone: "+977 9868156515",
  email: "rojgosai02@gmail.com",
  github: "Sreinumder",
  portfolio: "rojgosai.com.np",
  portfolio-url: "https://rojgosai.com.np",
  linkedin: "roj-gosai-311422350",
) = {
  align(center, block[
    #block[
      #set text(size: 2.15em)
      *#name*
    ]
    #v(1pt)
    #set text(size: 0.95em)
    #location · #phone · #link("mailto:" + email)[#email] \
    #set text(size: 0.9em)
    #link("https://github.com/" + github)[github.com/#github] ·
    #link(portfolio-url)[#portfolio] ·
    #link("https://www.linkedin.com/in/" + linkedin)[linkedin.com/in/#linkedin]
  ])
  v(2pt)
}

#let project_block(
  name: "",
  skills: "",
  url: "",
  label: "GitHub",
  ..points,
) = {
  set block(above: 0.55em, below: 0.4em)
  pad(left: 1em, right: 0.5em, block[
    #grid(
      columns: (1fr, auto),
      align(left)[*#name* #text(fill: luma(70))[| _#skills _]],
      align(right)[#if url != "" [#link(url)[#label]]],
    )
    #list(..points, tight: true)
  ])
}

#let shipped(name: "", detail: "", url: "") = {
  pad(left: 1em, right: 0.5em, block(above: 0.1em)[
    • #link(url)[*#name*] — #detail
  ])
}

#let skill_line(category: "", skills: "") = {
  pad(left: 1em, right: 0.5em, block(above: 0.1em)[
    *#category:* #skills
  ])
}

#concord_header()

#resume_heading("Profile")

Computer Engineering graduate and open-source developer with shipped work across
the stack: React/TypeScript UIs, FastAPI APIs, SQL data models, and AI tooling.
Built an agentic RAG assistant with a tool-using research loop and an evaluation
harness; extend Polonium, a TypeScript KWin tiling engine, with CI releases and
a docs site. Seeking an entry-level role building full-stack developer tools,
with an interest in MCP and coding agents.

#resume_heading("Selected Projects")

#project_block(
  name: "Agentic RAG Assistant",
  skills: "Python, FastAPI, ChromaDB, Gemini, Docker",
  url: "https://github.com/Sreinumder/agentic-rag-assistant",
  label: "GitHub",
  [
    Built a document assistant where the model chooses each next action
    (search, calculate, clarify, finalize) from a compacted evidence ledger,
    with hard step limits and confidence guardrails.
  ],
  [
    FastAPI backend and Streamlit UI with retries, rate limiting, a thread-safe
    TTL cache, model fallback, and Docker Compose deployment.
  ],
  [
    Wrote an evaluation harness covering nine scenarios (out-of-KB answers,
    multi-source synthesis, injected tool failures); 9/9 pass at ~2.9 steps and
    ~\$0.036 per run.
  ],
)

#project_block(
  name: "Buyer Portal",
  skills: "React, TypeScript, FastAPI, SQLAlchemy, JWT",
  url: "https://github.com/Sreinumder/simple_buyer_portal",
  label: "GitHub",
  [
    Full-stack property portal: registration and login, bcrypt hashing, JWT
    access tokens, and protected routes on both client and API.
  ],
  [
    Designed SQLAlchemy models and per-user favourites, scoping every query to
    the current user.
  ],
  [
    Built a typed React + Vite frontend and API client; added 32 pytest API
    tests, Ruff, and GitHub Actions CI.
  ],
)

#project_block(
  name: "Folonium (Polonium fork)",
  skills: "TypeScript, QML, Python, Rust",
  url: "https://github.com/Sreinumder/folonium",
  label: "GitHub",
  [
    Extended Polonium, an MIT-licensed KWin tiling script, with rule-based
    layouts, split ratios, mirror/rotate transforms, and live config reload;
    54 commits on the fork.
  ],
  [
    Built a SvelteKit + Tailwind docs site and a per-display saver (Python
    D-Bus, atomic/debounced JSON writes) that persists layouts across sessions.
  ],
)

#project_block(
  name: "Futsala Reservation Platform",
  skills: "React, FastAPI, SQLAlchemy, JWT",
  url: "https://github.com/sujalcha7/futsala",
  label: "GitHub",
  [
    Contributed 34 commits to a 5-person team building a court reservation
    platform with manager, employee, and customer roles.
  ],
  [
    Created the initial SQLAlchemy models, schemas, and CRUD APIs for users,
    courts, and reservations; extended JWT auth with role checks.
  ],
  [
    Built React reservation and profile flows and fixed date-handling and
    navigation bugs across the stack.
  ],
)

#resume_heading("Open Source & Shipping")

#shipped(
  name: "Tab Switcher and Mover",
  detail: "Firefox extension on addons.mozilla.org; multi-digit tab switching and moving.",
  url: "https://addons.mozilla.org/en-US/firefox/addon/tab_switcher_and_mover/",
)

#shipped(
  name: "Occupied Desktop Switcher",
  detail: "KWin script on the KDE Store; skips empty virtual desktops.",
  url: "https://www.opendesktop.org/p/2358533",
)

#resume_heading("Technical Skills")

#skill_line(
  category: "Languages",
  skills: "TypeScript, JavaScript, Python, SQL, C/C++, Dart",
)

#skill_line(
  category: "Frontend",
  skills: "React, Tailwind CSS, Vite, HTML/CSS, SvelteKit",
)

#skill_line(
  category: "Backend",
  skills: "FastAPI, Node.js, REST APIs, JWT auth, SQLAlchemy, Django, ASP.NET Core",
)

#skill_line(
  category: "Data & Infra",
  skills: "SQLite, Docker, GitHub Actions, Linux, Vercel, Git",
)

#skill_line(
  category: "AI & Tools",
  skills: "RAG, tool calling, agentic loops, ChromaDB, evaluation harnesses, MCP (learning)",
)

#resume_heading("Education")

#edu_item(
  name: "Khwopa Engineering College",
  degree: "Bachelor in Computer Engineering",
  location: "Bhaktapur, Nepal",
  date: "Apr. 2022 - Jul. 2026",
)

#resume_heading("Programs & Training")

#pad(left: 1em, right: 0.5em, block(above: 0.1em)[
  *Fusemachines AI Fellowship 2026* — Nepal cohort · Production AI & Agentic Systems \
  *AI Basics* — Hackademia · 2024
])
