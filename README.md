# Phoenix app using Tailwind CSS framework

It is an example of [How to set up Tailwind CSS on a Phoenix app](https://www.youtube.com/watch?v=cmolzLiU1CQ&t=12s).

Follow the below steps if you  to set up a new Phoenix app with Tailwind CSS:

- create a new phoenix project
- cd to ./assets directory and run `npx tailwindcss init`
- run `yarn add -D tailwindcss` to add tailwind dependency
- run `yarn add -D postcss-loader`
- run `yarn add -D postcss-import`
- run `yarn add -D @fullhuman/postcss-purgecss` to install purgecss
- create `postcss.config.js` file with the content to use purgecss
- remove `phoenix.css`
- remove import of `phoenix.css` in `app.scss` and add taiwind import annotations


## To start your Phoenix server

  * Setup the project with `mix setup`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
