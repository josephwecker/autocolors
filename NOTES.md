GOAL / OVERVIEW
================

Maximizing balance + interestingness + information conveyed.

Balanced::    via principles of composition
Interesting:: via uniqueness & primal resonance (color-schemes attuned to human experiences)
Informative:: fast comprehension via advanced discovery and correctly applied emphasis and de-emphasis.

(These things could be tested for pretty easily at some point- for "first-time"
theme viewers and after they've gotten accustomed to it)

THEME ELEMENTS
===============

* Foreground
  * Type
    * Fonts
      1. Mono
      2. Sans-serif
      3. Serif
      4. Hybrid
    * Weight
      1. Thin/hairline
      2. Normal
      3. Semibold
      4. Bold
    * Decoration
      - Italics?
      - Underline?
        - hue/chroma/lightness
      - Strikethrough?
      - Squiggly underline?
        - hue/chroma/lightness
      - Decorator glyph
        - Indicator Triangle (folded corner)
	- 
    - Smallcaps?
    - Text shadow/glow?
      - Strength
      - hue/chroma/lightness/alpha/gradient
  * Color
    - Inverse?
    - Hue/Chroma/Lightness/Alpha/Gradient
* Row indicator icon(s)
* Line Spacing (?)
* Background
  - Hue/Chroma/Lightness/Alpha/Gradient
  * Border/outline
    - Thickness
    - Hue/Chroma/Lightness/Alpha/Gradient


LAYERS
-------
* Other languages / embedded languages
* Interactive State
  * Cursor:
    * Current Row (cursor line)
    * Under cursor
    * Cursor Column
    * Under cursor insert mode
  * Matching
    * Highlighted match
    * IncSearch match
    * Matching delimiter
  * Blocks
    * Normal
    * Visual-mode
    * Autowrap-block
* Runtime/debug State
  * Set Breakpoint
  * Current breakpoint
  * Never-reached
  * Ran
  * Current paused line
* Diff
  * Added
  * Deleted
  * Changed
* Static Analysis
  * Spelling
    * Bad spelling / error-construct
    * Rare spelling / warning-construct
    * Misc. spelling (grammar/caps...)
* Profiled
...


Question: can vim colorschemes be slightly more procedural? e.g., could you
have the background color different depending on a neighboring element?...




APPENDIX: COMPOSITION OVERVIEW
=======================

Mosly from http://www.etsimo.uniovi.es/hypgraph/design/composition/composition_main_page.htm

Unity / Harmony
---------------
* The mind tends to group objects that are close together into larger objects.
  Especially if they share more attributes: size, shape, color, or value.
* Negative spaces also grouped.
* Interrupted objects perceived as if they were whole - mind fills in the gaps
  so it's familiar in other contexts. (closure)

Methods of Emphasis
--------------------
* Through contrast
* Through tangents / different angle
* Through isolation
* Through drawing the eye to it w/ angles (see under balance)
* Through shape
* Through recognition
* Through motion


Balance
--------------
* (Balance around the optical center- usually a point slightly above the geometric
  center)
* Contrast: every high contrast item balanced by larger spaces of lower contrast
* Color: small amount of high color balances larger area of dull color. Adjacent
  complimentary colors weigh more than adjacent similar colors
* Shape & texture: small complicated shape can balance a large simple shape. Large
uncluttered area can balance small busy area. Complex areas can be put in
shadows, big simple shapes can be enhanced w/ bright lighting or broken up with
complex shadows / textures.
* Position: a small object further from the center balances a larger object
closer to the center.
* Balance by direction: Balance heavier side by having edges converging toward
lighter side to draw the eye in that direction. Also same color on opposite
sides can make the eye travel over.
* Perceived physical weight: "heavier" objects are more visually interesting than
lighter objects of the same size. - heaviness can be simulated by relative
density / whitespace rhythm within the object/group.

* Colors and visual weight:
  - Hues
    1. Red
    2. Blue (possibly tied w/ #1 when all else is equal)
    3. Green
    4. Orange
    5. Yellows
    (BUT, warm mixes usually heavier than cool mixes)
  - Dark heavier than light
  - Saturated heavier than unsaturated

* Visually heavier: (from http://www.vanseodesign.com/web-design/visual-balance/ )
  - Larger
  - Regularly shaped (vs. irregular)
  - Positive form (vs. negative space)
  - Isolated
  - Density
  - Higher Contrast w/ immediate background
  - Intrinsically more interesting
  - Texture (vs. simple texture or none) (Block of text == rough/complex
    texture)
  - 3-d (v. 2-d)
  - Depth of field (sharpness w/ surrounding blurriness)
  - Perceived physical weight
  - Distance from center
  - Upper half heavier than lower half
  - Right half heavier than left half
  - Diagonally oriented > vertically oriented > horizontally oriented
  - Position distance from natural axis' (x,y and 45degree diagonal version)
    (Arnheim's structural net)



Scale and Proportion
-----------------------
* (Scale = overall size, proportion = relative size)
* Larger perceived as closer. Out of scale/proportion perceived heavily. Both
  perceived as more important.
* Centered has little weight/importance. Thirds and golden ratio tend to create
  interest / importance w/o over-emphasizing.
* Golden ratio (etc.) good for position, shadows, etc.


Repetition and Rhythm
----------------------
(see also unity/harmony - repetition "groups" things - gestalt)
* Same shape leads eye from one to the next - even if across the image
* Shape can obtain more visual weight by repetition - such as by its shadow.

Rythm - repetition of groups that are perceived as different but related -
usually by adding another attribute that is changing - so that they vary.
Curvilinear rhythms can calm and angular lines can stimulate.

Line and Contour
-----------------
1. Actual line
2. Implied line (via closure)
3. Psychic line (mental connection between elements) (such as eyeline)

Lines that lead to a visual object but don't reach it create tension (which
increases importance)

Horizontal lines imply stability,
Vertical lines imply motion,
Diagonal lines imply motion and depth.

Careful placement of lights can help create the lines you want in shadows.






GOAL: Maximize global balance and "interestingness" at the same time.
  (possibly not as measurable) : Convey the most information possible as
  quickly as possible.


[ASIDE - _what_ information would it be possible to convey?]
   Usual
    - syntactic role of groups of symbols
    - builtin name vs. other names
    - basic idea of the literal/constant type that the compiler/interpreter is
      going to treat text as. (i.e., whoops, forgot the end-quote on my string)
   Not-unheard-of
    - stylistic concerns
    - reek / roodi like analysis results
   Unusual
    - lint-like analysis results
    - builtin name vs. other names vs. names defined in that module vs. names
      defined just above vs. my own name (like in recursion)
    - type infered to be held in variable


CONTEXTUAL EMPHASIS
--------------------
  (possibly different list of emphasis points depending on-
    - familiarity w/ code (how much you contributed, how many times you've seen
      it, how much you've used it in an external context like calls into it)
      [would, for example, determine how important comments are...]
    - activity:
      * understanding
      * searching
      * iterating (adding/subtracting/bug-fixing/...)
      * running (stepping / debugging / runtime exception handling,
        stacktraces...) (things that might be most important: author,
	last-updated, error seen before ...)
    - code-state:
      * actively edited (in which case you may not want to see
        trailing-whitespace errors, for example)
      * age / number of times open/modified here (just like familiarity, but as
        an indicator of the possible state of the code instead of the possible
	familiarity of the user).


HIGHLIGHT GROUPS
-------------------
 Highlight group types:
  * __Plumbing__ - symbols to remove syntactical ambiguities, imports/etc. that
    are used just to pull together the right dependencies but are too general
    to give any meaningful insight into the code that follows (esp. if you can
    require something and then not use it - potentially completely irrelevant
    then to most activites/familiarities)
  * __Syntactic discriminators__ - misc. syntactical symbols that are actually
    important- implied a size/density disproportionate to importance, unlike
    plumbing.
  * __Control-flow__
    - Domination heirarchy
    - Reachability
    - Run/branch-probability
  * __Data-flow__.  (?) Possibly redundant w/ or subject to discriminators
    (showing types etc.) and syntactic discriminators (showing actual transfer
    of data such as the assignment, dereferencing, or.
  * __Descriptive__ / Attributive (adjectives such as static etc.)
  * __Discriminators__ (keywords etc. - syntactically identical but
    semantically infinitely variable).
   - _Origin_ Groups: builtin vs. external library vs. internal module vs.
     defined in this file vs. recursive in current context, etc.
   - _Utilitarian_ Semantic Groups: could naively by different 'modules' - but
     "web-related", vs. "math-related" vs. "framework-related" etc.
   - _Side-effect_ group: (none, external i/o, destructive vs. non-destructive
     etc.)
   - _Data_ -flow/type groups: distinguished by the datatype it's infered to be
     holding at that moment, possibility of null, ...
   - _Convention_ (semantic) groups: for example - methods ending w/
     questionmarks have are implemented the same but have different semantic
     "assumptions."
  * __Intrinsic__ (symbolic). (?) A name with all-caps is inherently
    "different" already without syntax highlighting... Some languages use this
    already to help further differentiate when in code blocks- like ruby and
    erlang use of beginning-caps.


MECHANICS / IMPLEMENTATION
===========================

create monotone bases
+----------+---------------------+-------------------+
| name     | light-scheme        | dark-scheme       |
+----------+---------------------+-------------------+
| light-3  | background          |                   |-\
| light-2  | background-emph     |                   |  |
| light-1  | content-minor       | content-emph      |  |-----
| light-0  |                     | content           |--|\
| dark--0  | content             |                   |-/  |
| dark--1  | content-emph        | content-minor     |    |---
| dark--2  |                     | background-emph   |    |
| dark--3  |                     | background        |---/


Hues
----
- 0.00: 0   | 0    | 0.000 | Blue
- 0.05: 0   | 0    | 0.000 | Blue
- 0.10: 0.25| 0.19 | 0.019 | Blue
- 0.15: 0.25| 0.19 | 0.038 | Sky blue
- 0.20: 0.25| 0.19 | 0.057 | Teal
- 0.25: 0.25| 0.19 | 0.076 | Teal
- 0.30: 0.3 | 0.23 | 0.099 | Green
- 0.35: 0.3 | 0.23 | 0.122 | Green
- 0.40: 0.4 | 0.3  | 0.152 | Green       (2.0)
- 0.45: 1.0 | 0.76 | 0.228 | Puke Green
- 0.50: 2.0 | 1.52 | 0.380 | Browns/yellows
- 0.55: 2.0 | 1.52 | 0.532 | Orange
- 0.60: 1.0 | 0.76 | 0.608 | (Bright) Orange  (8.0)
- 0.65: 0.6 | 0.45 | 0.653 | Orange / Red
- 0.70: 0.6 | 0.45 | 0.698 | Red / Bright Pink
- 0.75: 0.4 | 0.3  | 0.728 | Bright Pink / Pink (9.6)
- 0.80: 0.3 | 0.23 | 0.751 | Pink  (9.9)
- 0.85: 0.4 | 0.3  | 0.781 | Dull pink
- 0.90: 1.0 | 0.76 | 0.857 | Purple
- 0.95: 1.5 | 1.14 | 0.971 | Dark blue  (12.8)
- 1.00: 0.4 | 0.3  | 1.000 | Blue  (13.2)





---------------------------------------------------------------------------------------------------

Older / Depricated Notes
========================

common approaches:
 - type distance
 - semantic functionality distance
 - semantic importance distance / very primitive developer need measurement
 - syntactic distance


 - author vs. maintainer vs. reviewer vs. contributor ... [better groups below
   familiarity times activity]
 - density / levels of distinction / 
 - structural vs. contextual (likelihood that, for example, you'll find it at the
   beginning of a line with aligned indentation)
 - discriminant vs. qualifier/attribute (the first- unique names- being more important to stand out)


static function blahblah
^      ^        ^
|      |        +- discriminant
|      +---------- structural (nix - call it plumbing or attribute below)
+----------------- qualifier/attribute


create monotone bases
+----------+---------------------+-------------------+
| name     | light-scheme        | dark-scheme       |
+----------+---------------------+-------------------+
| light_3  | background          |                   |-\
| light_2  | background-emph     |                   |  |
| light_1  | content-minor       | content-emph      |  |-----
| light_0  |                     | content           |--|\
| dark__0  | content             |                   |-/  |
| dark__1  | content-emph        | content-minor     |    |---
| dark__2  |                     | background-emph   |    |
| dark__3  |                     | background        |---/


===============================================================================

* Embedded lang1
* Embedded lang2



palette
      clear/bold/faint/under/blink/reverse/conceal
fg|bg|

+-----------+--------------+--------+-----------------------
| version   |   palette    | styles | comments
+-----------+--------------+--------+-----------------------
| mono      | 2/2/7        | 



Terminal support for some ansi styling- from http://perldoc.perl.org/Term/ANSIColor.html , which
gives credit to Jean Delvare.
+--------------+----------+---------+----------+----------+-------------+------------+------------+
|              | clear    | bold    | faint    | under    | blink       | reverse    | conceal    |
+--------------+----------+---------+----------+----------+-------------+------------+------------+
| xterm        | yes      | yes     | no       | yes      | yes         | yes        | yes        |
| linux        | yes      | yes     | yes      | bold     | yes         | yes        | no         |
| rxvt         | yes      | yes     | no       | yes      | bold/black  | yes        | no         |
| dtterm       | yes      | yes     | yes      | yes      | reverse     | yes        | yes        |
| teraterm     | yes      | reverse | no       | yes      | rev/red     | yes        | no         |
| aixterm      | kinda    | normal  | no       | yes      | no          | yes        | yes        |
| PuTTY        | yes      | color   | no       | yes      | no          | yes        | no         |
| Windows      | yes      | no      | no       | no       | no          | yes        | no         |
| Cygwin SSH   | yes      | yes     | no       | color    | color       | color      | yes        |
| Mac Terminal | yes      | yes     | no       | yes      | yes         | yes        | yes        |
| gvim         | "NONE"   | bold    | italic   | underline| standout    | rev/inv    | ?          |

"Windows is Windows telnet, Cygwin SSH is the OpenSSH implementation under
Cygwin on Windows NT, and Mac Terminal is the Terminal application in Mac OS X.
Where the entry is other than yes or no, that emulator displays the given
attribute as something else instead. Note that on an aixterm, clear doesn't
reset colors; you have to explicitly set the colors back to what you want. More
entries in this table are welcome.

Note that codes 3 (italic), 6 (rapid blink), and 9 (strike-through) are
specified in ANSI X3.64 and ECMA-048 but are not commonly supported by most
displays and emulators and therefore aren't supported by this module at the
present time. ECMA-048 also specifies a large number of other attributes,
including a sequence of attributes for font changes, Fraktur characters,
double-underlining, framing, circling, and overlining. As none of these
attributes are widely supported or useful, they also aren't currently supported
by this module."

vim support for term:
		bold
		underline
		undercurl	not always available (usually avail in gui for mispells etc.)
		reverse
		inverse		same as reverse
		italic
		standout
		NONE		no attributes used (used to reset it)

Normal:    N
Bold:      B
Underline: U
Italic:    I
Strike:    X
Invis:     V
Reverse:   R
Standout:  A

----------------------+-----------------+----------+---------+---------------------------+------------
(Name/Desc)           | vim             | pygments | perldoc | emacs                     | textmate
----------------------+-----------------+----------+---------+---------------------------+-----------
quote                 | --              |          | q

delims.heredoc target | --              | --       | h       |

keyword.constant      | *Constant       | kc       | --      | constant-face
name.constant         | --              | no       | --      |

literal.number        | Number          | m        | n       |
literal.boolean       | Boolean         | --       | --      |
literal.number.float  | Float           | mf       | --      |
literal.number.hex    | --              | mh       | --      |
literal.number.oct    | --              | mo       | --      |
literal.number.integer| --              | mi       | --      |
literal.num.int.long  | --              | il       | --      |
                      | 
name.variable         | *Identifier     | nv       | i       | variable-name-face
reference             | --              | --       | --      | reference-face
name.variable.class   | --              | vc       | --      |
name.variable.global  | --              | vg       | --      |
name.variable.instance| --              | vi       | --      |
name.function         | Function        | nf       | --      | function-name-face
subroutine            | --              | --       | m       |
support function      | --              | supportf.| --      |
name.attribute        | --              | na       | --      |
name.builtin          | --              | nb       | --      | builtin-face
name.builtin.pseudo   | --              | bp       | --      |
keyword.declaration   | *Statement      | kd       | --      |
conditional           | Conditional     | --       | --      |
repeat                | Repeat          | --       | --      |
label/string.symbol   | Label           | ss       | j       |
operator              | Operator        | o        | --      |
operator.word         | --              | ow       | --      |
name.decorator        | --              | nd       | --      |
keyword               | Keyword         | k        | k       | keyword-face
keyword.namespace     | --              | kn       | --      |
name.namespace        | --              | nn       | --      |
keyword.pseudo        | --              | kp       | --      |
keyword.reserved      | --              | kr       | --      |
preprocessor stmt     | *PreProc        | cp       | --      | preprocessor-face
include/require       | Include         | --       | --      |
                      | Define
                      | Macro
                      | PreCondit
                      | 
keyword.type          | *Type           | kt       | --      | type-face
name.class            |  StorageClass   | nc       | --      |
structure             |  Structure      |          | s
                      |  Typedef
                      | --
                      | *Special
name.tag              |  Tag            | nt       | --      |
punctuation/delim     |  Delimiter      |          | pu
comma                 | --              |          | cm
colon                 | --              |          | co
semicolon             | --              |          | sc
paren                 | --              |          | p
matching paren        | MatchParen      |          |
caret                 | --              | caret    |
negation chars        | --              | --       | --      | negation-char-face
debug statement       |  Debug
                      | 
underlined            | *Underlined
                      | 
                      | 
warnings              | --              | --       | --      | warning-face
error                 | *Error          | err      | --      | c-invalid-face
name.exception        | Exception       | ne       | --      |
                      | 
                      |
selection             | Visual          | selection| --      | region
cursor                | Cursor          |          |
cursor line           | CursorLine      |          |
cursor column         | CursorColumn    |          |
p menu (?)            | Pmenu           |          |
pmenu Selection       | PmenuSel        |          |
line numbers          | LineNr          |          |
statusline            | StatusLine      |          |         | mode-line
statusline nc (?)     | StatusLineNC    |          |
verticalsplit         | VertSplit       |          |
fold                  | Folded          |          |
title                 | Title           |          |
special key           | SpecialKey      |          |
diff change           | DiffChange
diff add              | DiffAdd
diff text             | DiffText
diff delete           | DiffDelete
tab line fill         | TabLineFill
tab line selection    | TabLineSel
generic.prompt        | --              | gp       | --      | --                        |

                      
More:
textmate (finish)   http://manual.macromates.com/en/language_grammars#naming_conventions.html
notepad++           http://panofish.net/pics/userDefineLang.xml
SED                 http://www.opserver.de/ubb7/ubbthreads.php?ubb=showflat&Number=224571
Visual Studio       http://www.opserver.de/ubb7/ubbthreads.php?ubb=showflat&Number=224571
eclipse             http://eclipsecolorthemes.jottit.com/
redcar              (Uses textmate themes)
JEdit, Kate/KWrite  https://github.com/sickill/coloration/

| fg | bg | txt                                        | examples
-----------------------------------------------------------------
| 16 | 16 | bold/underline/blink/invisible             | 
| 88 | 88 | bold/underline/blink/invisible
256






background color luminance probability
|
|
|--          --
|  \        /
|   \      /
|    \    /
+--------------
drk        lght






#   | part              | textmate                   | vim                 | emacs
----+-------------------+----------------------------+---------------------+------------------------------
0a  | text (normal)     | entity/markup              | Normal/NonText      | face (?)
0b  | invalid           | invalid                    | Error               | warning-face/c-invalid-face

1   | comment           | comment                    | Comment             | comment-face
2   | string            | string                     | String              | string-face
3   | keyword           | keyword                    | Statement/Keyword   | keyword-face/builtin-face
4   | preprocessor      | comment.block.preprocessor | PreProc             | preprocessor-face
5   | variable          | variable                   | Identifier          | variable-name-face
6   | function          | entity                     | Identifier/Function | function-name-face
7   | constant          | constant                   | Constant            | constant-face
8   | type              | storage                    | Type                | type-face

0c  | ui-component      | (n/a)                      | (lots)              | region/mode-line


textmate: support
vim: Ignore, Todo, Special
emacs: doc-face/doc-string-face, reference-face, negation-char-face


1 -> 25%
2 -> 40%-60%
3 -> 40%-60%
4 -> 40%-60%
5 -> 40%-60%
6 -> 40%-60%
7 -> 40%-60%
8 -> 40%-60%

0b-> 40%-60%
0a-> 50%

===== Color -> Monochrome/Term ======

More diff + much lower CR  ^  conceal
     less diff + lower CR  |  faint/italic
                     base  o  clear/NONE
                Less diff  |  bold
                           |  underline
                           |  reverse/inverse
                More diff  v  standout/blink



Syntax richness | Color richness

base            | mono
base            | 16
base            | 256
base            | high

high            | mono
high            | 16
high            | 256
high            | high




base background - somewhat near black or white
base foreground - somewhat near a 16-color value

core-8          - somewhat near main 8-color values, for 1-8 syntax parts
core-


a hilight-section for each of t_Co in 8 / 16 / 88 / 256 / gui

hi Normal / and then
hi MainPart   term=... cterm=... gui=...    ctermfg=... ctermbg=... guifg=... guibg=...

