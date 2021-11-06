# vim-scdoc-snippets
![scdoc snips in action](/assets/scdoc-snips.gif)

Vim snippets for scdoc / .schelp files for SuperCollider for [UltiSnips](https://github.com/SirVer/ultisnips), [snippets.nvim](https://github.com/norcalli/snippets.nvim) or [LuaSnip](https://github.com/L3MON4D3/LuaSnip).

These snippets cover all tags described by [the SuperCollider scdoc syntax for writing help files](http://doc.sccode.org/Reference/SCDocSyntax.html).

## Requirements
* [UltiSnips](https://github.com/SirVer/ultisnips), [snippets.nvim](https://github.com/norcalli/snippets.nvim) or [LuaSnip](https://github.com/L3MON4D3/LuaSnip).

## Install
To install using vim-plug
1. Add this to your init.vim / .vimrc:
`Plug 'madskjeldgaard/vim-scdoc-snippets'`
2. Open Vim and run the command `:PlugInstall`


### Snippets.nvim
If you use snippets.nvim, you may add these snippets like so:

```lua
require'snippets'.snippets = {
	scdoc = require'scdoc-snippets';
}
```

### Luasnip

To use these snippets with LuaSnip, you need to parse them to the LuaSnip format first. Add this to your snippets file for LuaSnip to do so:
```lua
local ls = require'luasnip'

-- Parse scdoc snippets to luasnip format
local scdocsnips = {}
for snipName, snipContents in pairs(require'scdoc-snippets') do

	local parsedSnip = ls.parser.parse_snippet({ trig = snipName }, snipContents)
	table.insert(scdocsnips, parsedSnip)
	-- print(value)
end

require'luasnip'.snippets.scdoc = scdocsnips
```


# See also

- [scnvim](https://github.com/davidgranstrom/scnvim) / [scvim](https://github.com/supercollider/scvim)
- [supercollider-h4x-nvim](https://github.com/madskjeldgaard/supercollider-h4x-nvim)
