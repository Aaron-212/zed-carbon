# Carbon for Zed

Carbon language support for [Zed](https://zed.dev), powered by
[tree-sitter-carbon](https://github.com/Aaron-212/tree-sitter-carbon).

## Features

- Syntax highlighting for `.carbon` files.
- Automatic bracket and quote closing, bracket matching, and indentation.
- Line comments with `//`.
- Document outline entries for functions, namespaces, types, implementations, and aliases.
- Function, class, and comment text objects for navigation and selection.

This extension provides syntax support only. It does not include a language server, compiler, or formatter.

## Installation

Install from this repository as a [Zed development extension](https://zed.dev/docs/extensions/developing-extensions):

1. Clone the repository:

   ```sh
   git clone https://github.com/Aaron-212/zed-carbon.git
   ```

2. Open Zed's Extensions page.
3. Click **Install Dev Extension** and select the cloned `zed-carbon` directory.
4. Open a `.carbon` file. Zed should select **Carbon** as the language automatically.

Zed downloads the WASI SDK needed to compile the Tree-sitter grammar automatically during installation.

## License

This repository uses `MIT AND (Apache-2.0 WITH LLVM-exception)`. Both licenses apply to their respective
components; they are not alternative licenses.

Original work is licensed under MIT. `languages/carbon/highlights.scm` is copied from the Carbon Language
project and retains its Apache-2.0 with LLVM exceptions license. The external
[tree-sitter-carbon](https://github.com/Aaron-212/tree-sitter-carbon) grammar retains its own license terms.

See [LICENSE](LICENSE) for the license scope and full license texts.
