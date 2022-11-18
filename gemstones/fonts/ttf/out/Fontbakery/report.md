## Fontbakery report

Fontbakery version: 0.8.10

<details><summary><b>[1] Family checks</b></summary><div><details><summary>ℹ <b>INFO:</b> Check axis ordering on the STAT table.  (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/STAT/axis_order">com.google.fonts/check/STAT/axis_order</a>)</summary><div>


* ℹ **INFO** From a total of 1 font files, 1 of them (100.00%) lack a STAT table.

	And these are the most common STAT axis orderings:
	 [code: summary]
</div></details><br></div></details><details><summary><b>[15] RubikGemstones-Regular.ttf</b></summary><div><details><summary>🔥 <b>FAIL:</b> Check Google Fonts glyph coverage. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/glyph_coverage">com.google.fonts/check/glyph_coverage</a>)</summary><div>


* 🔥 **FAIL** Missing required codepoints:

	- 0x01CD (LATIN CAPITAL LETTER A WITH CARON)


	- 0x1E9E (LATIN CAPITAL LETTER SHARP S)
 

	- And 0x01CE (LATIN SMALL LETTER A WITH CARON)
 [code: missing-codepoints]
</div></details><details><summary>🔥 <b>FAIL:</b> Check font follows the Google Fonts vertical metric schema (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/vertical_metrics">com.google.fonts/check/vertical_metrics</a>)</summary><div>


* 🔥 **FAIL** The sum of hhea.ascender+abs(hhea.descender)+hhea.lineGap is 1185 when it should be at least 1200 [code: bad-hhea-range]
</div></details><details><summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences">com.google.fonts/check/kerning_for_non_ligated_sequences</a>)</summary><div>


* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:

	- f + f

	- f + i

	- i + f

	- f + l

	- l + f 

	- And i + l [code: lacks-kern-info]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/meta/script_lang_tags">com.google.fonts/check/meta/script_lang_tags</a>)</summary><div>


* ⚠ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
</div></details><details><summary>⚠ <b>WARN:</b> Check font contains no unreachable glyphs (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/unreachable_glyphs">com.google.fonts/check/unreachable_glyphs</a>)</summary><div>


* ⚠ **WARN** The following glyphs could not be reached by codepoint or substitution rules:

	- parenleft..dnom

	- parenleft..numr

	- parenright..dnom 

	- And parenright..numr
 [code: unreachable-glyphs]
</div></details><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character (codepoint 0x00AD) which is supposed to be zero-width and invisible, and is used to mark a hyphenation possibility within a word in the absence of or overriding dictionary hyphenation. It is mostly an obsolete mechanism now, and the character is only included in fonts for legacy codepage coverage. [code: softhyphen]
* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: exclam	Contours detected: 10	Expected: 2

	- Glyph name: quotedbl	Contours detected: 8	Expected: 2

	- Glyph name: numbersign	Contours detected: 15	Expected: 2

	- Glyph name: dollar	Contours detected: 15	Expected: 1, 3 or 5

	- Glyph name: percent	Contours detected: 17	Expected: 5

	- Glyph name: ampersand	Contours detected: 13	Expected: 1, 2 or 3

	- Glyph name: quotesingle	Contours detected: 6	Expected: 1

	- Glyph name: parenleft	Contours detected: 19	Expected: 1

	- Glyph name: parenright	Contours detected: 8	Expected: 1

	- Glyph name: asterisk	Contours detected: 11	Expected: 1 or 4 

	- And 1164 more.

Use -F or --full-lists to disable shortening of long lists.
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure dotted circle glyph is present and can attach marks. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/dotted_circle">com.google.fonts/check/dotted_circle</a>)</summary><div>


* ⚠ **WARN** No dotted circle glyph present [code: missing-dotted-circle]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* AE (U+00C6): L<<423.0,289.0>--<443.0,266.0>>/L<<443.0,266.0>--<429.0,286.0>> = 6.017066703011572

	* AEacute (U+01FC): L<<423.0,289.0>--<443.0,266.0>>/L<<443.0,266.0>--<429.0,286.0>> = 6.017066703011572

	* Aogonek (U+0104): L<<287.0,84.0>--<255.0,107.0>>/L<<255.0,107.0>--<284.0,74.0>> = 12.984694585848397

	* Ccedilla (U+00C7): L<<374.0,-22.0>--<338.0,-32.0>>/L<<338.0,-32.0>--<377.0,-23.0>> = 2.5294942048377598

	* E (U+0045): L<<310.0,251.0>--<275.0,270.0>>/L<<275.0,270.0>--<311.0,246.0>> = 5.1944289077348

	* Eacute (U+00C9): L<<310.0,251.0>--<275.0,270.0>>/L<<275.0,270.0>--<311.0,246.0>> = 5.1944289077348

	* Ebreve (U+0114): L<<310.0,251.0>--<275.0,270.0>>/L<<275.0,270.0>--<311.0,246.0>> = 5.1944289077348

	* Ecaron (U+011A): L<<310.0,251.0>--<275.0,270.0>>/L<<275.0,270.0>--<311.0,246.0>> = 5.1944289077348

	* Ecircumflex (U+00CA): L<<310.0,251.0>--<275.0,270.0>>/L<<275.0,270.0>--<311.0,246.0>> = 5.1944289077348

	* Edieresis (U+00CB): L<<310.0,251.0>--<275.0,270.0>>/L<<275.0,270.0>--<311.0,246.0>> = 5.1944289077348 

	* And 227 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-jaggy-segments]
</div></details><details><summary>ℹ <b>INFO:</b> Show hinting filesize impact. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/hinting_impact">com.google.fonts/check/hinting_impact</a>)</summary><div>


* ℹ **INFO** Hinting filesize impact:

 |               | RubikGemstones-Regular.ttf          |
 |:------------- | ---------------:|
 | Dehinted Size | 258.7kb |
 | Hinted Size   | 258.7kb   |
 | Increase      | 24 bytes      |
 | Change        | 0.0 %  |
 [code: size-impact]
</div></details><details><summary>ℹ <b>INFO:</b> Font has old ttfautohint applied? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/old_ttfautohint">com.google.fonts/check/old_ttfautohint</a>)</summary><div>


* ℹ **INFO** Could not detect which version of ttfautohint was used in this font. It is typically specified as a comment in the font version entries of the 'name' table. Such font version strings are currently: ['Version 2.200'] [code: version-not-detected]
</div></details><details><summary>ℹ <b>INFO:</b> EPAR table present in font? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/epar">com.google.fonts/check/epar</a>)</summary><div>


* ℹ **INFO** EPAR table not present in font. To learn more see https://github.com/googlefonts/fontbakery/issues/818 [code: lacks-EPAR]
</div></details><details><summary>ℹ <b>INFO:</b> Is the Grid-fitting and Scan-conversion Procedure ('gasp') table set to optimize rendering? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/gasp">com.google.fonts/check/gasp</a>)</summary><div>


* ℹ **INFO** These are the ppm ranges declared on the gasp table:

PPM <= 65535:
	flag = 0x0F
	- Use grid-fitting
	- Use grayscale rendering
	- Use gridfitting with ClearType symmetric smoothing
	- Use smoothing along multiple axes with ClearType®
 [code: ranges]
</div></details><details><summary>ℹ <b>INFO:</b> Check for font-v versioning. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/fontv">com.google.fonts/check/fontv</a>)</summary><div>


* ℹ **INFO** Version string is: "Version 2.200"
The version string must ideally include a git commit hash and either a "dev" or a "release" suffix such as in the example below:
"Version 1.3; git-0d08353-release" [code: bad-format]
</div></details><details><summary>ℹ <b>INFO:</b> Font contains all required tables? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/required_tables">com.google.fonts/check/required_tables</a>)</summary><div>


* ℹ **INFO** This font contains the following optional tables:

	- loca

	- prep

	- GPOS

	- GSUB 

	- And gasp [code: optional-tables]
</div></details><details><summary>ℹ <b>INFO:</b> List all superfamily filepaths (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/superfamily/list">com.google.fonts/check/superfamily/list</a>)</summary><div>


* ℹ **INFO** . [code: family-path]
</div></details><br></div></details>
### Summary

| 💔 ERROR | 🔥 FAIL | ⚠ WARN | 💤 SKIP | ℹ INFO | 🍞 PASS | 🔎 DEBUG |
|:-----:|:----:|:----:|:----:|:----:|:----:|:----:|
| 0 | 2 | 6 | 112 | 8 | 99 | 0 |
| 0% | 1% | 3% | 49% | 4% | 44% | 0% |

**Note:** The following loglevels were omitted in this report:
* **SKIP**
* **PASS**
* **DEBUG**
