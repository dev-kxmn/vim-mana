# vim-mana

Put the pope seeds aside... for Vim / NeoVim

The main intention behind this project is add some logic on magic and some
magic in logic, i.e., make things more meaningful and harmonic.

## Syntax

Harmonic syntax between languages...

* same color for function name in every language
* same color for function keyword in every language
* same color for structures in every language...

and so on.

The colorscheme should follow consistency in vibrancy... as each hue oscilates
between user values and language structure, if choosen:

* all language structures are less vibrant and user values very saturated

or

* all language structures are more opaque and user values less saturated


## Colorschemes

With a html palette generator included (in tools folder) it aims less carnavalesque
colors. Less is more, harmonic is more, focus is more, magic is more!

So, the colors are divided between 5 hues, with its shades for related areas:

### Interface Hue

Used for:
* **background** (if it isn't black or white as they are the encounter of all colors)
* **non text** like limit column, line numbers, folding text, identation signs etc
* **decoration** Status line, dividers on splits, menus, highlighted text etc.

### Default Hue

Used for:
* **foreground text** the simple foreground as in a plain text file
* **variable names** the names for variables and user created functions in
  different tones from foreground so differentiates from non code and from
  code language default functions like constructors etc.
* **numbers** In a third shade to make it very specific.

### Language Hue

Used for:
* **Control Structures** like if/switch/else/for/while/do/repeat/break
* **Definitions** like the words function/class/define/import/include/var/$
* **Storage/Visibility** like public, static, private, inherit, extends, interface
* **Operators** like mathematical, comparison, binary etc.

### Constant Hue

Used for everything user entered that is immutable...

* **Strings** single and double quoted, template strings
* **Char codes** like html entities, utf8 codes, line breaks
* **Constant** User defined constant names

### Special

* **Very special language things...**
* **Delimitators** like "[{(" or "," and ";"... helping who curly languages
* **Language borders** For languages that embed other languages.
