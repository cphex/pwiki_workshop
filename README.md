# Pwiki - Let's build a wiki with the Phoenix Framework

Fork this project to your own GitHub account so that we can compare our solutions by visiting the network tab on the [project page on GitHub](https://github.com/cphex/pwiki_workshop/network).

## Task

- Create a Markdown based Wiki using the Phoenix Framework.

- For parsing Markdown files a project like Earmark can be used. Find it on [hex.pm](https://hex.pm/).

- When a user visit a page that exist the article should be presented to the user; links on this page pointing to the localhost should take the user to the given article. If the user visit a page that does not exist it should be possible to create it.

- Persistence layer is up to you; SQL/Postgres, keeping data in processes/agents, (D)ETS, keeping data in flat files, etc, everything goes.

- Do not worry about authentication unless you have extra time.

## Bootstrapping the Phoenix application

To start your Phoenix app:

  1. Install dependencies with `mix deps.get`
  2. Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  3. Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: http://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
