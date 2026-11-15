# Concord AI — application prep

Target: **Entry-Level Full Stack Developer (Remote)**, Concord AI.
Deadline: **14 Jan 2027**, rolling review — aim to apply by **early December 2026**.

Tailored resume: [`resume_concord.typ`](./resume_concord.typ) → `typst compile resume_concord.typ`.

---

## 1. Where you actually stand

You are a stronger fit than your current resume suggests.

| They ask for | Your evidence |
| --- | --- |
| TypeScript / JavaScript | Folonium (TS, 360 KB), Buyer Portal, Futsala |
| React | Buyer Portal (React + TS), Futsala (React) |
| One backend | FastAPI (Buyer Portal, Futsala), ASP.NET Core, Django |
| SQL / data models | SQLAlchemy models for users, courts, reservations, favourites |
| Auth / APIs / deploy | bcrypt + JWT + protected routes; Vercel; Docker; GitHub Actions |
| GitHub with real commits | Folonium 54 commits; Futsala 34 commits; public repos with CI |
| Docs / examples | Architecture and evaluation docs in the RAG repo; API docs in Buyer Portal |
| AI developer tools | Public RAG assistant with tool calling, evidence ledger, eval harness |
| Open source | Published Firefox extension (AMO) + KWin script (KDE Store) |

**Real gaps:** Node/TypeScript backend, deeper SQL, tests, and MCP.
Those are narrow. Do **not** rebuild your stack.

---

## 2. Fix visibility first (highest ROI)

Several of your best repos were **private**, so a recruiter clicking your GitHub
saw none of them:

- `fuse_machines_fellowship` — private (original course repo; the RAG code has
  now been extracted)
- `stationery-app` — private
- `portfolio` — private

Status:

