# [A Preliminary Taxonomy of Thought Experiments on Knowledge](https://isabellekessels.github.io/taxonomy/)

[![Deploy](https://github.com/IsabelleKessels/taxonomy/actions/workflows/deploy.yml/badge.svg)](https://github.com/IsabelleKessels/taxonomy/actions/workflows/deploy.yml)

This website is a supplement to _Operationalising Theory-Construction_, where I propose a method for building taxonomies of thought experiments on philosophical concepts. Here, I put this method into practice for the concept of _knowledge_, both as a tool for fellow epistemologists and as a demonstration of its utility in theory-construction and -testing.

All credit for the design of this website is due to [Paul Hasselkuß](https://hasselkuss.com). Any philosophical mistakes remain my own.

## Build

The website is built using [Hugo](https://gohugo.io) and the [W210](https://paulhasselkuss.github.io/W210/) theme.

The source of the taxonomy can be found under `taxonomy/`, with one folder per type or sub-type, e.g. `taxonomy/A. Paradigmaticity/`. Individual cases are added as resources in [page bundles](https://gohugo.io/content-management/page-bundles/), e.g. `taxonomy/A. Paradigmaticity/01.yml`.

To build, make sure that [Hugo (extended version)](https://gohugo.io), and [Dart Sass](https://gohugo.io/functions/resources/tocss/#dart-sass) are installed and available on your PATH, then run:

```
make build
```

## Contributing

Suggestions for additional cases or thought experiments are welcome. To propose one, open an issue or a pull request following the folder structure described above.

### Copyright and Licence

The original content created by the website operator and published on this website is protected by German copyright law and, unless otherwise stated, is licensed under the **Creative Commons Attribution 4.0 International (CC BY 4.0) Licence**.

You are free to share, copy, redistribute, and adapt this original content, including for commercial purposes, provided that appropriate attribution is given and the terms of the licence are respected. If you modify the content, you must indicate that changes have been made. The full licence is available at: https://creativecommons.org/licenses/by/4.0/ 

**Suggested attribution:** Keßels, I. (2026). A Preliminary Taxonomy of Thought Experiments on Knowledge. https://isabellekessels.github.io/taxonomy/ Licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0) licence.

**Third-party content** is not covered by this licence and remains subject to the copyright, licensing terms, and other rights applicable to it. In particular, the Privacy Policy and Legal Notice are excluded from this licence.

The **source code** for this website is free software, and may be redistributed under the terms specified in the [license](LICENSE.md).
