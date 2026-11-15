#import "template.typ": edu_item, resume, resume_heading, training_item

// ---------------------------------------------------------------------------
// MacroCoderz - Entry-Level Python Developer
// Tailored one-pager. Compile with: typst compile resume_macrocoderz.typ
// ---------------------------------------------------------------------------

#show: resume
#set page(margin: (x: 0.5in, y: 0.45in))
#set text(size: 10pt)

#let header(
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

#let skill_line(category: "", skills: "") = {
  pad(left: 1em, right: 0.5em, block(above: 0.1em)[
    *#category:* #skills
  ])
}

#header()

#resume_heading("Profile")

Recent Computer Engineering graduate with end-to-end Python and FastAPI
projects. Built a document assistant with an ingestion pipeline, a ChromaDB
vector store, LLM API integration, Docker deployment, and an offline test suite.
Also built a tested property API with SQLAlchemy, JWT auth, and search. Looking
for an entry-level Python role building APIs, data pipelines, and backend
services.

#resume_heading("Selected Projects")

#project_block(
  name: "Agentic RAG Assistant",
  skills: "Python, FastAPI, ChromaDB, LLM API, Docker",
  url: "https://github.com/Sreinumder/agentic-rag-assistant",
  label: "GitHub",
  [
    Built a FastAPI backend that ingests files and directories, chunks and
    embeds documents into ChromaDB with content-derived IDs, and serves a
    tool-using research loop over the vector store.
  ],
  [
    Wrapped LLM calls with retries and backoff, rate limiting, a TTL cache,
    model fallback, and token/cost accounting; Docker Compose runs the API and
    Streamlit UI.
  ],
  [
    62 offline pytest tests and GitHub Actions CI, plus a nine-scenario
    evaluation harness (about 2.9 steps and \$0.036 per query).
  ],
)

#project_block(
  name: "Location Potential Predictor",
  skills: "Python, FastAPI, SQLite, XGBoost",
  url: "https://github.com/Sreinumder/locationPotentialPredictor",
  label: "GitHub",
  [
    Built a multi-step data pipeline that parses raw Google Maps JSON,
    normalises it into SQLite, runs VADER sentiment over 177K+ reviews, and
    computes POI and road-network features.
  ],
  [
    Trained XGBoost models and exposed prediction, place, review, and LLM
    explanation endpoints through FastAPI.
  ],
)

#project_block(
  name: "Buyer Portal",
  skills: "Python, FastAPI, SQLAlchemy, SQLite",
  url: "https://github.com/Sreinumder/simple_buyer_portal",
  label: "GitHub",
  [
    Built a tested REST API for property listings with JWT auth, buyer and
    seller roles, owner-scoped CRUD, search and price filters, and cascading
    deletes.
  ],
  [
    Wrote 32 pytest API tests covering auth, ownership, duplicate-email races,
    filters, and cascading deletes; Ruff and GitHub Actions run on every push.
  ],
)

#project_block(
  name: "Futsala Reservation Platform",
  skills: "Python, FastAPI, SQLAlchemy, JWT",
  url: "https://github.com/sujalcha7/futsala",
  label: "GitHub",
  [
    Contributed 34 commits to a 5-person team; created the SQLAlchemy models,
    schemas, and CRUD APIs for users, courts, and reservations.
  ],
  [
    Added JWT role checks for manager, employee, and customer accounts and
    fixed date-handling bugs across the API.
  ],
)

#resume_heading("Technical Skills")

#skill_line(
  category: "Languages",
  skills: "Python, SQL, JavaScript/TypeScript, C/C++",
)

#skill_line(
  category: "Backend",
  skills: "FastAPI, REST APIs, SQLAlchemy, Pydantic, JWT auth, Django (basic)",
)

#skill_line(
  category: "Data",
  skills: "SQLite, data ingestion, ETL scripts, pandas, XGBoost, ChromaDB",
)

#skill_line(
  category: "Tools",
  skills: "Docker, Git, GitHub Actions, pytest, Ruff, Linux",
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