1. **Done — [`agentic-rag-assistant`](https://github.com/Sreinumder/agentic-rag-assistant)
   is public.** Cleaned import, no generated vector data or secrets, rewritten
   README and architecture docs, deterministic chunk IDs, AST calculator,
   thread-safe cache, offline tests, and green CI on Python 3.11 and 3.12.
2. **Make `stationery-app` and `portfolio` public** after a quick secret scan.
3. **Done — `simple_buyer_portal` is presentable.** Removed `task.txt` and the
   leftover Vite boilerplate, fixed `.env` loading, added 32 API tests with Ruff,
   rewrote the README (API table, security decisions, next steps), added an MIT
   license and GitHub Actions CI. Green on Python 3.11 and 3.12.
4. **Write a real profile README** (`Sreinumder/Sreinumder`) and pin 4–6 repos:
   agentic-rag-assistant, folonium, simple_buyer_portal, futsala, tab-switcher,
   baton-mcp. One paragraph: what you build, stack, links.

Rule: every project on the resume must have a working link.

---

## 3. Build ONE project: `baton-mcp` (2 weekends)

Do not build another CRUD app. Build the thing Concord actually does, small.

**Baton — local-first coordination for coding agents.** An MCP server + tiny
dashboard so two agents in one repo can see each other, claim files, message,
and hand off work.

### Stack (mirror Concord's repo)
- Node 22, TypeScript, ESM, `pnpm`
- `@modelcontextprotocol/sdk`, `better-sqlite3`, `zod`, `commander`
- React 19 + Vite for the dashboard, SSE for live updates
- `vitest`, ESLint + Prettier, `tsc`
- GitHub Actions: lint → typecheck → test → build

### Schema (SQLite)
- `agents(id, name, harness, session_id, last_seen)`
- `claims(id, repo, path, agent_id, note, created_at, released_at)`
  - partial unique index on `(repo, path)` where `released_at IS NULL`
- `messages(id, repo, from_agent, to_agent, body, created_at, read_at)`
- `tasks(id, repo, title, status, owner_agent, evidence, updated_at)`
- `events(id, repo, type, payload_json, created_at)`

### MCP tools (6 is plenty)
```text
who_is_here()                       -> active agents + sessions
claim_paths(paths, note)            -> claims, or returns the conflicting owner
release_paths(paths)
send_message(to, body)
read_inbox()
set_task_status(task_id, status, evidence)
get_work_state()                    -> compact markdown/JSON snapshot
```

### CLI
```bash
baton init            # create .baton/ + register the MCP server
baton serve           # start the stdio MCP server
baton dashboard       # local web view (presence, claims, inbox, tasks)
baton who             # terminal snapshot
```

### Definition of done
- [ ] Two real MCP clients (e.g. Claude Code + Codex) claim the same file and
      Baton reports the overlap in under a second.
- [ ] A message sent from one shows up in the other's inbox.
- [ ] Dashboard shows live presence, claims, messages, tasks.
- [ ] `pnpm lint && pnpm typecheck && pnpm test && pnpm build` is green in CI.
- [ ] README has a 60-second demo with a GIF and a copy-paste setup.
- [ ] Public repo, MIT license, tagged `v0.1.0`.

### Stretch (only if the core is done)
- `npx baton-mcp` published to npm.
- A short post: "How I detect overlapping edits between two coding agents."

Why this works: it gives you Node + TypeScript + SQL + MCP + React + tests +
CI + docs in one story you can explain end-to-end — which is literally the
interview question in the posting.

---

## 4. One small PR to Concord (optional, high signal)

Read `CONTRIBUTING.md` and `CLAUDE.md` in `get-concord-ai/concord-mcp` first.

Good first candidates:
- `#294` Qwen Code integration (help wanted)
- `#293` DeepSeek integration (help wanted)
- `#263` cross-harness end-to-end tests for claims and message delivery

Do **not** open a drive-by PR. Open an issue or comment first, keep the change
focused, follow Conventional Commits, and run their full check suite. Mention
the PR in your application — for an open-source-first company, this beats a
cover letter.

---

## 5. Resume notes

The resume in `resume_concord.typ` uses **only public, clickable repos**:
Agentic RAG Assistant, Buyer Portal, Folonium, and Futsala, plus the two
published tools. Confirm these:

- **PostgreSQL** has been removed from the resume. Your public repos use SQLite;
  add Postgres only after you have something real to show with it.
- **Fusemachines AI Fellowship 2026** — confirmed accurate. The resume uses the
  official name and Nepal cohort, with the Production AI & Agentic Systems track.
- **Expected graduation date** — confirmed: Jul. 2026. The resume says
  "Apr. 2022 - Jul. 2026".

After `baton-mcp` ships, update:
1. Add it as project #2 with 3 bullets (MCP tools, SQLite claim index, SSE dashboard).
2. Change `MCP (learning)` → `MCP servers (TypeScript SDK)`.
3. Add `Node.js APIs`, `SQLite schema design`, `Vitest`, `Zod` to skills.
4. Re-order: Agentic RAG #1, Baton #2, Buyer Portal #3. Cppchess is already cut
   to keep the page to one page; Baton is the stronger signal.
5. Recompile and check it is still one page.

Keep the resume one page. Lead with TypeScript, React, Node, SQL, MCP. Your
breadth (C#, Dart, Go, Svelte) is good for conversation, not for the top of the
resume.

---

## 6. Apply

- Apply **early December**, not January. Rolling review means earlier is better.
- Application note (150 words max):
  1. One line on what you build (TypeScript/React + AI tooling).
  2. One specific thing you noticed in concord-mcp (claim overlap, cross-harness
     messaging, the local-first `.concord/` workspace).
  3. Link `baton-mcp` + the RAG assistant + Folonium + Buyer Portal.
  4. One line on async/remote experience: docs, CI, written communication.
- Salary: NPR 60k–100k/month is reasonable for entry-level remote Nepal. Don't
  raise it first; if asked, say you're flexible and focused on the role.
- Expect a take-home or a "walk me through a project end-to-end" call. Prepare
  the Baton demo and the RAG agent loop; be ready to explain the claim-overlap
  index and why you chose SQLite.
