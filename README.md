# vim-scdoc-snippets
![scdoc snips in action](/assets/scdoc-snips.gif)

Vim snippets for scdoc / .schelp files for SuperCollider for [UltiSnips](https://github.com/SirVer/ultisnips).

These snippets cover all tags described by [the SuperCollider scdoc syntax for writing help files](http://doc.sccode.org/Reference/SCDocSyntax.html).

## Requirements
* Python 3
* [UltiSnips](https://github.com/SirVer/ultisnips) or [snippets.nvim](https://github.com/norcalli/snippets.nvim)
* [SuperCollider](https://github.com/supercollider/supercollider)

## Install
To install using vim-plug
1. Add this to your init.vim / .vimrc:
`Plug 'madskjeldgaard/vim-scdoc-snippets'`
2. Open Vim and run the command `:PlugInstall`

If you use snippets.nvim, you may add these snippets like so:

```lua
require'snippets'.snippets = {
	scdoc = require'scdoc-snippets';
}
```

# See also

- [scnvim](https://github.com/davidgranstrom/scnvim) / [scvim](https://github.com/supercollider/scvim)
- [supercollider-h4x-nvim](https://github.com/madskjeldgaard/supercollider-h4x-nvim)
