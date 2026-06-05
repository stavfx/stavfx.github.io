# stavfx.github.io

Personal site for Stav Raviv, served via [GitHub Pages](https://stavfx.github.io).

A self-contained static page (no Jekyll theme) — just `index.html` and one stylesheet.

## Local development

```sh
make run
```

Builds and serves at <http://localhost:4000> with live reload. `make run` cleans
`_site` and the Jekyll cache first, so config changes are always picked up.

> Editing `_config.yml` requires a restart — the running server only watches
> content files, not config.

## Structure

```
index.html           # the page
assets/css/style.css # styles (edit the CSS variables at the top to retheme)
_config.yml          # Jekyll / GitHub Pages config
Makefile             # install / clean / run
```

## Deploy

Push to `master`; GitHub Pages builds and publishes automatically.
