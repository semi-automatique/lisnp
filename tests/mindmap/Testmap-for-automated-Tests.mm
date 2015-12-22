<map version="freeplane 1.3.0">

<node CREATED="1447632712709" ID="ID_152445427" MODIFIED="1447632833478" TEXT="Testmap for automated Tests"><hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true" />

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
<node CREATED="1160462669842" ID="_" MODIFIED="1161587103055" POSITION="right" TEXT="Notetest"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This linebreak:<br />is a bold: <b>note</b>. italic <i>part </i>underlined <u>part</u> and bold italic: <i><b>bolditalic</b></i>
    </p>
    <ul>
      <li>
        a
      </li>
      <li>
        b
      </li>
      <li>
        c
      </li>
    </ul>
    <ol>
      <li>
        1
      </li>
      <li>
        2
      </li>
      <li>
        3
      </li>
    </ol>

  </body>
</html>
</richcontent>
</node>
<node CREATED="1160462699260" ID="Freemind_Link_1057151065" MODIFIED="1160462702810" POSITION="right" TEXT="This is a node">
<node CREATED="1160462703227" ID="Freemind_Link_1312609197" MODIFIED="1160462706665" TEXT="with a linbreak &#10; subnode" />
<node CREATED="1160462707747" ID="Freemind_Link_123530478" MODIFIED="1160462712132" TEXT="and another subnode" />
<node CREATED="1160462712621" ID="Freemind_Link_1168263765" MODIFIED="1160462717788" TEXT="and some folded subnodes">
<node CREATED="1160462718297" ID="Freemind_Link_1441123033" MODIFIED="1450742004860" TEXT="fold1">
<arrowlink COLOR="#000000" DESTINATION="Freemind_Link_1186464171" ENDARROW="DEFAULT" ENDINCLINATION="184;0;" FONT_FAMILY="SansSerif" FONT_SIZE="9" SHAPE="CUBIC_CURVE" STARTARROW="NONE" STARTINCLINATION="184;0;" TRANSPARENCY="80" WIDTH="2" />
</node>
<node CREATED="1160462720606" ID="Freemind_Link_1601858134" MODIFIED="1160462721786" TEXT="fold2" />
<node CREATED="1160462722166" ID="Freemind_Link_1186464171" MODIFIED="1160462723841" TEXT="fold3" />
</node>
</node>
<node CREATED="1160462730498" ID="Freemind_Link_1369254551" MODIFIED="1160462754008" POSITION="right" TEXT="Attributes">
<attribute NAME="attributeName" VALUE="attributeValue" />
</node>
</node>
</map>