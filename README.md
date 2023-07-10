# webtoc
> [mktoc](https://github.com/KevinGimbel/mktoc) on the web

<!-- BEGIN mktoc -->

- [About](#about)
- [Usage](#usage)
- [Development](#development)
<!-- END mktoc -->

## About

*webtoc* is a web-based tool for generating Table of Contents in Markdown files. It's using my own Rust library [mktoc](https://github.com/KevinGimbel/mktoc) via [WebAssembly](https://webassembly.org) directly in the browser.

## Usage

1. Open [kevingimbel.github.io/webtoc](https://kevingimbel.github.io/webtoc)
2. Paste your Markdown, or upload a file
3. Copy the generated Markdown 

## Development

The JavaScript and WASM code is build as part of [mktoc](https://github.com/KevinGimbel/mktoc/tree/main/wasm). Changes to the Front-end can be done in `public/index.html`, the JavaScript and WASM code is currently loaded via [unpkg.com](https://unpkg.com).