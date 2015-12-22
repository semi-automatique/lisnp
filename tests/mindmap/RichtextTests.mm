<map version="freeplane 1.3.0">

<node CREATED="1283093380553" FOLDED="false" ID="ID_1723255651" MAX_WIDTH="300" MIN_WIDTH="1" MODIFIED="1369945702337" TEXT="Notes and rich-text nodes"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode COLOR="#000000" LOCALIZED_TEXT="default" MAX_WIDTH="600" STYLE="as_parent">
<font BOLD="false" ITALIC="false" NAME="SansSerif" SIZE="10" />
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" />
<stylenode LOCALIZED_TEXT="defaultstyle.note" />
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge" />
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT" />
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode COLOR="#18898b" LOCALIZED_TEXT="styles.topic" STYLE="fork">
<font BOLD="true" NAME="Liberation Sans" SIZE="10" />
</stylenode>
<stylenode COLOR="#cc3300" LOCALIZED_TEXT="styles.subtopic" STYLE="fork">
<font BOLD="true" NAME="Liberation Sans" SIZE="10" />
</stylenode>
<stylenode COLOR="#669900" LOCALIZED_TEXT="styles.subsubtopic">
<font BOLD="true" NAME="Liberation Sans" SIZE="10" />
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes" />
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode COLOR="#000000" LOCALIZED_TEXT="AutomaticLayout.level.root">
<font SIZE="18" />
</stylenode>
<stylenode COLOR="#0033ff" LOCALIZED_TEXT="AutomaticLayout.level,1">
<font SIZE="16" />
</stylenode>
<stylenode COLOR="#00b439" LOCALIZED_TEXT="AutomaticLayout.level,2">
<font SIZE="14" />
</stylenode>
<stylenode COLOR="#990000" LOCALIZED_TEXT="AutomaticLayout.level,3">
<font SIZE="12" />
</stylenode>
<stylenode COLOR="#111111" LOCALIZED_TEXT="AutomaticLayout.level,4">
<font SIZE="10" />
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node CREATED="1360938533372" ID="ID_850381882" MODIFIED="1369945634614" POSITION="right"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Here are some nested lists. One can not generate it using the SimpleHTML reich-text editor, but using the HTML-Code-View.
    </p>
    <ul>
      <li>
        This is a first unnumbered list item in a rich-tex-node
      </li>
      <li>
        This is a second unnumbered list item in a rich-tex-node
      </li>
      <li>
        <ol>
          <li>
            This is a first nested numbered list item in a rich-tex-node
          </li>
          <li>
            This is a second nested numbered list item in a rich-tex-node
          </li>
          <li>
            This is a thid nested numbered list item in a rich-tex-node
          </li>
        </ol>
      </li>
      <li>
        This is a third unnumbered list item in a rich-tex-node
      </li>
      <ol>
        <li>
          This is another nested numbered list item, but the ol-element is contained directly into the ul-list. This violates the XHTML-standard, though.
        </li>
      </ol>
      <li>
        This is a forth unnumbered list item in a rich-tex-node
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1369945665569" ID="ID_1761243281" MODIFIED="1369948299865" POSITION="left"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Now this is a rich-text node
    </p>
    <p>
      containing some <i>paragraphs</i>&#160;and
    </p>
    <p>
      some <b>character-level</b>&#160;styles.
    </p>
  </body>
</html>

</richcontent>
</node>
<node CREATED="1369945958289" ID="ID_1017698979" LOCALIZED_STYLE_REF="styles.topic" MODIFIED="1369945989965" POSITION="left" TEXT="This is a normal node, just to have some seperating node between the rich-text-nodes." />
<node CREATED="1369951183212" ID="ID_748811099" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" MODIFIED="1369951235098" POSITION="left" TEXT="Non-Conformant XHTML in richt-text nodes">
<node CREATED="1369945665569" ID="ID_877189521" MODIFIED="1369948296134"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Now this is a

    <p>
      <b>hand</b>-crafted, rich-text node
    </p>
    <p>
      containing some <i>paragraphs</i>&#160;and
    </p>
    <p>
      some <b>character-level</b>&#160;styles.
    </p>
    It does not conform to the <b>XHTML</b>&#160;standard.
  </body>
</html>

</richcontent>
</node>
<node CREATED="1369945665569" ID="ID_854613378" MODIFIED="1369951093426"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Another rich-text node containing different
    </p>
    non-conformant <b>XHTML</b>&#160;code.
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</map>