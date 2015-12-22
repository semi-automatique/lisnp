<map version="freeplane 1.3.0">

<node CREATED="1283093380553" FOLDED="false" ID="ID_1723255651" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" MODIFIED="1369771838184" TEXT="Title of the Map"><hook NAME="MapStyle" zoom="0.75">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode COLOR="#000000" LOCALIZED_TEXT="default" MAX_WIDTH="600" STYLE="as_parent">
<font BOLD="false" ITALIC="false" NAME="SansSerif" SIZE="10" />
</stylenode>
<stylenode COLOR="#5a4de4" LOCALIZED_TEXT="defaultstyle.details" />
<stylenode COLOR="#991414" LOCALIZED_TEXT="defaultstyle.note" />
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
<stylenode BACKGROUND_COLOR="#9fa9ef" COLOR="#1a9914" TEXT="My Custom Style">
<font BOLD="true" SIZE="22" />
<edge COLOR="#00ff00" />
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
<hook COUNTER="5" NAME="AutomaticEdgeColor" />
<node CREATED="1360711330056" ID="ID_708159329" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" MODIFIED="1360937837727" POSITION="right" TEXT="Intro">
<edge COLOR="#ff0000" />
<node CREATED="1360711330056" ID="ID_1000279327" MODIFIED="1360937489828" TEXT="This should be &quot;Body text&quot;. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua." />
</node>
<node CREATED="1360711330082" ID="ID_1009103810" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" MODIFIED="1360937837734" POSITION="right" TEXT="A Section">
<edge COLOR="#00ff00" />
<node CREATED="1360711330056" ID="ID_185418190" MODIFIED="1360937489828" TEXT="This should be &quot;Body text&quot;. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua." />
<node CREATED="1360711330141" ID="ID_1935555534" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" MODIFIED="1360937832275" TEXT="Expected Behaviour">
<node CREATED="1360711330056" ID="ID_172406032" MODIFIED="1360937489828" TEXT="This should be &quot;Body text&quot;. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua." />
<node CREATED="1360711330227" ID="ID_1286931197" LOCALIZED_STYLE_REF="defaultstyle.details" MODIFIED="1369934481347" TEXT="This text has Freeplane predefined style &quot;Details&quot; and should ideally become custom ODT-style &quot;details&quot;, too. detail, detail, detail, detail, detail, detail, detail, detail, detail, detail." />
<node CREATED="1360711330227" ID="ID_409213814" LOCALIZED_STYLE_REF="defaultstyle.note" MODIFIED="1369767861422" TEXT="This text has Freeplane predefined style &quot;Note&quot; and should ideally become custom ODT-style &quot;note&quot;, too. note, note, note, note, note, note, note, note." />
<node CREATED="1360938425065" ID="ID_939096506" MODIFIED="1369767836466" TEXT="The same should be true for other custom freeplane styles." />
</node>
<node CREATED="1360711330213" ID="ID_831477544" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" MODIFIED="1360937855895" TEXT="Further improvement">
<node CREATED="1360711330056" ID="ID_1274680809" MODIFIED="1360937943450" TEXT="Now here are some ideas for further improvement:" />
<node CREATED="1360938043210" ID="ID_1047522289" MODIFIED="1369775173285" TEXT="Nodes with &quot;node-numbering&quot; turned on should become numbered lists.">
<node CREATED="1360937991333" ID="ID_224533182" MODIFIED="1360937994822" NUMBERED="true" TEXT="one" />
<node CREATED="1360937995693" ID="ID_1539142837" MODIFIED="1360937999407" NUMBERED="true" TEXT="two">
<node CREATED="1360937991333" ID="ID_460784059" LOCALIZED_STYLE_REF="default" MODIFIED="1369934338039" NUMBERED="true" TEXT="one" />
<node CREATED="1360937995693" ID="ID_1390007073" LOCALIZED_STYLE_REF="default" MODIFIED="1369934338056" NUMBERED="true" TEXT="two" />
<node CREATED="1360938000382" ID="ID_174188200" LOCALIZED_STYLE_REF="default" MODIFIED="1369934338063" NUMBERED="true" TEXT="three" />
</node>
<node CREATED="1360938000382" ID="ID_1491209579" MODIFIED="1360938002357" NUMBERED="true" TEXT="three" />
</node>
</node>
<node CREATED="1360938477054" ID="ID_572664818" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" MODIFIED="1360938526821" TEXT="Notes and rich-text nodes">
<node CREATED="1360938533372" ID="ID_850381882" MODIFIED="1369945500063"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rich-texts nodes should just become formated as the rich-text is, using ODT-style "body text".
    </p>
    <ul>
      <li>
        This is a first unnumbered list item in a rich-tex-node
      </li>
      <li>
        This is a second unnumbered list item in a rich-tex-no
      </li>
      <li>
        This is a forth unnumbered list item in a rich-tex-node
      </li>
    </ul>
  </body>
</html>

