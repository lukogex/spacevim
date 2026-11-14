---
title: "finder layer"
description: "This layer provides fuzzy finder features"
---

# [Layers](../index.md) >> finder

## Description

This layer is a heavily customized wrapper for [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) and it's sources.

## Layer option

- `hidden`: show hidden files, default is false
- `no_ignore`: default is false

## Install

<!-- TODO: I would consider this a core layer, should be isntalled by default right? How to replace it? -->
To use this configuration layer, update your custom configuration file with:

```toml
[[layers]]
  name = "telescope"
```

## Configuration

spacevim uses `f` as the default customized key binding prefix for finder layer.

## Key bindings

| Key bindings         | Discription                   |
| -------------------- | ----------------------------- |
| `<Leader> f <Space>` | Fuzzy find menu:CustomKeyMaps |
| `<Leader> f e`       | Fuzzy find register           |
| `<Leader> f h`       | Fuzzy find history/yank       |
| `<Leader> f j`       | Fuzzy find jump, change       |
| `<Leader> f l`       | Fuzzy find location list      |
| `<Leader> f m`       | Fuzzy find output messages    |
| `<Leader> f o`       | Fuzzy find functions          |
| `<Leader> f t`       | Fuzzy find tags               |
| `<Leader> f q`       | Fuzzy find quick fix          |
| `<Leader> f r`       | Resumes telescope window      |
| `<Leader> f s`       | Fuzzy find Ultisnips snippets (if `snippet_engine = "ultisnips"`). Thanks to [telescope-ultisnips.nvim](https://github.com/fhill2/telescope-ultisnips.nvim)|
