# SanghaAi.Umbrella

To start your Phoenix server: 

* Run `mix setup` to install and setup dependencies
* Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server` 

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://phoenix.hexdocs.pm/deployment.html).
## Umbrella project

This is an Elixir umbrella project. It is composed of multiple apps:

* [SanghaAi](apps/sangha_ai) - The core logic
* [SanghaAiWeb](apps/sangha_ai_web) - The Phoenix web interface

Each app has its own README and configuration.

## Learn more

* Official website: https://www.phoenixframework.org/
* Guides: https://phoenix.hexdocs.pm/overview.html
* Docs: https://phoenix.hexdocs.pm
* Forum: https://elixirforum.com/c/phoenix-forum
* Source: https://github.com/phoenixframework/phoenix

# Sangha

Build your AI collective.

Sangha is an AI operating system that enables individuals and teams to build, orchestrate, and collaborate with specialized AI agents.

Instead of relying on a single assistant, Sangha lets you create a community of intelligent agents that think, remember, communicate, and execute tasks together.

⸻

Vision

The future of AI is not one model answering every question.

The future is teams of specialized AI agents, each with their own expertise, memory, and responsibilities, collaborating to accomplish complex goals.

Sangha is the platform that makes this possible.

⸻

Core Capabilities

🤖 AI Teams

Create specialized agents such as:

* Researcher
* Software Engineer
* Product Manager
* Data Analyst
* Writer
* Reviewer
* Planner

Agents can collaborate, debate, delegate work, and share knowledge.

⸻

🧠 Persistent Memory

Every agent can maintain long-term memory.

* Personal notes
* Knowledge graphs
* Conversation history
* Documents
* User preferences
* Experiences

Memory evolves over time instead of resetting every conversation.

⸻

📚 Knowledge & RAG

Connect any source of information.

* PDFs
* Office documents
* RSS feeds
* Websites
* Git repositories
* Databases
* APIs

Sangha transforms information into structured knowledge that every agent can use.

⸻

🕸 Graph Intelligence

Knowledge is represented as a graph instead of isolated documents.

Agents understand:

* entities
* relationships
* claims
* events
* timelines
* evidence

This enables deeper reasoning and reduces hallucinations.

⸻

⚡ Automation

Agents don’t just answer questions.

They execute work.

Examples:

* Monitor news
* Write reports
* Summarize meetings
* Analyze competitors
* Generate code
* Review pull requests
* Send emails
* Trigger workflows
* Schedule recurring tasks

⸻

💬 Natural Conversations

Interact with:

* one agent
* multiple agents
* an entire AI team

Watch agents collaborate in real time to solve complex problems.

⸻

Example

Workspace
├── Personal
│   ├── Planner
│   ├── Researcher
│   └── Writer
│
├── Engineering
│   ├── Architect
│   ├── Backend Engineer
│   ├── Frontend Engineer
│   ├── Reviewer
│   └── DevOps
│
└── Market Intelligence
    ├── News Watcher
    ├── Competitor Analyst
    ├── Financial Analyst
    └── Report Generator

⸻

Architecture

Sangha is built around five core concepts.

                +-------------------+
                |      User         |
                +---------+---------+
                          |
                          v
                +-------------------+
                |   Orchestrator    |
                +---------+---------+
                          |
          +---------------+----------------+
          |               |                |
          v               v                v
     +---------+     +---------+     +---------+
     | Agent A |     | Agent B | ... | Agent N |
     +----+----+     +----+----+     +----+----+
          |               |                |
          +-------+-------+----------------+
                  |
                  v
          +------------------+
          | Shared Memory    |
          | Graph Knowledge  |
          | Vector Store     |
          | Documents        |
          +------------------+

⸻

Principles

* AI-first
* Multi-agent by design
* Long-term memory
* Graph-native knowledge
* Human-in-the-loop
* Explainable reasoning
* Privacy-first
* Extensible
* API-first

⸻

Potential Use Cases

* Personal AI assistant
* Software engineering
* Research
* Competitive intelligence
* Market monitoring
* Knowledge management
* Document analysis
* Team collaboration
* Writing
* Learning
* OSINT
* Automation

⸻

Technology

Sangha is designed as a modern distributed platform.

Possible stack:

* Elixir & Phoenix
* BEAM
* PostgreSQL
* Neo4j
* pgvector
* OpenTelemetry
* Kubernetes
* WebRTC
* LiveView
* Oban
* LLM Providers (OpenAI, Anthropic, Mistral, Google, etc.)

⸻

Philosophy

Sangha is a Sanskrit word meaning community or collective.

We believe intelligence emerges from collaboration—not from a single model.

Sangha brings this philosophy to artificial intelligence by enabling autonomous agents to work together as a coordinated collective.

⸻

Roadmap

* Multi-agent orchestration
* Long-term memory
* Graph RAG
* RSS & web ingestion
* Document ingestion
* MCP support
* Tool marketplace
* Voice interaction
* Avatar support
* Workflow automation
* Mobile applications
* Enterprise deployment

⸻

License

Coming soon.