</richcontent>
</node>
<node CREATED="1360938606807" ID="ID_102700945" MODIFIED="1369934446482" TEXT="Rich-text Nodes and details should be formated the same." />
</node>
</node>
<node CREATED="1360711330232" FOLDED="true" ID="ID_52684190" LOCALIZED_STYLE_REF="default" MODIFIED="1369771408084" POSITION="right" TEXT="This Section has not styles applied">
<edge COLOR="#007c7c" />
<node BACKGROUND_COLOR="#ffffff" CREATED="1369771340439" ID="ID_885260680" MODIFIED="1369775408113" TEXT="Thies section does not have any styles set. So this all sould becom text body, except if automatic stlyes are on." />
<node CREATED="1360937370766" ID="ID_1705364067" MODIFIED="1369770969648" TEXT="Subsection (Level 2)">
<node CREATED="1360937370766" ID="ID_1625498929" MODIFIED="1369770986673" TEXT="Subsubsection (Level 3)">
<node CREATED="1369770993387" ID="ID_1344868067" MODIFIED="1369771189078" TEXT="Level 4 without a sub-node" />
</node>
</node>
<node CREATED="1360937370766" ID="ID_626605938" MODIFIED="1369770979798" TEXT="Subsection (Level 2)">
<node CREATED="1360937370766" ID="ID_1557349195" MODIFIED="1369770986673" TEXT="Subsubsection (Level 3)">
<node CREATED="1369770993387" ID="ID_539388565" MODIFIED="1369771087624" TEXT="Level 4 with a node below">
<node CREATED="1369770996803" ID="ID_1912854001" MODIFIED="1369771000193" TEXT="Level 5" />
</node>
</node>
</node>
<node CREATED="1360937370766" ID="ID_89526220" MODIFIED="1369771069832" TEXT="Level 2 without sub.node" />
<node CREATED="1360937370766" ID="ID_1116673985" MODIFIED="1369770979798" TEXT="Subsection (Level 2)">
<node CREATED="1360937370766" ID="ID_1980164007" MODIFIED="1369771137633" TEXT="Level 3 without sub-node" />
</node>
</node>
<node CREATED="1360711330232" ID="ID_1110855843" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" MODIFIED="1369771277306" POSITION="right" TEXT="But this section has styles added">
<edge COLOR="#007c7c" />
<font BOLD="true" />
<node CREATED="1360937379803" ID="ID_234136893" MODIFIED="1369771485717" TEXT="In this section, styles have been applied manually. So if automatic layout is *off*, these should still become section headings." />
<node CREATED="1360937370766" ID="ID_565464668" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" MODIFIED="1369771423055" TEXT="Subsection (Level 2)">
<node CREATED="1360937370766" ID="ID_955364385" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" MODIFIED="1369771456198" TEXT="Subsubsection (Level 3)">
<node CREATED="1369770993387" ID="ID_1778828827" MODIFIED="1369771189078" TEXT="Level 4 without a sub-node" />
</node>
</node>
<node CREATED="1360937370766" ID="ID_1646424175" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" MODIFIED="1369771441511" TEXT="Subsection (Level 2)">
<node CREATED="1360937370766" ID="ID_1986521820" MODIFIED="1369770986673" TEXT="Subsubsection (Level 3)">
<node CREATED="1369770993387" ID="ID_427078625" MODIFIED="1369771087624" TEXT="Level 4 with a node below">
<node CREATED="1369770996803" ID="ID_1223018201" MODIFIED="1369771000193" TEXT="Level 5" />
</node>
</node>
</node>
<node CREATED="1360937370766" ID="ID_1674768633" MODIFIED="1369771511635" TEXT="Level 2 without sub.node and not format set -&gt; body text." />
<node CREATED="1360937370766" ID="ID_1630863910" MODIFIED="1369771561246" TEXT="Level 2 with a sub.node and not format set -&gt; still body text.">
<node CREATED="1369771562188" ID="ID_1516932695" MODIFIED="1369771565178" TEXT="level 3" />
</node>
<node CREATED="1360937370766" ID="ID_634198060" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" MODIFIED="1369771449558" TEXT="Subsection (Level 2)">
<node CREATED="1360937370766" ID="ID_521665391" MODIFIED="1369771520042" TEXT="Level 3 without sub.node and not format set -&gt; body text." />
<node CREATED="1360937370766" ID="ID_163955672" MODIFIED="1369771537003" TEXT="Level 3 with a sub.node and not format set -&gt; still body text.">
<node CREATED="1369771537829" ID="ID_1541741637" MODIFIED="1369771539586" TEXT="level 4" />
</node>
</node>
</node>
<node CREATED="1369774524333" ID="ID_774793227" MODIFIED="1369774941817" POSITION="left" STYLE_REF="My Custom Style" TEXT="This is a node with a custom style" />
<node CREATED="1369937564084" ID="ID_1959957213" MODIFIED="1369937639359" POSITION="left" TEXT="Below is an empty node">
<edge COLOR="#ff00ff" />
<hook NAME="AlwaysUnfoldedNode" />
<node CREATED="1369937575163" ID="ID_1387090593" MODIFIED="1369937575163" TEXT="">
<node CREATED="1369937578323" ID="ID_74465915" MODIFIED="1369937585328" TEXT="Above is an empty node" />
</node>
</node>
<node CREATED="1369937564084" FOLDED="true" ID="ID_1373029824" MODIFIED="1369937630015" POSITION="left" TEXT="Below is an empty node - folded this time">
<edge COLOR="#ff00ff" />
<node CREATED="1369937575163" ID="ID_461583381" MODIFIED="1369937575163" TEXT="">
<node CREATED="1369937578323" ID="ID_851874381" MODIFIED="1369937585328" TEXT="Above is an empty node" />
</node>
</node>
<node CREATED="1369937642234" ID="ID_868297651" MODIFIED="1369937662191" POSITION="left" TEXT="Now this is a&#10;node with some&#10;line-breaks in.">
<edge COLOR="#00ffff" />
<node CREATED="1369937642234" ID="ID_1391451392" MODIFIED="1369937949689" TEXT="Now this is a&#10;node with some&#10;line-breaks in." />
</node>
</node>
</map>