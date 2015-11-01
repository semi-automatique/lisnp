<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="lisnp" ID="Freemind_Link_1" CREATED="1374601846775" MODIFIED="1446164861214" LINK=".." COLOR="#000000" BACKGROUND_COLOR="#b2b2fe" STYLE="bubble">
<edge COLOR="#b2b2fe"/>
<hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="10"/>
<node TEXT="# Introduction" POSITION="right" ID="ID_396809871" CREATED="1444418048593" MODIFIED="1444928637339" COLOR="#000000" STYLE="fork">
<font SIZE="10" BOLD="false" ITALIC="false"/>
<edge COLOR="#808080"/>
<node TEXT="" ID="ID_1758519763" CREATED="1444418172201" MODIFIED="1444418172201"/>
<node TEXT="N.D." ID="ID_992724575" CREATED="1444418080209" MODIFIED="1446413678685">
<node TEXT="" ID="ID_1910140194" CREATED="1444418160197" MODIFIED="1444418160197"/>
</node>
</node>
<node TEXT="Root" POSITION="right" ID="ID_1000555083" CREATED="1444928499673" MODIFIED="1446413621781" COLOR="#000000" STYLE="fork" LINK="..">
<icon BUILTIN="folder"/>
<font SIZE="10" BOLD="false" ITALIC="false"/>
<edge COLOR="#808080"/>
<node TEXT=".git" ID="ID_1802627625" CREATED="1444928576844" MODIFIED="1444928589261" LINK="../.git/">
<icon BUILTIN="folder"/>
</node>
<node TEXT="docs" ID="ID_1230690609" CREATED="1444928576844" MODIFIED="1444928589261" LINK="../docs/">
<icon BUILTIN="folder"/>
</node>
<node TEXT="mm4p" ID="ID_1983318984" CREATED="1444928576844" MODIFIED="1444941200493" LINK=".">
<icon BUILTIN="folder"/>
<node TEXT="mmg_stop.txt" ID="ID_279710136" CREATED="1444941209236" MODIFIED="1444941216022" LINK="mmg_stop.txt">
<icon BUILTIN="edit"/>
</node>
<node TEXT="prog_mmg.mm" ID="ID_1438292847" CREATED="1444941209236" MODIFIED="1444941216022" LINK="prog_mmg.mm">
<icon BUILTIN="edit"/>
</node>
</node>
<node TEXT="mmg write - lisnp-base-definition.md" ID="ID_1927231959" CREATED="1444928563686" MODIFIED="1446295079964" LINK="../lisnp-base-definition.md">
<icon BUILTIN="edit"/>
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<node TEXT="# The lisnp base definition" ID="ID_586865077" CREATED="1446293457004" MODIFIED="1446295400153">
<node TEXT="" ID="ID_581792915" CREATED="1446294333242" MODIFIED="1446294333242"/>
</node>
<node TEXT="## Abstract" ID="ID_883466677" CREATED="1446293457015" MODIFIED="1446294044364">
<node TEXT="linsp is a tool to transform ressources from one format to another." ID="ID_641687798" CREATED="1446293457017" MODIFIED="1446294431826">
<node TEXT="" ID="ID_1256858023" CREATED="1446294407367" MODIFIED="1446294407367"/>
</node>
<node TEXT="For example, if you want to transform a mind map to a yaml file." ID="ID_321437603" CREATED="1446294445733" MODIFIED="1446294734849"/>
<node TEXT="You just have to do the following:" ID="ID_718703099" CREATED="1446294479211" MODIFIED="1446294957107">
<node TEXT="" ID="ID_536502265" CREATED="1446295135896" MODIFIED="1446295135896"/>
</node>
<node TEXT="" ID="ID_914022236" CREATED="1446295100129" MODIFIED="1446295100129"/>
<node TEXT="~~~" ID="ID_1682001926" CREATED="1446294575619" MODIFIED="1446294584728">
<node TEXT="# Transform a mind map to yaml" ID="ID_293158475" CREATED="1446294598042" MODIFIED="1446294624645"/>
<node TEXT="lisnp a_mind_map.mm mm2yaml a_mind_map.yaml" ID="ID_313812962" CREATED="1446294498986" MODIFIED="1446294574535"/>
<node TEXT="~~~" ID="ID_1288311853" CREATED="1446294575619" MODIFIED="1446294584728"/>
<node TEXT="" ID="ID_1439676735" CREATED="1446295115978" MODIFIED="1446295115978"/>
</node>
<node TEXT="To reverse de process, you execute:" ID="ID_1865927675" CREATED="1446294479211" MODIFIED="1446294959338">
<node TEXT="" ID="ID_501858208" CREATED="1446295123120" MODIFIED="1446295123120"/>
</node>
<node TEXT="~~~" ID="ID_1231751522" CREATED="1446294575619" MODIFIED="1446294584728">
<node TEXT="# Transform a yaml file to a mind map" ID="ID_1341672122" CREATED="1446294598042" MODIFIED="1446297338323"/>
<node TEXT="lisnp a_mind_map.yaml yaml2mm a_mind_map.mm" ID="ID_976339534" CREATED="1446294498986" MODIFIED="1446294678914"/>
<node TEXT="~~~" ID="ID_1146128305" CREATED="1446294575619" MODIFIED="1446294584728"/>
<node TEXT="" ID="ID_1560719841" CREATED="1446295152251" MODIFIED="1446295152251"/>
</node>
</node>
<node TEXT="mmg write - mmg_stop.txt" ID="ID_255571197" CREATED="1444928448483" MODIFIED="1444946339734" LINK="./mmg_stop.txt">
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<node TEXT="Ce fichier marque la fin de la cr&#xe9;ation d&apos;un fichier par mm4p.py." ID="ID_1766226296" CREATED="1444928933442" MODIFIED="1444929865712">
<font NAME="Courier New"/>
</node>
<node TEXT="Il est n&#xe9;cessaire pour chaque fichier &#xe0; g&#xe9;n&#xe9;rer &#xe0; l&#x2019;aide d&#x2019;un mindmap." ID="ID_38861630" CREATED="1444929236011" MODIFIED="1444929865712">
<font NAME="Courier New"/>
</node>
<node TEXT="Il permet de r&#xe9;cup&#xe9;rer les lignes qui suivent celles qui composent un fichier dans un mindmap." ID="ID_1788259543" CREATED="1444928448483" MODIFIED="1444929865712">
<font NAME="Courier New"/>
</node>
<node TEXT="Il ne sera plus n&#xe9;cessaire quand le script mm4p.py sera compl&#xe9;t&#xe9;." ID="ID_1417536184" CREATED="1444928448483" MODIFIED="1444929865712">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="## Rationale" ID="ID_1756145810" CREATED="1446293457151" MODIFIED="1446294056692">
<node TEXT="PEP submissions come in a wide variety of forms, not all adhering" ID="ID_848816019" CREATED="1446293457153" MODIFIED="1446293457153"/>
<node TEXT="to the format guidelines set forth below.  Use this template, in" ID="ID_1864120835" CREATED="1446293457153" MODIFIED="1446293457153"/>
<node TEXT="conjunction with the format guidelines below, to ensure that your" ID="ID_1547912183" CREATED="1446293457153" MODIFIED="1446293457153"/>
<node TEXT="PEP submission won&apos;t get automatically rejected because of form." ID="ID_1245949994" CREATED="1446293457154" MODIFIED="1446293457154"/>
</node>
<node TEXT="## How to Use This Template" ID="ID_1461357631" CREATED="1446293457158" MODIFIED="1446294085294">
<node TEXT="To use this template you must first decide whether your PEP is going" ID="ID_834452876" CREATED="1446293457159" MODIFIED="1446293457159"/>
<node TEXT="to be an Informational or Standards Track PEP.  Most PEPs are" ID="ID_837339639" CREATED="1446293457160" MODIFIED="1446293457160"/>
<node TEXT="Standards Track because they propose a new feature for the Python" ID="ID_21879536" CREATED="1446293457160" MODIFIED="1446293457160"/>
<node TEXT="language or standard library.  When in doubt, read PEP 1 for details" ID="ID_359819695" CREATED="1446293457161" MODIFIED="1446293457161"/>
<node TEXT="or contact the PEP editors &lt;peps@python.org&gt;." ID="ID_1880643331" CREATED="1446293457162" MODIFIED="1446293457162" LINK="mailto:peps@python.org"/>
<node TEXT="Once you&apos;ve decided which type of PEP yours is going to be, follow the" ID="ID_1455987277" CREATED="1446293457162" MODIFIED="1446293457162"/>
<node TEXT="directions below." ID="ID_787757293" CREATED="1446293457163" MODIFIED="1446293457163"/>
<node TEXT="- Make a copy of this file (``.txt`` file, **not** HTML!) and perform" ID="ID_259583306" CREATED="1446293457163" MODIFIED="1446293457163">
<node TEXT="the following edits." ID="ID_1236634694" CREATED="1446293457164" MODIFIED="1446293457164"/>
</node>
<node TEXT="- Replace the &quot;PEP: 12&quot; header with &quot;PEP: XXX&quot; since you don&apos;t yet have" ID="ID_882374430" CREATED="1446293457164" MODIFIED="1446293457164">
<node TEXT="a PEP number assignment." ID="ID_953127560" CREATED="1446293457165" MODIFIED="1446293457165"/>
</node>
<node TEXT="- Change the Title header to the title of your PEP." ID="ID_1481418109" CREATED="1446293457165" MODIFIED="1446293457165"/>
<node TEXT="- Leave the Version and Last-Modified headers alone; we&apos;ll take care" ID="ID_779906827" CREATED="1446293457165" MODIFIED="1446293457165">
<node TEXT="of those when we check your PEP into Python&apos;s Subversion repository." ID="ID_580764035" CREATED="1446293457166" MODIFIED="1446293457166"/>
<node TEXT="These headers consist of keywords (&quot;Revision&quot; and &quot;Date&quot; enclosed in" ID="ID_204910604" CREATED="1446293457166" MODIFIED="1446293457166"/>
<node TEXT="&quot;$&quot;-signs) which are automatically expanded by the repository." ID="ID_661469887" CREATED="1446293457166" MODIFIED="1446293457166"/>
<node TEXT="Please do not edit the expanded date or revision text." ID="ID_583713938" CREATED="1446293457166" MODIFIED="1446293457166"/>
</node>
<node TEXT="- Change the Author header to include your name, and optionally your" ID="ID_1205610030" CREATED="1446293457166" MODIFIED="1446293457166">
<node TEXT="email address.  Be sure to follow the format carefully: your name" ID="ID_971132435" CREATED="1446293457167" MODIFIED="1446293457167"/>
<node TEXT="must appear first, and it must not be contained in parentheses." ID="ID_205454605" CREATED="1446293457167" MODIFIED="1446293457167"/>
<node TEXT="Your email address may appear second (or it can be omitted) and if" ID="ID_1237888367" CREATED="1446293457167" MODIFIED="1446293457167"/>
<node TEXT="it appears, it must appear in angle brackets.  It is okay to" ID="ID_1316851153" CREATED="1446293457167" MODIFIED="1446293457167"/>
<node TEXT="obfuscate your email address." ID="ID_292605494" CREATED="1446293457167" MODIFIED="1446293457167"/>
</node>
<node TEXT="- If there is a mailing list for discussion of your new feature, add a" ID="ID_1589941439" CREATED="1446293457167" MODIFIED="1446293457167">
<node TEXT="Discussions-To header right after the Author header.  You should not" ID="ID_1495001726" CREATED="1446293457168" MODIFIED="1446293457168"/>
<node TEXT="add a Discussions-To header if the mailing list to be used is either" ID="ID_1760637106" CREATED="1446293457168" MODIFIED="1446293457168"/>
<node TEXT="python-list@python.org or python-dev@python.org, or if discussions" ID="ID_1269604979" CREATED="1446293457168" MODIFIED="1446293457168" LINK="mailto:python-list@python.org"/>
<node TEXT="should be sent to you directly.  Most Informational PEPs don&apos;t have" ID="ID_1426164933" CREATED="1446293457168" MODIFIED="1446293457168"/>
<node TEXT="a Discussions-To header." ID="ID_1214047264" CREATED="1446293457168" MODIFIED="1446293457168"/>
</node>
<node TEXT="- Change the Status header to &quot;Draft&quot;." ID="ID_1349068986" CREATED="1446293457168" MODIFIED="1446293457168"/>
<node TEXT="- For Standards Track PEPs, change the Type header to &quot;Standards" ID="ID_1863199445" CREATED="1446293457180" MODIFIED="1446293457180">
<node TEXT="Track&quot;." ID="ID_1076129801" CREATED="1446293457181" MODIFIED="1446293457181"/>
</node>
<node TEXT="- For Informational PEPs, change the Type header to &quot;Informational&quot;." ID="ID_1153644790" CREATED="1446293457181" MODIFIED="1446293457181"/>
<node TEXT="- For Standards Track PEPs, if your feature depends on the acceptance" ID="ID_1829130925" CREATED="1446293457182" MODIFIED="1446293457182">
<node TEXT="of some other currently in-development PEP, add a Requires header" ID="ID_1289061315" CREATED="1446293457183" MODIFIED="1446293457183"/>
<node TEXT="right after the Type header.  The value should be the PEP number of" ID="ID_1477581552" CREATED="1446293457183" MODIFIED="1446293457183"/>
<node TEXT="the PEP yours depends on.  Don&apos;t add this header if your dependent" ID="ID_1720335932" CREATED="1446293457183" MODIFIED="1446293457183"/>
<node TEXT="feature is described in a Final PEP." ID="ID_1005310069" CREATED="1446293457183" MODIFIED="1446293457183"/>
</node>
<node TEXT="- Change the Created header to today&apos;s date.  Be sure to follow the" ID="ID_1040625379" CREATED="1446293457183" MODIFIED="1446293457183">
<node TEXT="format carefully: it must be in ``dd-mmm-yyyy`` format, where the" ID="ID_1664967424" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="``mmm`` is the 3 English letter month abbreviation, i.e. one of Jan," ID="ID_1840704447" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec." ID="ID_1476337303" CREATED="1446293457184" MODIFIED="1446293457184"/>
</node>
<node TEXT="- For Standards Track PEPs, after the Created header, add a" ID="ID_294592681" CREATED="1446293457184" MODIFIED="1446293457184">
<node TEXT="Python-Version header and set the value to the next planned version" ID="ID_17192604" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="of Python, i.e. the one your new feature will hopefully make its" ID="ID_46550396" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="first appearance in.  Do not use an alpha or beta release" ID="ID_70700743" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="designation here.  Thus, if the last version of Python was 2.2 alpha" ID="ID_1174559872" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="1 and you&apos;re hoping to get your new feature into Python 2.2, set the" ID="ID_370046698" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="header to::" ID="ID_1524839639" CREATED="1446293457184" MODIFIED="1446293457184">
<node TEXT="Python-Version: 2.2" ID="ID_19470742" CREATED="1446293457184" MODIFIED="1446293457184"/>
</node>
</node>
<node TEXT="- Leave Post-History alone for now; you&apos;ll add dates to this header" ID="ID_978053523" CREATED="1446293457184" MODIFIED="1446293457184">
<node TEXT="each time you post your PEP to python-list@python.org or" ID="ID_1076063701" CREATED="1446293457185" MODIFIED="1446293457185" LINK="mailto:python-list@python.org"/>
<node TEXT="python-dev@python.org.  If you posted your PEP to the lists on" ID="ID_1814862153" CREATED="1446293457185" MODIFIED="1446293457185" LINK="mailto:python-dev@python.org."/>
<node TEXT="August 14, 2001 and September 3, 2001, the Post-History header would" ID="ID_1812957752" CREATED="1446293457185" MODIFIED="1446293457185"/>
<node TEXT="look like::" ID="ID_1488445998" CREATED="1446293457185" MODIFIED="1446293457185">
<node TEXT="Post-History: 14-Aug-2001, 03-Sept-2001" ID="ID_1362692534" CREATED="1446293457185" MODIFIED="1446293457185"/>
</node>
<node TEXT="You must manually add new dates and check them in.  If you don&apos;t" ID="ID_1878040518" CREATED="1446293457185" MODIFIED="1446293457185"/>
<node TEXT="have check-in privileges, send your changes to the PEP editors." ID="ID_483737593" CREATED="1446293457185" MODIFIED="1446293457185"/>
</node>
<node TEXT="- Add a Replaces header if your PEP obsoletes an earlier PEP.  The" ID="ID_964307949" CREATED="1446293457185" MODIFIED="1446293457185">
<node TEXT="value of this header is the number of the PEP that your new PEP is" ID="ID_1405588178" CREATED="1446293457187" MODIFIED="1446293457187"/>
<node TEXT="replacing.  Only add this header if the older PEP is in &quot;final&quot;" ID="ID_1243068840" CREATED="1446293457187" MODIFIED="1446293457187"/>
<node TEXT="form, i.e. is either Accepted, Final, or Rejected.  You aren&apos;t" ID="ID_1999455809" CREATED="1446293457187" MODIFIED="1446293457187"/>
<node TEXT="replacing an older open PEP if you&apos;re submitting a competing idea." ID="ID_1620232854" CREATED="1446293457187" MODIFIED="1446293457187"/>
</node>
<node TEXT="- Now write your Abstract, Rationale, and other content for your PEP," ID="ID_273766543" CREATED="1446293457187" MODIFIED="1446293457187">
<node TEXT="replacing all this gobbledygook with your own text. Be sure to" ID="ID_1714819185" CREATED="1446293457187" MODIFIED="1446293457187"/>
<node TEXT="adhere to the format guidelines below, specifically on the" ID="ID_1838194615" CREATED="1446293457187" MODIFIED="1446293457187"/>
<node TEXT="prohibition of tab characters and the indentation requirements." ID="ID_1390721180" CREATED="1446293457187" MODIFIED="1446293457187"/>
</node>
<node TEXT="- Update your References and Copyright section.  Usually you&apos;ll place" ID="ID_767458783" CREATED="1446293457187" MODIFIED="1446293457187">
<node TEXT="your PEP into the public domain, in which case just leave the" ID="ID_1913053627" CREATED="1446293457188" MODIFIED="1446293457188"/>
<node TEXT="Copyright section alone.  Alternatively, you can use the `Open" ID="ID_321326989" CREATED="1446293457188" MODIFIED="1446293457188"/>
<node TEXT="Publication License`__, but public domain is still strongly" ID="ID_1942594958" CREATED="1446293457188" MODIFIED="1446293457188"/>
<node TEXT="preferred." ID="ID_1090798167" CREATED="1446293457188" MODIFIED="1446293457188"/>
<node TEXT="__ http://www.opencontent.org/openpub/" ID="ID_1231127507" CREATED="1446293457188" MODIFIED="1446293457188" LINK="http://www.opencontent.org/openpub/"/>
</node>
<node TEXT="- Leave the Emacs stanza at the end of this file alone, including the" ID="ID_482494919" CREATED="1446293457188" MODIFIED="1446293457188">
<node TEXT="formfeed character (&quot;^L&quot;, or ``\f``)." ID="ID_1071312244" CREATED="1446293457189" MODIFIED="1446293457189"/>
</node>
<node TEXT="- Send your PEP submission to the PEP editors at peps@python.org." ID="ID_1017409662" CREATED="1446293457189" MODIFIED="1446293457189" LINK="mailto:peps@python.org."/>
</node>
<node TEXT="## References" ID="ID_534619120" CREATED="1446293457298" MODIFIED="1446294183538">
<node TEXT="==========" ID="ID_62397538" CREATED="1446293457299" MODIFIED="1446293457299"/>
<node TEXT=".. [1] PEP 1, PEP Purpose and Guidelines, Warsaw, Hylton" ID="ID_1075777560" CREATED="1446293457299" MODIFIED="1446293457299">
<node TEXT="(http://www.python.org/dev/peps/pep-0001)" ID="ID_1334394855" CREATED="1446293457300" MODIFIED="1446293457300" LINK="http://www.python.org/dev/peps/pep-0001)"/>
</node>
<node TEXT=".. [2] PEP 9, Sample Plaintext PEP Template, Warsaw" ID="ID_942752425" CREATED="1446293457300" MODIFIED="1446293457300">
<node TEXT="(http://www.python.org/dev/peps/pep-0009)" ID="ID_1117770419" CREATED="1446293457300" MODIFIED="1446293457300" LINK="http://www.python.org/dev/peps/pep-0009)"/>
</node>
</node>
<node TEXT="## File info" ID="ID_888571917" CREATED="1446294256321" MODIFIED="1446294265125">
<node TEXT="Version: $Revision$" ID="ID_1691902120" CREATED="1446293457006" MODIFIED="1446293457006"/>
<node TEXT="Last-Modified: $Date$" ID="ID_986877831" CREATED="1446293457006" MODIFIED="1446293457006"/>
<node TEXT="Author: semi-automatique &lt;semi-automatique@users.noreply.github.com&gt;" ID="ID_553347851" CREATED="1446293457009" MODIFIED="1446412220234" LINK="mailto:goodger@python.org"/>
<node TEXT="Status: Draft" ID="ID_150859055" CREATED="1446293457011" MODIFIED="1446294109295"/>
<node TEXT="Type: Process" ID="ID_892079968" CREATED="1446293457013" MODIFIED="1446293457013"/>
<node TEXT="Content-Type: text/x-rst" ID="ID_1825093308" CREATED="1446293457013" MODIFIED="1446293457013"/>
<node TEXT="Created: 2015-10-31" ID="ID_495254262" CREATED="1446293457013" MODIFIED="1446293998214"/>
<node TEXT="Post-History: 2015-10-31" ID="ID_694900202" CREATED="1446293457014" MODIFIED="1446294001160"/>
</node>
<node TEXT="## Copyright" ID="ID_1634375910" CREATED="1446293457300" MODIFIED="1446294291149">
<node TEXT="" ID="ID_1682827525" CREATED="1446294293984" MODIFIED="1446294293984"/>
<node TEXT="TBD" ID="ID_1751909601" CREATED="1446294310289" MODIFIED="1446294314574">
<node TEXT="" ID="ID_1953501744" CREATED="1446294315705" MODIFIED="1446294315705"/>
</node>
</node>
</node>
<node TEXT="Example" ID="ID_1596318480" CREATED="1446166182989" MODIFIED="1446413639613">
<node TEXT="default.yaml" ID="ID_929041172" CREATED="1446301185090" MODIFIED="1446301194805">
<node TEXT="swagger: &apos;2.0&apos;" ID="ID_1967840210" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="info:" ID="ID_94015557" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="title: Uber API" ID="ID_1996765528" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Move your app forward with the Uber API" ID="ID_901599689" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="version: 1.0.0" ID="ID_832092896" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="host: api.uber.com" ID="ID_401890897" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="schemes:" ID="ID_212392299" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="- https" ID="ID_1074495551" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="basePath: /v1" ID="ID_1618968054" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="produces:" ID="ID_1225076383" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="- application/json" ID="ID_94278437" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="paths:" ID="ID_1275276399" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="/products:" ID="ID_1737801591" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="get:" ID="ID_462791690" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="summary: Product Types" ID="ID_1399992052" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: |" ID="ID_1057843309" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="The Products endpoint returns information about the *Uber* products" ID="ID_1900399128" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="offered at a given location. The response includes the display name" ID="ID_776187458" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="and other details about each product, and lists the products in the" ID="ID_373565784" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="proper display order." ID="ID_862786696" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="parameters:" ID="ID_56432651" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="- name: latitude" ID="ID_100503147" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="in: query" ID="ID_1883296968" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Latitude component of location." ID="ID_1278566251" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="required: true" ID="ID_1174687126" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="type: number" ID="ID_1555961542" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="format: double" ID="ID_1008180374" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="- name: longitude" ID="ID_853484045" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="in: query" ID="ID_995227116" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Longitude component of location." ID="ID_52357395" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="required: true" ID="ID_1182208635" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="type: number" ID="ID_454652291" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="format: double" ID="ID_808167985" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
<node TEXT="tags:" ID="ID_1545940481" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="- Products" ID="ID_1274787087" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="responses:" ID="ID_1126442493" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="&apos;200&apos;:" ID="ID_1652199862" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="description: An array of products" ID="ID_1821552351" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="schema:" ID="ID_1470295746" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: array" ID="ID_1612308525" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="items:" ID="ID_818156379" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="$ref: &apos;#/definitions/Product&apos;" ID="ID_1122914625" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
</node>
<node TEXT="default:" ID="ID_1547404264" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="description: Unexpected error" ID="ID_589148290" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="schema:" ID="ID_1586065950" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="$ref: &apos;#/definitions/Error&apos;" ID="ID_649612116" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/estimates/price:" ID="ID_1544071785" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="get:" ID="ID_751167290" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="summary: Price Estimates" ID="ID_24605841" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: &gt;" ID="ID_180974402" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="The Price Estimates endpoint returns an estimated price range" ID="ID_119144965" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="for each product offered at a given location. The price estimate is" ID="ID_472462551" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="provided as a formatted string with the full price range and the" ID="ID_191279283" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="localized" ID="ID_957289891" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="currency symbol.&lt;br&gt;&lt;br&gt;The response also includes low and high" ID="ID_1689767644" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="estimates," ID="ID_743028737" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="and the [ISO 4217](http://en.wikipedia.org/wiki/ISO_4217) currency code" ID="ID_1677271921" CREATED="1446301188433" MODIFIED="1446301188433" LINK="http://en.wikipedia.org/wiki/ISO_4217)"/>
<node TEXT="for" ID="ID_343325376" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="situations requiring currency conversion. When surge is active for" ID="ID_774543390" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="a particular" ID="ID_1588289586" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="product, its surge_multiplier will be greater than 1, but the price" ID="ID_1194540441" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="estimate" ID="ID_1709181973" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="already factors in this multiplier." ID="ID_1360424842" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="parameters:" ID="ID_1111969271" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="- name: start_latitude" ID="ID_1406347474" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="in: query" ID="ID_1219485555" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Latitude component of start location." ID="ID_1693710106" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="required: true" ID="ID_1024846987" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="type: number" ID="ID_1475676068" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="format: double" ID="ID_979453780" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="- name: start_longitude" ID="ID_1102070886" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="in: query" ID="ID_159434274" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Longitude component of start location." ID="ID_267014449" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="required: true" ID="ID_903232012" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="type: number" ID="ID_899495168" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="format: double" ID="ID_1422234743" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="- name: end_latitude" ID="ID_769856377" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="in: query" ID="ID_567887280" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Latitude component of end location." ID="ID_191822458" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="required: true" ID="ID_743115097" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="type: number" ID="ID_320301688" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="format: double" ID="ID_1976136392" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="- name: end_longitude" ID="ID_550148931" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="in: query" ID="ID_1600100394" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Longitude component of end location." ID="ID_1056453520" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="required: true" ID="ID_1179030418" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="type: number" ID="ID_1450800531" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="format: double" ID="ID_790414726" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
<node TEXT="tags:" ID="ID_1851987935" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="- Estimates" ID="ID_1646770920" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="responses:" ID="ID_1890987522" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="&apos;200&apos;:" ID="ID_1250199338" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="description: An array of price estimates by product" ID="ID_949702821" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="schema:" ID="ID_6344419" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: array" ID="ID_163418571" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="items:" ID="ID_1322774263" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="$ref: &apos;#/definitions/PriceEstimate&apos;" ID="ID_1041827654" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
</node>
<node TEXT="default:" ID="ID_1157643312" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="description: Unexpected error" ID="ID_403690771" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="schema:" ID="ID_672944577" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="$ref: &apos;#/definitions/Error&apos;" ID="ID_1001731438" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/estimates/time:" ID="ID_1443424395" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="get:" ID="ID_1809498668" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="summary: Time Estimates" ID="ID_1209613514" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: &apos;The Time Estimates endpoint returns ETAs for all products offered at a given location, with the responses expressed as integers in seconds. We recommend that this endpoint be called every minute to provide the most accurate, up-to-date ETAs.&apos;" ID="ID_177542508" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="parameters:" ID="ID_770808563" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="- name: start_latitude" ID="ID_404495749" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="in: query" ID="ID_300135721" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Latitude component of start location." ID="ID_1628339926" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="required: true" ID="ID_1274499162" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="type: number" ID="ID_543589668" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="format: double" ID="ID_320953746" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="- name: start_longitude" ID="ID_1895242235" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="in: query" ID="ID_899311024" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Longitude component of start location." ID="ID_1480320414" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="required: true" ID="ID_1111050539" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="type: number" ID="ID_912000671" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="format: double" ID="ID_426351717" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="- name: customer_uuid" ID="ID_1194490037" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="in: query" ID="ID_1964073402" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="type: string" ID="ID_54492141" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="format: uuid" ID="ID_1584402314" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Unique customer identifier to be used for experience customization." ID="ID_1516730348" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="- name: product_id" ID="ID_798145145" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="in: query" ID="ID_1342482278" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="type: string" ID="ID_831367488" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: &apos;Unique identifier representing a specific product for a given latitude &amp; longitude.&apos;" ID="ID_1194284615" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
<node TEXT="tags:" ID="ID_1652446903" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="- Estimates" ID="ID_1980931440" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="responses:" ID="ID_1296075455" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="&apos;200&apos;:" ID="ID_179906767" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="description: An array of products" ID="ID_1647100901" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="schema:" ID="ID_141369085" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: array" ID="ID_419426743" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="items:" ID="ID_1613782351" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="$ref: &apos;#/definitions/Product&apos;" ID="ID_1015808718" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
</node>
<node TEXT="default:" ID="ID_1718341596" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="description: Unexpected error" ID="ID_1950142936" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="schema:" ID="ID_834815900" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="$ref: &apos;#/definitions/Error&apos;" ID="ID_985351277" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/me:" ID="ID_441400529" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="get:" ID="ID_784435893" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="summary: User Profile" ID="ID_1367869209" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: The User Profile endpoint returns information about the Uber user that has authorized with the application." ID="ID_1019744291" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="tags:" ID="ID_1058250351" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="- User" ID="ID_632874109" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="responses:" ID="ID_1939209380" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="&apos;200&apos;:" ID="ID_461351656" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="description: Profile information for a user" ID="ID_1843315213" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="schema:" ID="ID_664276436" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="$ref: &apos;#/definitions/Profile&apos;" ID="ID_352313555" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
<node TEXT="default:" ID="ID_605042671" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="description: Unexpected error" ID="ID_1077992696" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="schema:" ID="ID_537145224" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="$ref: &apos;#/definitions/Error&apos;" ID="ID_1951028706" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/history:" ID="ID_1924539343" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="get:" ID="ID_683058618" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="summary: User Activity" ID="ID_1260948101" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: &quot;The User Activity endpoint returns data about a user&apos;s lifetime activity with Uber. The response will include pickup locations and times, dropoff locations and times, the distance of past requests, and information about which products were requested.&lt;br&gt;&lt;br&gt;The history array in the response will have a maximum length based on the limit parameter. The response value count may exceed limit, therefore subsequent API requests may be necessary.&quot;" ID="ID_1759728580" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="parameters:" ID="ID_659235019" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="- name: offset" ID="ID_319162417" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="in: query" ID="ID_1526104817" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="type: integer" ID="ID_435227338" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="format: int32" ID="ID_1667499759" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Offset the list of returned results by this amount. Default is zero." ID="ID_1285631435" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="- name: limit" ID="ID_1570028640" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="in: query" ID="ID_624245493" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="type: integer" ID="ID_1039924669" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="format: int32" ID="ID_1948034731" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: &apos;Number of items to retrieve. Default is 5, maximum is 100.&apos;" ID="ID_1267837995" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
<node TEXT="tags:" ID="ID_907089472" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="- User" ID="ID_440094944" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="responses:" ID="ID_1307474883" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="&apos;200&apos;:" ID="ID_1029765478" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="description: History information for the given user" ID="ID_404650082" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="schema:" ID="ID_1572597574" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="$ref: &apos;#/definitions/Activities&apos;" ID="ID_1437168601" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
<node TEXT="default:" ID="ID_1071825154" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="description: Unexpected error" ID="ID_838955767" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="schema:" ID="ID_1855512303" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="$ref: &apos;#/definitions/Error&apos;" ID="ID_111384457" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="definitions:" ID="ID_1988901888" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="Product:" ID="ID_1209163995" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: object" ID="ID_877287766" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="properties:" ID="ID_418219621" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="product_id:" ID="ID_1049332463" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: string" ID="ID_1177467958" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: &apos;Unique identifier representing a specific product for a given latitude &amp; longitude. For example, uberX in San Francisco will have a different product_id than uberX in Los Angeles.&apos;" ID="ID_101459730" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="description:" ID="ID_1092317837" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: string" ID="ID_793880673" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Description of product." ID="ID_164010701" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="display_name:" ID="ID_1332460933" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: string" ID="ID_189903409" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Display name of product." ID="ID_209099109" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="capacity:" ID="ID_1056842908" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: string" ID="ID_1371265804" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: &apos;Capacity of product. For example, 4 people.&apos;" ID="ID_152394098" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="image:" ID="ID_1775410817" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: string" ID="ID_307610736" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Image URL representing the product." ID="ID_1217195382" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
</node>
<node TEXT="PriceEstimate:" ID="ID_589108549" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: object" ID="ID_885507991" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="properties:" ID="ID_1886519904" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="product_id:" ID="ID_1588160439" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: string" ID="ID_731191898" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: &apos;Unique identifier representing a specific product for a given latitude &amp; longitude. For example, uberX in San Francisco will have a different product_id than uberX in Los Angeles&apos;" ID="ID_1059439591" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="currency_code:" ID="ID_1100571367" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: string" ID="ID_1350098613" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: &apos;[ISO 4217](http://en.wikipedia.org/wiki/ISO_4217) currency code.&apos;" ID="ID_167043005" CREATED="1446301188433" MODIFIED="1446301188433" LINK="http://en.wikipedia.org/wiki/ISO_4217)"/>
</node>
<node TEXT="display_name:" ID="ID_1982264470" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: string" ID="ID_1984821367" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Display name of product." ID="ID_806137208" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="estimate:" ID="ID_363705508" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: string" ID="ID_1867074233" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: &apos;Formatted string of estimate in local currency of the start location. Estimate could be a range, a single number (flat rate) or &quot;Metered&quot; for TAXI.&apos;" ID="ID_1880157378" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="low_estimate:" ID="ID_945631883" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: number" ID="ID_1252873956" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Lower bound of the estimated price." ID="ID_332974935" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="high_estimate:" ID="ID_1816139469" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: number" ID="ID_1095537786" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Upper bound of the estimated price." ID="ID_1268117369" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="surge_multiplier:" ID="ID_1389393194" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: number" ID="ID_1656022820" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Expected surge multiplier. Surge is active if surge_multiplier is greater than 1. Price estimate already factors in the surge multiplier." ID="ID_1805532953" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
</node>
<node TEXT="Profile:" ID="ID_552003339" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: object" ID="ID_1476495345" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="properties:" ID="ID_512795950" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="first_name:" ID="ID_1385999214" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: string" ID="ID_99041427" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: First name of the Uber user." ID="ID_1654761332" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="last_name:" ID="ID_1453715355" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: string" ID="ID_1571798039" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Last name of the Uber user." ID="ID_79467001" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="email:" ID="ID_31103277" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: string" ID="ID_1662329745" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Email address of the Uber user" ID="ID_1058591504" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="picture:" ID="ID_1886118246" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: string" ID="ID_231707291" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Image URL of the Uber user." ID="ID_244794350" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="promo_code:" ID="ID_907657296" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: string" ID="ID_479785568" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Promo code of the Uber user." ID="ID_954546170" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
</node>
<node TEXT="Activity:" ID="ID_1140798514" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: object" ID="ID_282207213" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="properties:" ID="ID_1089018296" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="uuid:" ID="ID_1252387558" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: string" ID="ID_505392312" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Unique identifier for the activity" ID="ID_1567606085" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
</node>
<node TEXT="Activities:" ID="ID_822335685" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: object" ID="ID_72634519" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="properties:" ID="ID_782570933" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="offset:" ID="ID_492438517" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: integer" ID="ID_1599792409" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="format: int32" ID="ID_173616372" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Position in pagination." ID="ID_1809620575" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="limit:" ID="ID_81773445" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: integer" ID="ID_1198846220" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="format: int32" ID="ID_883027443" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Number of items to retrieve (100 max)." ID="ID_769374136" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="count:" ID="ID_18761876" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: integer" ID="ID_1777944754" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="format: int32" ID="ID_873029850" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="description: Total number of items available." ID="ID_1207531168" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="history:" ID="ID_505131218" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: array" ID="ID_1933976634" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="items:" ID="ID_150664978" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="$ref: &apos;#/definitions/Activity&apos;" ID="ID_978286976" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
</node>
</node>
<node TEXT="Error:" ID="ID_1984803520" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: object" ID="ID_1027054746" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="properties:" ID="ID_129026194" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="code:" ID="ID_1316105393" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: integer" ID="ID_156520286" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="format: int32" ID="ID_848844356" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="message:" ID="ID_1250870401" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: string" ID="ID_519977879" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
<node TEXT="fields:" ID="ID_419421918" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: string" ID="ID_982338848" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Notes" ID="ID_29261671" CREATED="1446322752769" MODIFIED="1446325971241">
<font BOLD="true"/>
<node TEXT="paths" ID="ID_1040403282" CREATED="1446322761088" MODIFIED="1446322764785">
<node TEXT="default.yaml" ID="ID_192162325" CREATED="1446301185090" MODIFIED="1446301194805">
<node TEXT="responses:" ID="ID_1410941031" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="&apos;200&apos;:" ID="ID_374335108" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="description: An array of products" ID="ID_96247958" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="schema:" ID="ID_1840341676" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="type: array" ID="ID_1305022788" CREATED="1446301188433" MODIFIED="1446301188433"/>
<node TEXT="items:" ID="ID_1806491968" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="$ref: &apos;#/definitions/Product&apos;" ID="ID_539510099" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
</node>
<node TEXT="default:" ID="ID_581117939" CREATED="1446301188433" MODIFIED="1446322806065">
<font BOLD="true"/>
<node TEXT="description: Unexpected error" ID="ID_908301947" CREATED="1446301188433" MODIFIED="1446322808834">
<font BOLD="true"/>
</node>
<node TEXT="schema:" ID="ID_301774976" CREATED="1446301188433" MODIFIED="1446301188433">
<node TEXT="$ref: &apos;#/definitions/Error&apos;" ID="ID_1098582756" CREATED="1446301188433" MODIFIED="1446301188433"/>
</node>
</node>
</node>
</node>
<node TEXT="heroku-pets.yaml" ID="ID_1541593054" CREATED="1446301224948" MODIFIED="1446301263638">
<node TEXT="responses:" ID="ID_1911646382" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="&apos;200&apos;:" ID="ID_1301356167" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="description: List all pets" ID="ID_99567271" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="schema:" ID="ID_836055731" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="title: Pets" ID="ID_1064605843" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="type: array" ID="ID_623522603" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="items:" ID="ID_1324137239" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="$ref: &apos;#/definitions/Pet&apos;" ID="ID_1249236076" CREATED="1446301226517" MODIFIED="1446301226517"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Pas de default" ID="ID_1930213178" CREATED="1446322849680" MODIFIED="1446322876189">
<font BOLD="true" ITALIC="true"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1911646382" STARTINCLINATION="88;-4;" ENDINCLINATION="-1;26;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="heroku-pets.yaml" ID="ID_1522323875" CREATED="1446301224948" MODIFIED="1446301263638">
<node TEXT="swagger: &apos;2.0&apos;" ID="ID_15574438" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="info:" ID="ID_1097479223" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="version: 1.0.0" ID="ID_795057570" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="title: PetStore on Heroku" ID="ID_1395623691" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="description: &gt;" ID="ID_1274380283" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="**This example has a working backend hosted in Heroku**" ID="ID_1326298892" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="You can try all HTTP operation described in this Swagger spec." ID="ID_838642627" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="Find source code of this API [here](https://github.com/mohsen1/petstore-api)" ID="ID_838271918" CREATED="1446301226517" MODIFIED="1446301226517" LINK="https://github.com/mohsen1/petstore-api)"/>
</node>
</node>
<node TEXT="host: petstore-api.herokuapp.com" ID="ID_1588675261" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="basePath: /pet" ID="ID_1630108610" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="schemes:" ID="ID_1970586593" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="- http" ID="ID_1631520205" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="- https" ID="ID_89691725" CREATED="1446301226517" MODIFIED="1446301226517"/>
</node>
<node TEXT="consumes:" ID="ID_8804879" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="- application/json" ID="ID_357189108" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="- text/xml" ID="ID_812145837" CREATED="1446301226517" MODIFIED="1446301226517"/>
</node>
<node TEXT="produces:" ID="ID_358734208" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="- application/json" ID="ID_1547146022" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="- text/html" ID="ID_1786008209" CREATED="1446301226517" MODIFIED="1446301226517"/>
</node>
<node TEXT="paths:" ID="ID_1224521689" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="/:" ID="ID_146880891" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="get:" ID="ID_878810920" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="parameters:" ID="ID_1435638003" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="- name: limit" ID="ID_93808582" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="in: query" ID="ID_1456406496" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="description: number of pets to return" ID="ID_1709293225" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="type: integer" ID="ID_1172980580" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="default: 11" ID="ID_549987383" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="minimum: 11" ID="ID_681523904" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="maximum: 10000" ID="ID_1347173190" CREATED="1446301226517" MODIFIED="1446301226517"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1871848313" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="&apos;200&apos;:" ID="ID_762896550" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="description: List all pets" ID="ID_1615037503" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="schema:" ID="ID_1983794227" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="title: Pets" ID="ID_416576042" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="type: array" ID="ID_1924765775" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="items:" ID="ID_1146440701" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="$ref: &apos;#/definitions/Pet&apos;" ID="ID_1045414932" CREATED="1446301226517" MODIFIED="1446301226517"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="post:" ID="ID_1338962073" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="parameters:" ID="ID_1967709774" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="- name: pet" ID="ID_1507304978" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="in: body" ID="ID_1423111335" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="description: The pet JSON you want to post" ID="ID_1878025261" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="schema:" ID="ID_219548564" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="$ref: &apos;#/definitions/Pet&apos;" ID="ID_497645998" CREATED="1446301226517" MODIFIED="1446301226517"/>
</node>
<node TEXT="required: true" ID="ID_565674202" CREATED="1446301226517" MODIFIED="1446301226517"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1599570799" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="&apos;200&apos;:" ID="ID_831703023" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="description: Make a new pet" ID="ID_1379743114" CREATED="1446301226517" MODIFIED="1446301226517"/>
</node>
</node>
</node>
<node TEXT="put:" ID="ID_100776026" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="parameters:" ID="ID_1497177109" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="- name: pet" ID="ID_508744719" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="in: body" ID="ID_388943058" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="description: The pet JSON you want to post" ID="ID_1727615254" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="schema:" ID="ID_1024942664" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="$ref: &apos;#/definitions/Pet&apos;" ID="ID_1849680171" CREATED="1446301226517" MODIFIED="1446301226517"/>
</node>
<node TEXT="required: true" ID="ID_1751705925" CREATED="1446301226517" MODIFIED="1446301226517"/>
</node>
</node>
<node TEXT="responses:" ID="ID_53921284" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="&apos;200&apos;:" ID="ID_1375943524" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="description: Updates the pet" ID="ID_530760202" CREATED="1446301226517" MODIFIED="1446301226517"/>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/{petId}&apos;:" ID="ID_1891433444" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="get:" ID="ID_85142405" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="parameters:" ID="ID_1602860980" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="- name: petId" ID="ID_252533567" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="in: path" ID="ID_1466134069" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="type: string" ID="ID_1253943270" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="description: ID of the pet" ID="ID_1451318836" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="required: true" ID="ID_1270395395" CREATED="1446301226517" MODIFIED="1446301226517"/>
</node>
</node>
<node TEXT="responses:" ID="ID_115241360" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="&apos;200&apos;:" ID="ID_1553018072" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="description: Sends the pet with pet Id" ID="ID_1828581079" CREATED="1446301226517" MODIFIED="1446301226517"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="definitions:" ID="ID_1648449542" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="Pet:" ID="ID_559431852" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="type: object" ID="ID_505394372" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="properties:" ID="ID_1413994301" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="name:" ID="ID_1438969933" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="type: string" ID="ID_1954979570" CREATED="1446301226517" MODIFIED="1446301226517"/>
</node>
<node TEXT="birthday:" ID="ID_426675799" CREATED="1446301226517" MODIFIED="1446301226517">
<node TEXT="type: integer" ID="ID_1137474162" CREATED="1446301226517" MODIFIED="1446301226517"/>
<node TEXT="format: int32" ID="ID_774747754" CREATED="1446301226517" MODIFIED="1446301226517"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="minimal.yaml" ID="ID_1938390050" CREATED="1446301280488" MODIFIED="1446301288816">
<node TEXT="swagger: &apos;2.0&apos;" ID="ID_433887060" CREATED="1446301282790" MODIFIED="1446301282790"/>
<node TEXT="info:" ID="ID_443314657" CREATED="1446301282790" MODIFIED="1446301282790">
<node TEXT="version: 0.0.0" ID="ID_345306691" CREATED="1446301282790" MODIFIED="1446301282790"/>
<node TEXT="title: Simple API" ID="ID_1516084585" CREATED="1446301282790" MODIFIED="1446301282790"/>
</node>
<node TEXT="paths:" ID="ID_210091534" CREATED="1446301282790" MODIFIED="1446301282790">
<node TEXT="/:" ID="ID_1858999383" CREATED="1446301282790" MODIFIED="1446301282790">
<node TEXT="get:" ID="ID_351373146" CREATED="1446301282790" MODIFIED="1446301282790">
<node TEXT="responses:" ID="ID_1153197176" CREATED="1446301282790" MODIFIED="1446301282790">
<node TEXT="&apos;200&apos;:" ID="ID_1650729858" CREATED="1446301282790" MODIFIED="1446301282790">
<node TEXT="description: OK" ID="ID_548217775" CREATED="1446301282790" MODIFIED="1446301282790"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="echo.yaml" ID="ID_398686760" CREATED="1446301315822" MODIFIED="1446301321147">
<node TEXT="swagger: &apos;2.0&apos;" ID="ID_206745153" CREATED="1446301322434" MODIFIED="1446301322434"/>
<node TEXT="info:" ID="ID_423627905" CREATED="1446301322434" MODIFIED="1446301322434">
<node TEXT="version: 1.0.0" ID="ID_1875864352" CREATED="1446301322434" MODIFIED="1446301322434"/>
<node TEXT="title: Echo" ID="ID_111802786" CREATED="1446301322434" MODIFIED="1446301322434"/>
<node TEXT="description: &gt;" ID="ID_621060942" CREATED="1446301322434" MODIFIED="1446301322434">
<node TEXT="#### Echos back every URL, method, parameter and header" ID="ID_280523782" CREATED="1446301322434" MODIFIED="1446301322434"/>
<node TEXT="Feel free to make a path or an operation and use **Try Operation** to test" ID="ID_1673050143" CREATED="1446301322434" MODIFIED="1446301322434"/>
<node TEXT="it. The echo server will" ID="ID_157188829" CREATED="1446301322434" MODIFIED="1446301322434"/>
<node TEXT="render back everything." ID="ID_221770686" CREATED="1446301322434" MODIFIED="1446301322434"/>
</node>
</node>
<node TEXT="schemes:" ID="ID_574173350" CREATED="1446301322434" MODIFIED="1446301322434">
<node TEXT="- http" ID="ID_104151026" CREATED="1446301322434" MODIFIED="1446301322434"/>
</node>
<node TEXT="host: mazimi-prod.apigee.net" ID="ID_702592205" CREATED="1446301322434" MODIFIED="1446301322434"/>
<node TEXT="basePath: /echo" ID="ID_1408997596" CREATED="1446301322434" MODIFIED="1446301322434"/>
<node TEXT="paths:" ID="ID_1492640723" CREATED="1446301322434" MODIFIED="1446301322434">
<node TEXT="/:" ID="ID_1624250921" CREATED="1446301322434" MODIFIED="1446301322434">
<node TEXT="get:" ID="ID_519820893" CREATED="1446301322434" MODIFIED="1446301322434">
<node TEXT="responses:" ID="ID_1504109604" CREATED="1446301322434" MODIFIED="1446301322434">
<node TEXT="&apos;200&apos;:" ID="ID_209405373" CREATED="1446301322434" MODIFIED="1446301322434">
<node TEXT="description: Echo GET" ID="ID_1210242358" CREATED="1446301322434" MODIFIED="1446301322434"/>
</node>
</node>
</node>
<node TEXT="post:" ID="ID_662075128" CREATED="1446301322434" MODIFIED="1446301322434">
<node TEXT="responses:" ID="ID_1185775574" CREATED="1446301322434" MODIFIED="1446301322434">
<node TEXT="&apos;200&apos;:" ID="ID_1647432216" CREATED="1446301322434" MODIFIED="1446301322434">
<node TEXT="description: Echo POST" ID="ID_1308608407" CREATED="1446301322434" MODIFIED="1446301322434"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_928325752" CREATED="1446301322434" MODIFIED="1446301322434">
<node TEXT="- name: name" ID="ID_359402827" CREATED="1446301322434" MODIFIED="1446301322434">
<node TEXT="in: formData" ID="ID_304380297" CREATED="1446301322434" MODIFIED="1446301322434"/>
<node TEXT="description: name" ID="ID_1896755628" CREATED="1446301322434" MODIFIED="1446301322434"/>
<node TEXT="type: string" ID="ID_1965747421" CREATED="1446301322434" MODIFIED="1446301322434"/>
</node>
<node TEXT="- name: year" ID="ID_653037445" CREATED="1446301322434" MODIFIED="1446301322434">
<node TEXT="in: formData" ID="ID_1215277984" CREATED="1446301322434" MODIFIED="1446301322434"/>
<node TEXT="description: year" ID="ID_1887604426" CREATED="1446301322434" MODIFIED="1446301322434"/>
<node TEXT="type: string" ID="ID_436038759" CREATED="1446301322434" MODIFIED="1446301322434"/>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/test-path/{id}&apos;:" ID="ID_1228424641" CREATED="1446301322434" MODIFIED="1446301322434">
<node TEXT="parameters:" ID="ID_1925611869" CREATED="1446301322434" MODIFIED="1446301322434">
<node TEXT="- name: id" ID="ID_385702332" CREATED="1446301322434" MODIFIED="1446301322434">
<node TEXT="in: path" ID="ID_678796938" CREATED="1446301322434" MODIFIED="1446301322434"/>
<node TEXT="description: ID" ID="ID_681840034" CREATED="1446301322434" MODIFIED="1446301322434"/>
<node TEXT="type: string" ID="ID_106853627" CREATED="1446301322434" MODIFIED="1446301322434"/>
<node TEXT="required: true" ID="ID_1474356567" CREATED="1446301322434" MODIFIED="1446301322434"/>
</node>
</node>
<node TEXT="get:" ID="ID_683659745" CREATED="1446301322434" MODIFIED="1446301322434">
<node TEXT="responses:" ID="ID_537261010" CREATED="1446301322434" MODIFIED="1446301322434">
<node TEXT="&apos;200&apos;:" ID="ID_1887282745" CREATED="1446301322434" MODIFIED="1446301322434">
<node TEXT="description: Echo test-path" ID="ID_5951141" CREATED="1446301322434" MODIFIED="1446301322434"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="petstore_simple.yaml" ID="ID_936562577" CREATED="1446301345501" MODIFIED="1446301378032">
<node TEXT="swagger: &apos;2.0&apos;" ID="ID_290202305" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="info:" ID="ID_1869544677" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="version: 1.0.0" ID="ID_1691310850" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="title: Swagger Petstore (Simple)" ID="ID_1066293347" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="description: A sample API that uses a petstore as an example to demonstrate features in the swagger-2.0 specification" ID="ID_1929434313" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="termsOfService: &apos;http://helloreverb.com/terms/&apos;" ID="ID_1057561384" CREATED="1446301347491" MODIFIED="1446301347491" LINK="http://helloreverb.com/terms/&apos;"/>
<node TEXT="contact:" ID="ID_1343545865" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="name: Swagger API team" ID="ID_512906909" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="email: foo@example.com" ID="ID_38051770" CREATED="1446301347491" MODIFIED="1446301347491" LINK="mailto:foo@example.com"/>
<node TEXT="url: &apos;http://swagger.io&apos;" ID="ID_1768353450" CREATED="1446301347491" MODIFIED="1446301347491" LINK="http://swagger.io&apos;"/>
</node>
<node TEXT="license:" ID="ID_1172001035" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="name: MIT" ID="ID_286374817" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="url: &apos;http://opensource.org/licenses/MIT&apos;" ID="ID_502189506" CREATED="1446301347491" MODIFIED="1446301347491" LINK="http://opensource.org/licenses/MIT&apos;"/>
</node>
</node>
<node TEXT="host: petstore.swagger.io" ID="ID_1685194206" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="basePath: /api" ID="ID_1818097946" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="schemes:" ID="ID_606834181" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="- http" ID="ID_356962598" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
<node TEXT="consumes:" ID="ID_11700957" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="- application/json" ID="ID_1973314943" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
<node TEXT="produces:" ID="ID_308964519" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="- application/json" ID="ID_717040273" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
<node TEXT="paths:" ID="ID_326485658" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="/pets:" ID="ID_767576104" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="get:" ID="ID_1514076017" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="description: Returns all pets from the system that the user has access to" ID="ID_1931753235" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="operationId: findPets" ID="ID_1018787611" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="produces:" ID="ID_449406201" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="- application/json" ID="ID_334411813" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="- application/xml" ID="ID_1870131874" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="- text/xml" ID="ID_1115517160" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="- text/html" ID="ID_1465533355" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
<node TEXT="parameters:" ID="ID_1163322429" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="- name: tags" ID="ID_1761423099" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="in: query" ID="ID_169177930" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="description: tags to filter by" ID="ID_623677905" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="required: false" ID="ID_728900291" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="type: array" ID="ID_1692302708" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="items:" ID="ID_706889534" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="type: string" ID="ID_1514311021" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
<node TEXT="collectionFormat: csv" ID="ID_1751606184" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
<node TEXT="- name: limit" ID="ID_1926597050" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="in: query" ID="ID_855560686" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="description: maximum number of results to return" ID="ID_1044805668" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="required: false" ID="ID_1961303600" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="type: integer" ID="ID_1666873602" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="format: int32" ID="ID_1152219686" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1529174910" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="&apos;200&apos;:" ID="ID_944116700" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="description: pet response" ID="ID_760107194" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="schema:" ID="ID_661117821" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="type: array" ID="ID_254508450" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="items:" ID="ID_1369855405" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="$ref: &apos;#/definitions/pet&apos;" ID="ID_892191347" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
</node>
</node>
<node TEXT="default:" ID="ID_1544970722" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="description: unexpected error" ID="ID_1593747018" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="schema:" ID="ID_1734946509" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="$ref: &apos;#/definitions/errorModel&apos;" ID="ID_206025341" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
</node>
</node>
</node>
<node TEXT="post:" ID="ID_549212256" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="description: Creates a new pet in the store.  Duplicates are allowed" ID="ID_285627020" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="operationId: addPet" ID="ID_1005931983" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="produces:" ID="ID_1256197018" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="- application/json" ID="ID_1450226010" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
<node TEXT="parameters:" ID="ID_28711309" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="- name: pet" ID="ID_401838196" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="in: body" ID="ID_1969356798" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="description: Pet to add to the store" ID="ID_1745080419" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="required: true" ID="ID_1685350995" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="schema:" ID="ID_1420853786" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="$ref: &apos;#/definitions/newPet&apos;" ID="ID_1965955190" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
</node>
</node>
<node TEXT="responses:" ID="ID_1252800444" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="&apos;200&apos;:" ID="ID_1903563961" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="description: pet response" ID="ID_985077442" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="schema:" ID="ID_42716011" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="$ref: &apos;#/definitions/pet&apos;" ID="ID_1891381115" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
</node>
<node TEXT="default:" ID="ID_20434108" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="description: unexpected error" ID="ID_1753790312" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="schema:" ID="ID_319634420" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="$ref: &apos;#/definitions/errorModel&apos;" ID="ID_375983473" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/pets/{id}&apos;:" ID="ID_1486356209" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="get:" ID="ID_2545243" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="description: &apos;Returns a user based on a single ID, if the user does not have access to the pet&apos;" ID="ID_1352903351" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="operationId: findPetById" ID="ID_234492889" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="produces:" ID="ID_1480053197" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="- application/json" ID="ID_1681058677" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="- application/xml" ID="ID_33159653" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="- text/xml" ID="ID_599745485" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="- text/html" ID="ID_968475847" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
<node TEXT="parameters:" ID="ID_1790463439" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="- name: id" ID="ID_398254624" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="in: path" ID="ID_189229267" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="description: ID of pet to fetch" ID="ID_25006734" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="required: true" ID="ID_1419976322" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="type: integer" ID="ID_729974703" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="format: int64" ID="ID_1434680979" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1429252561" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="&apos;200&apos;:" ID="ID_457965475" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="description: pet response" ID="ID_15804587" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="schema:" ID="ID_595614614" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="$ref: &apos;#/definitions/pet&apos;" ID="ID_696787689" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
</node>
<node TEXT="default:" ID="ID_1176822954" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="description: unexpected error" ID="ID_1315819240" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="schema:" ID="ID_388439347" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="$ref: &apos;#/definitions/errorModel&apos;" ID="ID_785093012" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
</node>
</node>
</node>
<node TEXT="delete:" ID="ID_1802807675" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="description: deletes a single pet based on the ID supplied" ID="ID_940107237" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="operationId: deletePet" ID="ID_579166075" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="parameters:" ID="ID_1408530483" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="- name: id" ID="ID_622126064" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="in: path" ID="ID_1906346193" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="description: ID of pet to delete" ID="ID_1172303939" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="required: true" ID="ID_1057239356" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="type: integer" ID="ID_1848433435" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="format: int64" ID="ID_1387586800" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
</node>
<node TEXT="responses:" ID="ID_432734951" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="&apos;204&apos;:" ID="ID_1602269914" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="description: pet deleted" ID="ID_1695176956" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
<node TEXT="default:" ID="ID_1169227230" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="description: unexpected error" ID="ID_101979737" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="schema:" ID="ID_1979766151" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="$ref: &apos;#/definitions/errorModel&apos;" ID="ID_479310736" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="definitions:" ID="ID_1454003666" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="pet:" ID="ID_1081365973" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="type: object" ID="ID_42037570" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="required:" ID="ID_1510976317" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="- id" ID="ID_1771793768" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="- name" ID="ID_281691302" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
<node TEXT="properties:" ID="ID_1759114859" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="id:" ID="ID_1309757894" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="type: integer" ID="ID_592928830" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="format: int64" ID="ID_1240425574" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
<node TEXT="name:" ID="ID_1764198969" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="type: string" ID="ID_708354907" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
<node TEXT="tag:" ID="ID_1943489267" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="type: string" ID="ID_1699725471" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
</node>
</node>
<node TEXT="newPet:" ID="ID_244576315" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="type: object" ID="ID_765559116" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="required:" ID="ID_1371325023" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="- name" ID="ID_1319475990" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
<node TEXT="properties:" ID="ID_188768733" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="id:" ID="ID_760627297" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="type: integer" ID="ID_1389317091" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="format: int64" ID="ID_320295598" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
<node TEXT="name:" ID="ID_1898912778" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="type: string" ID="ID_844661462" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
<node TEXT="tag:" ID="ID_672123100" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="type: string" ID="ID_287084283" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
</node>
</node>
<node TEXT="errorModel:" ID="ID_1261233387" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="type: object" ID="ID_1846769654" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="required:" ID="ID_91875121" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="- code" ID="ID_1402362468" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="- message" ID="ID_407759820" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
<node TEXT="properties:" ID="ID_1610890066" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="code:" ID="ID_96127244" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="type: integer" ID="ID_357987572" CREATED="1446301347491" MODIFIED="1446301347491"/>
<node TEXT="format: int32" ID="ID_1596294432" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
<node TEXT="message:" ID="ID_624340382" CREATED="1446301347491" MODIFIED="1446301347491">
<node TEXT="type: string" ID="ID_572863910" CREATED="1446301347491" MODIFIED="1446301347491"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="petstore_full.yaml" ID="ID_1435290045" CREATED="1446301393411" MODIFIED="1446301408313">
<node TEXT="swagger: &apos;2.0&apos;" ID="ID_1637246107" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="info:" ID="ID_796967209" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: &gt;" ID="ID_1243530554" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="This is a sample server Petstore server." ID="ID_1171689705" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="[Learn about Swagger](http://swagger.io) or join the IRC channel `#swagger`" ID="ID_521213821" CREATED="1446301395369" MODIFIED="1446301395369" LINK="http://swagger.io)"/>
<node TEXT="on irc.freenode.net." ID="ID_1288426488" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="For this sample, you can use the api key `special-key` to test the" ID="ID_4626971" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="authorization filters" ID="ID_916015198" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="version: 1.0.0" ID="ID_1534107887" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="title: Swagger Petstore" ID="ID_1843089790" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="termsOfService: &apos;http://helloreverb.com/terms/&apos;" ID="ID_1439520993" CREATED="1446301395369" MODIFIED="1446301395369" LINK="http://helloreverb.com/terms/&apos;"/>
<node TEXT="contact:" ID="ID_1317817613" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: apiteam@swagger.io" ID="ID_1619081861" CREATED="1446301395369" MODIFIED="1446301395369" LINK="mailto:apiteam@swagger.io"/>
</node>
<node TEXT="license:" ID="ID_1366914553" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: Apache 2.0" ID="ID_654258623" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="url: &apos;http://www.apache.org/licenses/LICENSE-2.0.html&apos;" ID="ID_158760664" CREATED="1446301395369" MODIFIED="1446301395369" LINK="http://www.apache.org/licenses/LICENSE-2.0.html&apos;"/>
</node>
</node>
<node TEXT="host: petstore.swagger.io" ID="ID_1572559588" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="basePath: /v2" ID="ID_1751559531" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="schemes:" ID="ID_301722864" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- http" ID="ID_1959917854" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="paths:" ID="ID_486360189" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="/pets:" ID="ID_1433774131" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="post:" ID="ID_1193675856" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="tags:" ID="ID_1440647652" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- pet" ID="ID_372211319" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="summary: Add a new pet to the store" ID="ID_1091646471" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: &apos;&apos;" ID="ID_206320033" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="operationId: addPet" ID="ID_451197355" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="consumes:" ID="ID_305127955" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/json" ID="ID_818490464" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- application/xml" ID="ID_1102157222" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="produces:" ID="ID_1548469193" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/json" ID="ID_764569574" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- application/xml" ID="ID_1984818872" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="parameters:" ID="ID_1964437288" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- in: body" ID="ID_827476632" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: body" ID="ID_325369628" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: Pet object that needs to be added to the store" ID="ID_1630949265" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: false" ID="ID_161259755" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="schema:" ID="ID_1656836442" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="$ref: &apos;#/definitions/Pet&apos;" ID="ID_1726141389" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
<node TEXT="responses:" ID="ID_1907488710" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="&apos;405&apos;:" ID="ID_1347239309" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: Invalid input" ID="ID_59267661" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="security:" ID="ID_1206954030" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- petstore_auth:" ID="ID_438134893" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- write_pets" ID="ID_1115317838" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- read_pets" ID="ID_328644740" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
<node TEXT="put:" ID="ID_1079941224" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="tags:" ID="ID_1285069622" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- pet" ID="ID_948964505" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="summary: Update an existing pet" ID="ID_978740419" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: &apos;&apos;" ID="ID_343369407" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="operationId: updatePet" ID="ID_1702104235" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="consumes:" ID="ID_191699399" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/json" ID="ID_1758930054" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- application/xml" ID="ID_353697873" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="produces:" ID="ID_1070849096" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/json" ID="ID_747541550" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- application/xml" ID="ID_1570076571" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="parameters:" ID="ID_1024880660" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- in: body" ID="ID_96719769" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: body" ID="ID_362864379" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: Pet object that needs to be added to the store" ID="ID_158764566" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: false" ID="ID_597604717" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="schema:" ID="ID_1347751644" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="$ref: &apos;#/definitions/Pet&apos;" ID="ID_615108057" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
<node TEXT="responses:" ID="ID_704468091" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="&apos;400&apos;:" ID="ID_1195544992" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: Invalid ID supplied" ID="ID_1706147728" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="&apos;404&apos;:" ID="ID_534980049" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: Pet not found" ID="ID_1996350986" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="&apos;405&apos;:" ID="ID_1049145241" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: Validation exception" ID="ID_1724460948" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="security:" ID="ID_1723523638" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- petstore_auth:" ID="ID_1568353313" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- write_pets" ID="ID_1752510188" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- read_pets" ID="ID_1679454708" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
</node>
<node TEXT="/pets/findByStatus:" ID="ID_248047239" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="get:" ID="ID_241707320" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="tags:" ID="ID_1627001889" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- pet" ID="ID_936772792" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="summary: Finds Pets by status" ID="ID_652149249" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: Multiple status values can be provided with comma seperated strings" ID="ID_1447471631" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="operationId: findPetsByStatus" ID="ID_560756620" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="produces:" ID="ID_547364642" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/json" ID="ID_394549838" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- application/xml" ID="ID_1269276535" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="parameters:" ID="ID_269368411" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- in: query" ID="ID_192375172" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: status" ID="ID_1817677659" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: Status values that need to be considered for filter" ID="ID_1538984634" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: false" ID="ID_91551150" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="type: array" ID="ID_163125435" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="items:" ID="ID_1693846087" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="type: string" ID="ID_1892812457" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="collectionFormat: multi" ID="ID_121551840" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="responses:" ID="ID_479266636" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="&apos;200&apos;:" ID="ID_1981028160" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: successful operation" ID="ID_512742373" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="schema:" ID="ID_926156313" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="type: array" ID="ID_1830296518" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="items:" ID="ID_374442487" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="$ref: &apos;#/definitions/Pet&apos;" ID="ID_174074572" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
<node TEXT="&apos;400&apos;:" ID="ID_1588346559" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: Invalid status value" ID="ID_669375706" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="security:" ID="ID_1819234472" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- petstore_auth:" ID="ID_1550000527" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- write_pets" ID="ID_1567548562" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- read_pets" ID="ID_654663959" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
</node>
<node TEXT="/pets/findByTags:" ID="ID_1570337785" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="get:" ID="ID_1704065320" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="tags:" ID="ID_376306587" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- pet" ID="ID_1024410403" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="summary: Finds Pets by tags" ID="ID_902103614" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: &apos;Muliple tags can be provided with comma seperated strings. Use tag1, tag2, tag3 for testing.&apos;" ID="ID_1962532270" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="operationId: findPetsByTags" ID="ID_786417442" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="produces:" ID="ID_1738479496" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/json" ID="ID_1696508743" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- application/xml" ID="ID_1196777897" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="parameters:" ID="ID_1487748515" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- in: query" ID="ID_922616143" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: tags" ID="ID_1249586606" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: Tags to filter by" ID="ID_1501688444" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: false" ID="ID_1013929696" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="type: array" ID="ID_1697217491" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="items:" ID="ID_1862567551" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="type: string" ID="ID_5277934" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="collectionFormat: multi" ID="ID_1120651120" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="responses:" ID="ID_71068749" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="&apos;200&apos;:" ID="ID_1072485052" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: successful operation" ID="ID_1200079977" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="schema:" ID="ID_1464219337" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="type: array" ID="ID_440450634" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="items:" ID="ID_131326531" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="$ref: &apos;#/definitions/Pet&apos;" ID="ID_1672593864" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
<node TEXT="&apos;400&apos;:" ID="ID_46581430" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: Invalid tag value" ID="ID_486040661" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="security:" ID="ID_1483114794" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- petstore_auth:" ID="ID_663261643" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- write_pets" ID="ID_659491529" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- read_pets" ID="ID_1910408966" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/pets/{petId}&apos;:" ID="ID_1849281829" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="get:" ID="ID_1430684433" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="tags:" ID="ID_1101600891" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- pet" ID="ID_1776177637" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="summary: Find pet by ID" ID="ID_909049278" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: &apos;Returns a pet when ID &lt; 10.  ID &gt; 10 or nonintegers will simulate API error conditions&apos;" ID="ID_1713879800" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="operationId: getPetById" ID="ID_1846466097" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="produces:" ID="ID_1855299193" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/json" ID="ID_693754244" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- application/xml" ID="ID_1225859388" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="parameters:" ID="ID_132031206" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- in: path" ID="ID_1252619" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: petId" ID="ID_120429192" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: ID of pet that needs to be fetched" ID="ID_960013619" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: true" ID="ID_40371339" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="type: integer" ID="ID_1912499517" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="format: int64" ID="ID_762089724" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1243318989" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="&apos;200&apos;:" ID="ID_44678271" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: successful operation" ID="ID_928105460" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="schema:" ID="ID_1876516472" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="$ref: &apos;#/definitions/Pet&apos;" ID="ID_1300234420" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="&apos;400&apos;:" ID="ID_367834630" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: Invalid ID supplied" ID="ID_607709439" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="&apos;404&apos;:" ID="ID_1182030952" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: Pet not found" ID="ID_459531417" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="security:" ID="ID_1580392312" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- api_key: []" ID="ID_470480960" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- petstore_auth:" ID="ID_1838475819" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- write_pets" ID="ID_346301892" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- read_pets" ID="ID_931977702" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
<node TEXT="post:" ID="ID_672180044" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="tags:" ID="ID_212233637" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- pet" ID="ID_657645990" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="summary: Updates a pet in the store with form data" ID="ID_550438654" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: &apos;&apos;" ID="ID_778839610" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="operationId: updatePetWithForm" ID="ID_1360037180" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="consumes:" ID="ID_901413551" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/x-www-form-urlencoded" ID="ID_748815118" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="produces:" ID="ID_1753815036" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/json" ID="ID_1113916109" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- application/xml" ID="ID_1961699083" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="parameters:" ID="ID_1129093565" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- in: path" ID="ID_677119450" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: petId" ID="ID_1234539395" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: ID of pet that needs to be updated" ID="ID_1210009466" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: true" ID="ID_1022253590" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="type: string" ID="ID_1247858081" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="- in: formData" ID="ID_1333220043" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: name" ID="ID_571396843" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: Updated name of the pet" ID="ID_939459001" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: true" ID="ID_688894102" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="type: string" ID="ID_65305656" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="- in: formData" ID="ID_1392846910" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: status" ID="ID_606661038" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: Updated status of the pet" ID="ID_1204859100" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: true" ID="ID_1345521008" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="type: string" ID="ID_363625549" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1734591001" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="&apos;405&apos;:" ID="ID_1205359520" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: Invalid input" ID="ID_1567430344" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="security:" ID="ID_15842978" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- petstore_auth:" ID="ID_1478272443" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- write_pets" ID="ID_931510159" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- read_pets" ID="ID_1887584196" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
<node TEXT="delete:" ID="ID_568728845" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="tags:" ID="ID_768892089" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- pet" ID="ID_1944551898" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="summary: Deletes a pet" ID="ID_448780194" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: &apos;&apos;" ID="ID_1640364946" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="operationId: deletePet" ID="ID_986440966" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="produces:" ID="ID_984592677" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/json" ID="ID_1094662758" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- application/xml" ID="ID_737668528" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="parameters:" ID="ID_845012858" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- in: header" ID="ID_373583255" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: api_key" ID="ID_664177795" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: &apos;&apos;" ID="ID_399688127" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: true" ID="ID_1524855948" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="type: string" ID="ID_1764526098" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="- in: path" ID="ID_1701433123" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: petId" ID="ID_802529394" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: Pet id to delete" ID="ID_348162732" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: true" ID="ID_235895420" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="type: integer" ID="ID_1850519315" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="format: int64" ID="ID_1483432573" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="responses:" ID="ID_131516480" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="&apos;400&apos;:" ID="ID_602659644" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: Invalid pet value" ID="ID_969021518" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="security:" ID="ID_629300816" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- petstore_auth:" ID="ID_1658616632" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- write_pets" ID="ID_673469889" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- read_pets" ID="ID_1152202789" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
</node>
<node TEXT="/stores/order:" ID="ID_1783894016" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="post:" ID="ID_881598544" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="tags:" ID="ID_414341692" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- store" ID="ID_1171004743" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="summary: Place an order for a pet" ID="ID_787669986" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: &apos;&apos;" ID="ID_284138227" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="operationId: placeOrder" ID="ID_1312053154" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="produces:" ID="ID_1022367333" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/json" ID="ID_701786523" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- application/xml" ID="ID_504743799" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="parameters:" ID="ID_1994206854" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- in: body" ID="ID_1050732643" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: body" ID="ID_754291425" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: order placed for purchasing the pet" ID="ID_914951958" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: false" ID="ID_1078849039" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="schema:" ID="ID_1383675143" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="$ref: &apos;#/definitions/Order&apos;" ID="ID_1041171804" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
<node TEXT="responses:" ID="ID_279817918" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="&apos;200&apos;:" ID="ID_1976965702" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: successful operation" ID="ID_1788725191" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="schema:" ID="ID_321333792" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="$ref: &apos;#/definitions/Order&apos;" ID="ID_1402349019" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="&apos;400&apos;:" ID="ID_1359028430" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: Invalid Order" ID="ID_682226455" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/stores/order/{orderId}&apos;:" ID="ID_1104692277" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="get:" ID="ID_1061246926" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="tags:" ID="ID_363103893" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- store" ID="ID_981044964" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="summary: Find purchase order by ID" ID="ID_680452537" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: &apos;For valid response try integer IDs with value &lt;= 5 or &gt; 10. Other values will generated exceptions&apos;" ID="ID_1530321609" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="operationId: getOrderById" ID="ID_1646365050" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="produces:" ID="ID_740417871" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/json" ID="ID_1224462781" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- application/xml" ID="ID_216433054" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="parameters:" ID="ID_897415860" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- in: path" ID="ID_658725328" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: orderId" ID="ID_727276988" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: ID of pet that needs to be fetched" ID="ID_1446867123" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: true" ID="ID_818222563" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="type: string" ID="ID_1942002807" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1028677817" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="&apos;200&apos;:" ID="ID_1743409170" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: successful operation" ID="ID_1739194033" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="schema:" ID="ID_241942350" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="$ref: &apos;#/definitions/Order&apos;" ID="ID_825849332" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="&apos;400&apos;:" ID="ID_529616029" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: Invalid ID supplied" ID="ID_1272065829" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="&apos;404&apos;:" ID="ID_254196699" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: Order not found" ID="ID_675920479" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
<node TEXT="delete:" ID="ID_566476932" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="tags:" ID="ID_1803695810" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- store" ID="ID_1915826980" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="summary: Delete purchase order by ID" ID="ID_1179273725" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: For valid response try integer IDs with value &lt; 1000. Anything above 1000 or nonintegers will generate API errors" ID="ID_307501284" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="operationId: deleteOrder" ID="ID_1832247174" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="produces:" ID="ID_1016867364" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/json" ID="ID_1925571403" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- application/xml" ID="ID_245901134" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="parameters:" ID="ID_1593821808" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- in: path" ID="ID_470103115" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: orderId" ID="ID_432690938" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: ID of the order that needs to be deleted" ID="ID_1740896399" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: true" ID="ID_1789675144" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="type: string" ID="ID_1876509151" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="responses:" ID="ID_580073840" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="&apos;400&apos;:" ID="ID_537038491" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: Invalid ID supplied" ID="ID_1985860032" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="&apos;404&apos;:" ID="ID_574585826" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: Order not found" ID="ID_1985370288" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
</node>
<node TEXT="/users:" ID="ID_422806687" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="post:" ID="ID_1304751409" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="tags:" ID="ID_1181347880" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- user" ID="ID_389308280" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="summary: Create user" ID="ID_1072804732" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: This can only be done by the logged in user." ID="ID_910599450" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="operationId: createUser" ID="ID_1473206122" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="produces:" ID="ID_1206203219" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/json" ID="ID_462155525" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- application/xml" ID="ID_87153762" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="parameters:" ID="ID_1605635713" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- in: body" ID="ID_723955728" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: body" ID="ID_514752799" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: Created user object" ID="ID_1800205030" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: false" ID="ID_1787233411" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="schema:" ID="ID_1317079682" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="$ref: &apos;#/definitions/User&apos;" ID="ID_1987925016" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
<node TEXT="responses:" ID="ID_763335611" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="default:" ID="ID_950790531" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: successful operation" ID="ID_1338946505" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
</node>
<node TEXT="/users/createWithArray:" ID="ID_75963481" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="post:" ID="ID_1333403284" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="tags:" ID="ID_1791267770" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- user" ID="ID_947825751" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="summary: Creates list of users with given input array" ID="ID_648980957" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: &apos;&apos;" ID="ID_679544294" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="operationId: createUsersWithArrayInput" ID="ID_606197852" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="produces:" ID="ID_1969434902" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/json" ID="ID_17771432" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- application/xml" ID="ID_1857365463" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="parameters:" ID="ID_1506147486" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- in: body" ID="ID_226678952" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: body" ID="ID_1780936935" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: List of user object" ID="ID_1052596308" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: false" ID="ID_221834600" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="schema:" ID="ID_355402442" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="type: array" ID="ID_1036968358" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="items:" ID="ID_1561589825" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="$ref: &apos;#/definitions/User&apos;" ID="ID_209717145" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
</node>
<node TEXT="responses:" ID="ID_1487838162" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="default:" ID="ID_1802406184" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: successful operation" ID="ID_443819468" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
</node>
<node TEXT="/users/createWithList:" ID="ID_410670679" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="post:" ID="ID_1421880294" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="tags:" ID="ID_1737342427" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- user" ID="ID_1302000032" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="summary: Creates list of users with given input array" ID="ID_410492143" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: &apos;&apos;" ID="ID_1509294887" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="operationId: createUsersWithListInput" ID="ID_1919162019" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="produces:" ID="ID_1039244819" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/json" ID="ID_1305040952" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- application/xml" ID="ID_145404762" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="parameters:" ID="ID_389329777" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- in: body" ID="ID_291763231" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: body" ID="ID_1770903881" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: List of user object" ID="ID_657735940" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: false" ID="ID_1053115305" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="schema:" ID="ID_1604356982" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="type: array" ID="ID_443490788" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="items:" ID="ID_1111182954" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="$ref: &apos;#/definitions/User&apos;" ID="ID_996995285" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
</node>
<node TEXT="responses:" ID="ID_1502775491" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="default:" ID="ID_589566218" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: successful operation" ID="ID_705777962" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
</node>
<node TEXT="/users/login:" ID="ID_1533343801" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="get:" ID="ID_1157239130" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="tags:" ID="ID_1212360428" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- user" ID="ID_1790421479" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="summary: Logs user into the system" ID="ID_1548193760" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: &apos;&apos;" ID="ID_1729689532" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="operationId: loginUser" ID="ID_580699203" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="produces:" ID="ID_1680832928" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/json" ID="ID_1112368777" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- application/xml" ID="ID_1116106297" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="parameters:" ID="ID_1312015692" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- in: query" ID="ID_1342716447" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: username" ID="ID_940767278" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: The user name for login" ID="ID_1130365360" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: false" ID="ID_591041124" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="type: string" ID="ID_1006775176" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="- in: query" ID="ID_1388994866" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: password" ID="ID_586169970" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: The password for login in clear text" ID="ID_1484939323" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: false" ID="ID_681101585" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="type: string" ID="ID_1746860582" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1103593797" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="&apos;200&apos;:" ID="ID_363592120" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: successful operation" ID="ID_1041929936" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="schema:" ID="ID_1708828216" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="type: string" ID="ID_860460676" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="&apos;400&apos;:" ID="ID_1254428009" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: Invalid username/password supplied" ID="ID_649509551" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
</node>
<node TEXT="/users/logout:" ID="ID_1009868344" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="get:" ID="ID_939190628" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="tags:" ID="ID_1752340645" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- user" ID="ID_1555952253" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="summary: Logs out current logged in user session" ID="ID_18227784" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: &apos;&apos;" ID="ID_1317152081" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="operationId: logoutUser" ID="ID_1459137089" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="produces:" ID="ID_559651103" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/json" ID="ID_1573198880" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- application/xml" ID="ID_981420919" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="responses:" ID="ID_754538219" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="default:" ID="ID_711232740" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: successful operation" ID="ID_1650547707" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/users/{username}&apos;:" ID="ID_1780964956" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="get:" ID="ID_71850278" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="tags:" ID="ID_681896182" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- user" ID="ID_1522612770" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="summary: Get user by user name" ID="ID_1210312106" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: &apos;&apos;" ID="ID_1498314466" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="operationId: getUserByName" ID="ID_1752343531" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="produces:" ID="ID_837486355" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/json" ID="ID_1890036747" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- application/xml" ID="ID_1338992311" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="parameters:" ID="ID_56247675" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- in: path" ID="ID_536106062" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: username" ID="ID_454965549" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: The name that needs to be fetched. Use user1 for testing." ID="ID_269913790" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: true" ID="ID_1016857933" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="type: string" ID="ID_594651621" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="responses:" ID="ID_893032204" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="&apos;200&apos;:" ID="ID_1212271547" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: successful operation" ID="ID_112896111" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="schema:" ID="ID_367880652" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="$ref: &apos;#/definitions/User&apos;" ID="ID_1552119507" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="&apos;400&apos;:" ID="ID_258469321" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: Invalid username supplied" ID="ID_1365796563" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="&apos;404&apos;:" ID="ID_1691212536" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: User not found" ID="ID_589997229" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
<node TEXT="put:" ID="ID_1980603853" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="tags:" ID="ID_1554685284" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- user" ID="ID_1829360052" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="summary: Updated user" ID="ID_4646554" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: This can only be done by the logged in user." ID="ID_1070059517" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="operationId: updateUser" ID="ID_1682288483" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="produces:" ID="ID_938700103" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/json" ID="ID_1738161572" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- application/xml" ID="ID_823386992" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="parameters:" ID="ID_1293498304" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- in: path" ID="ID_1972977590" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: username" ID="ID_1909023571" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: name that need to be deleted" ID="ID_701607745" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: true" ID="ID_564355072" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="type: string" ID="ID_353982463" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="- in: body" ID="ID_207568990" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: body" ID="ID_282035002" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: Updated user object" ID="ID_1793619439" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: false" ID="ID_397139070" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="schema:" ID="ID_504642024" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="$ref: &apos;#/definitions/User&apos;" ID="ID_1732403616" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
<node TEXT="responses:" ID="ID_1940470109" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="&apos;400&apos;:" ID="ID_1825650121" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: Invalid user supplied" ID="ID_588120211" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="&apos;404&apos;:" ID="ID_1745201838" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: User not found" ID="ID_1569130224" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
<node TEXT="delete:" ID="ID_1717100549" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="tags:" ID="ID_357524070" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- user" ID="ID_1687838038" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="summary: Delete user" ID="ID_1206898778" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: This can only be done by the logged in user." ID="ID_1123743209" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="operationId: deleteUser" ID="ID_409706290" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="produces:" ID="ID_1074651079" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- application/json" ID="ID_96158018" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="- application/xml" ID="ID_210701297" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="parameters:" ID="ID_10879363" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="- in: path" ID="ID_1028496750" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="name: username" ID="ID_1105340940" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="description: The name that needs to be deleted" ID="ID_1800087767" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="required: true" ID="ID_856055618" CREATED="1446301395369" MODIFIED="1446301395369"/>
<node TEXT="type: string" ID="ID_1035893487" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1777743222" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="&apos;400&apos;:" ID="ID_41540199" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: Invalid username supplied" ID="ID_1500709757" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
<node TEXT="&apos;404&apos;:" ID="ID_1597073093" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="description: User not found" ID="ID_1224664799" CREATED="1446301395369" MODIFIED="1446301395369"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="securityDefinitions:" ID="ID_684501106" CREATED="1446301395369" MODIFIED="1446301395369">
<node TEXT="api_key:" ID="ID_759198251" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: apiKey" ID="ID_580717050" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="name: api_key" ID="ID_965375215" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="in: header" ID="ID_63423318" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
<node TEXT="petstore_auth:" ID="ID_1749119758" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: oauth2" ID="ID_1509747858" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="authorizationUrl: &apos;http://petstore.swagger.io/api/oauth/dialog&apos;" ID="ID_1250837490" CREATED="1446301395385" MODIFIED="1446301395385" LINK="http://petstore.swagger.io/api/oauth/dialog&apos;"/>
<node TEXT="flow: implicit" ID="ID_941849865" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="scopes:" ID="ID_1516053470" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="write_pets: modify pets in your account" ID="ID_1907099101" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="read_pets: read your pets" ID="ID_379664700" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
</node>
</node>
<node TEXT="definitions:" ID="ID_1074814826" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="User:" ID="ID_1925776376" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: object" ID="ID_1128637295" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="properties:" ID="ID_1665112190" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="id:" ID="ID_145703084" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: integer" ID="ID_563187631" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="format: int64" ID="ID_1622433687" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
<node TEXT="username:" ID="ID_1253658089" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: string" ID="ID_1279470546" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
<node TEXT="firstName:" ID="ID_895761585" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: string" ID="ID_1488860497" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
<node TEXT="lastName:" ID="ID_1217620370" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: string" ID="ID_1134579268" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
<node TEXT="email:" ID="ID_977078941" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: string" ID="ID_1062169084" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
<node TEXT="password:" ID="ID_1368520020" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: string" ID="ID_1076785953" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
<node TEXT="phone:" ID="ID_1004707599" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: string" ID="ID_68782349" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
<node TEXT="userStatus:" ID="ID_1580007513" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: integer" ID="ID_232662765" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="format: int32" ID="ID_165334016" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="description: User Status" ID="ID_844132488" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
</node>
</node>
<node TEXT="Category:" ID="ID_851276112" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: object" ID="ID_837002497" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="properties:" ID="ID_492112901" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="id:" ID="ID_1347370164" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: integer" ID="ID_1739428614" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="format: int64" ID="ID_48965606" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
<node TEXT="name:" ID="ID_659431068" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: string" ID="ID_396373654" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
</node>
</node>
<node TEXT="Pet:" ID="ID_1310664805" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: object" ID="ID_470367287" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="required:" ID="ID_1701645214" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="- name" ID="ID_540331363" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="- photoUrls" ID="ID_363436283" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
<node TEXT="properties:" ID="ID_1615984022" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="id:" ID="ID_1994723583" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: integer" ID="ID_586497225" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="format: int64" ID="ID_323441563" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
<node TEXT="category:" ID="ID_958897014" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="$ref: &apos;#/definitions/Category&apos;" ID="ID_87477737" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
<node TEXT="name:" ID="ID_608306049" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: string" ID="ID_35591799" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="example: doggie" ID="ID_1751086634" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
<node TEXT="photoUrls:" ID="ID_1539425398" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: array" ID="ID_646923117" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="items:" ID="ID_295061866" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: string" ID="ID_191973709" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
</node>
<node TEXT="tags:" ID="ID_1494739985" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: array" ID="ID_1809870998" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="items:" ID="ID_1725252975" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="$ref: &apos;#/definitions/Tag&apos;" ID="ID_1933110921" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
</node>
<node TEXT="status:" ID="ID_1377129555" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: string" ID="ID_1917861147" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="description: pet status in the store" ID="ID_278594621" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
</node>
</node>
<node TEXT="Tag:" ID="ID_1668983701" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: object" ID="ID_1658303949" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="properties:" ID="ID_1086363886" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="id:" ID="ID_10348465" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: integer" ID="ID_1883656255" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="format: int64" ID="ID_141012396" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
<node TEXT="name:" ID="ID_1274023734" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: string" ID="ID_1085924133" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
</node>
</node>
<node TEXT="Order:" ID="ID_1996956183" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: object" ID="ID_965959480" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="properties:" ID="ID_1834515718" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="id:" ID="ID_1866992115" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: integer" ID="ID_129786727" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="format: int64" ID="ID_190248193" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
<node TEXT="petId:" ID="ID_1181862984" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: integer" ID="ID_986131883" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="format: int64" ID="ID_862244333" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
<node TEXT="quantity:" ID="ID_485739176" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: integer" ID="ID_1213348533" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="format: int32" ID="ID_1388176880" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
<node TEXT="shipDate:" ID="ID_1924409671" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: string" ID="ID_1376046848" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="format: date-time" ID="ID_1998519279" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
<node TEXT="status:" ID="ID_1755364537" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: string" ID="ID_1208885374" CREATED="1446301395385" MODIFIED="1446301395385"/>
<node TEXT="description: Order Status" ID="ID_966180371" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
<node TEXT="complete:" ID="ID_1892602749" CREATED="1446301395385" MODIFIED="1446301395385">
<node TEXT="type: boolean" ID="ID_1208894883" CREATED="1446301395385" MODIFIED="1446301395385"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="basic-auth.yaml" ID="ID_1714857499" CREATED="1446301432494" MODIFIED="1446301445820">
<node TEXT="swagger: &apos;2.0&apos;" ID="ID_989334476" CREATED="1446301434852" MODIFIED="1446301434852"/>
<node TEXT="info:" ID="ID_608020559" CREATED="1446301434852" MODIFIED="1446301434852">
<node TEXT="version: 1.0.0" ID="ID_1943979621" CREATED="1446301434852" MODIFIED="1446301434852"/>
<node TEXT="title: Basic Auth Example" ID="ID_835487674" CREATED="1446301434852" MODIFIED="1446301434852"/>
<node TEXT="description: &gt;" ID="ID_1061630410" CREATED="1446301434852" MODIFIED="1446301434852">
<node TEXT="An example for how to use Basic Auth with Swagger." ID="ID_329820528" CREATED="1446301434852" MODIFIED="1446301434852"/>
<node TEXT="Server code is available" ID="ID_677859077" CREATED="1446301434852" MODIFIED="1446301434852"/>
<node TEXT="[here](https://github.com/mohsen1/basic-auth-server). It&apos;s running on" ID="ID_341830733" CREATED="1446301434852" MODIFIED="1446301434852" LINK="https://github.com/mohsen1/basic-auth-server)."/>
<node TEXT="Heroku." ID="ID_1729530614" CREATED="1446301434852" MODIFIED="1446301434852"/>
<node TEXT="**User Name and Password**" ID="ID_83099282" CREATED="1446301434852" MODIFIED="1446301434852"/>
<node TEXT="* User Name: `user`" ID="ID_907082503" CREATED="1446301434852" MODIFIED="1446301434852"/>
<node TEXT="* Password: `pass`" ID="ID_19151008" CREATED="1446301434852" MODIFIED="1446301434852"/>
</node>
</node>
<node TEXT="host: basic-auth-server.herokuapp.com" ID="ID_1944494704" CREATED="1446301434852" MODIFIED="1446301434852"/>
<node TEXT="schemes:" ID="ID_1911967902" CREATED="1446301434852" MODIFIED="1446301434852">
<node TEXT="- http" ID="ID_252568247" CREATED="1446301434852" MODIFIED="1446301434852"/>
<node TEXT="- https" ID="ID_1025269546" CREATED="1446301434852" MODIFIED="1446301434852"/>
</node>
<node TEXT="securityDefinitions:" ID="ID_991951837" CREATED="1446301434852" MODIFIED="1446301434852">
<node TEXT="basicAuth:" ID="ID_731197187" CREATED="1446301434852" MODIFIED="1446301434852">
<node TEXT="type: basic" ID="ID_162870362" CREATED="1446301434852" MODIFIED="1446301434852"/>
<node TEXT="description: HTTP Basic Authentication. Works over `HTTP` and `HTTPS`" ID="ID_930656675" CREATED="1446301434852" MODIFIED="1446301434852"/>
</node>
</node>
<node TEXT="paths:" ID="ID_1259179928" CREATED="1446301434852" MODIFIED="1446301434852">
<node TEXT="/:" ID="ID_943552077" CREATED="1446301434852" MODIFIED="1446301434852">
<node TEXT="get:" ID="ID_87471296" CREATED="1446301434852" MODIFIED="1446301434852">
<node TEXT="security:" ID="ID_168936358" CREATED="1446301434852" MODIFIED="1446301434852">
<node TEXT="- basicAuth: []" ID="ID_654168647" CREATED="1446301434852" MODIFIED="1446301434852"/>
</node>
<node TEXT="responses:" ID="ID_266823505" CREATED="1446301434852" MODIFIED="1446301434852">
<node TEXT="&apos;200&apos;:" ID="ID_1144494479" CREATED="1446301434852" MODIFIED="1446301434852">
<node TEXT="description: &apos;Will send `Authenticated` if authentication is succesful, otherwise it will send `Unauthorized`&apos;" ID="ID_1549523159" CREATED="1446301434852" MODIFIED="1446301434852"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="security.yaml" ID="ID_834476173" CREATED="1446301507422" MODIFIED="1446301518006">
<node TEXT="swagger: &apos;2.0&apos;" ID="ID_1663671590" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="info:" ID="ID_1832331296" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="version: 1.0.9-abcd" ID="ID_465550920" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="title: Swagger Sample API" ID="ID_1466050372" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="description: A sample API that uses a petstore as an example to demonstrate features in the swagger-2.0 specification" ID="ID_1395842814" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="termsOfService: &apos;http://helloreverb.com/terms/&apos;" ID="ID_1064486940" CREATED="1446301510659" MODIFIED="1446301510659" LINK="http://helloreverb.com/terms/&apos;"/>
<node TEXT="contact:" ID="ID_1625183216" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="name: swagger api team" ID="ID_1506643954" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="url: &apos;http://swagger.io&apos;" ID="ID_1058412866" CREATED="1446301510659" MODIFIED="1446301510659" LINK="http://swagger.io&apos;"/>
</node>
<node TEXT="license:" ID="ID_1933148371" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="name: Creative Commons 4.0 International" ID="ID_49041517" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="url: &apos;http://creativecommons.org/licenses/by/4.0/&apos;" ID="ID_1110193662" CREATED="1446301510659" MODIFIED="1446301510659" LINK="http://creativecommons.org/licenses/by/4.0/&apos;"/>
</node>
</node>
<node TEXT="basePath: /v1" ID="ID_649844348" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="schemes:" ID="ID_32269049" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="- http" ID="ID_188832601" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- https" ID="ID_399265845" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
<node TEXT="consumes:" ID="ID_1517400105" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="- application/json" ID="ID_832094287" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
<node TEXT="produces:" ID="ID_626728775" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="- application/json" ID="ID_108492198" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- application/xml" ID="ID_243943890" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
<node TEXT="security:" ID="ID_1838377014" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="- githubAccessCode:" ID="ID_700035002" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="- user" ID="ID_1054692317" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;user:email&apos;" ID="ID_1969994857" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;user:follow&apos;" ID="ID_544031310" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- public_repo" ID="ID_1558063953" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- repo" ID="ID_1255075703" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- repo_deployment" ID="ID_1016554839" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;repo:status&apos;" ID="ID_414897500" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- delete_repo" ID="ID_791781492" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- notifications" ID="ID_1500811970" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- gist" ID="ID_1609513298" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;read:repo_hook&apos;" ID="ID_1692204941" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;write:repo_hook&apos;" ID="ID_920520773" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;admin:repo_hook&apos;" ID="ID_208564847" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;read:org&apos;" ID="ID_217385035" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;write:org&apos;" ID="ID_1520696698" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;admin:org&apos;" ID="ID_1489096418" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;read:public_key&apos;" ID="ID_601168357" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;write:public_key&apos;" ID="ID_1872412386" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;admin:public_key&apos;" ID="ID_1584841226" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
<node TEXT="- petstoreImplicit:" ID="ID_967842827" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="- user" ID="ID_1944786559" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;user:email&apos;" ID="ID_324881799" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;user:follow&apos;" ID="ID_1786492908" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- public_repo" ID="ID_153798322" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- repo" ID="ID_1950308687" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- repo_deployment" ID="ID_1123583909" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;repo:status&apos;" ID="ID_1845006618" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- delete_repo" ID="ID_1407214242" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- notifications" ID="ID_1604026022" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- gist" ID="ID_460376080" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;read:repo_hook&apos;" ID="ID_185804701" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;write:repo_hook&apos;" ID="ID_258484799" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;admin:repo_hook&apos;" ID="ID_126418771" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;read:org&apos;" ID="ID_126662121" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;write:org&apos;" ID="ID_375577890" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;admin:org&apos;" ID="ID_1197588696" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;read:public_key&apos;" ID="ID_1050312433" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;write:public_key&apos;" ID="ID_928716284" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- &apos;admin:public_key&apos;" ID="ID_1073322577" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
<node TEXT="- internalApiKey: []" ID="ID_658871437" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
<node TEXT="paths:" ID="ID_1842722953" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="&apos;/pets/{id}&apos;:" ID="ID_171841465" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="get:" ID="ID_601108798" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="parameters:" ID="ID_264844506" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="- name: id" ID="ID_1231311701" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="in: path" ID="ID_1010055117" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="description: ID of pet to use" ID="ID_1147029444" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="required: true" ID="ID_782107040" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="type: array" ID="ID_636254271" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="items:" ID="ID_919824286" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="type: string" ID="ID_16935881" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
<node TEXT="collectionFormat: csv" ID="ID_1841635039" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
</node>
<node TEXT="description: Returns pets based on ID" ID="ID_1852736852" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="summary: Find pets by ID" ID="ID_1141429112" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="operationId: getPetsById" ID="ID_1734314342" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="security:" ID="ID_1297641364" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="- githubAccessCode:" ID="ID_488800488" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="- user" ID="ID_1637841957" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
<node TEXT="- internalApiKey: []" ID="ID_910764676" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
<node TEXT="produces:" ID="ID_1874800294" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="- application/json" ID="ID_442108470" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- text/html" ID="ID_2594792" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
<node TEXT="responses:" ID="ID_592483085" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="&apos;200&apos;:" ID="ID_1083568858" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="description: pet response" ID="ID_1294846508" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="schema:" ID="ID_1077708475" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="type: array" ID="ID_288827971" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="items:" ID="ID_1164617201" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="$ref: &apos;#/definitions/Pet&apos;" ID="ID_266503108" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
</node>
</node>
<node TEXT="default:" ID="ID_1976463675" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="description: error payload" ID="ID_113598568" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="schema:" ID="ID_1994643105" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="$ref: &apos;#/definitions/ErrorModel&apos;" ID="ID_1472567154" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="securityDefinitions:" ID="ID_1211542579" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="githubAccessCode:" ID="ID_404688000" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="type: oauth2" ID="ID_281079851" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="scopes:" ID="ID_1160842166" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="user: &apos;Grants read/write access to profile info only. Note that this scope includes user:email and user:follow.&apos;" ID="ID_641370819" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;user:email&apos;: Grants read access to a user&#x2019;s email addresses." ID="ID_452465049" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;user:follow&apos;: Grants access to follow or unfollow other users." ID="ID_169233617" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="public_repo: &apos;Grants read/write access to code, commit statuses, and deployment statuses for public repositories and organizations.&apos;" ID="ID_728820012" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="repo: &apos;Grants read/write access to code, commit statuses, and deployment statuses for public and private repositories and organizations.&apos;" ID="ID_577032123" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="repo_deployment: &apos;Grants access to deployment statuses for public and private repositories. This scope is only necessary to grant other users or services access to deployment statuses, without granting access to the code.&apos;" ID="ID_193453718" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;repo:status&apos;: Grants read/write access to public and private repository commit statuses. This scope is only necessary to grant other users or services access to private repository commit statuses without granting access to the code." ID="ID_1727002004" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="delete_repo: Grants access to delete adminable repositories." ID="ID_1262049851" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="notifications: Grants read access to a user&#x2019;s notifications. repo also provides this access." ID="ID_961018934" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="gist: Grants write access to gists." ID="ID_492782569" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;read:repo_hook&apos;: Grants read and ping access to hooks in public or private repositories." ID="ID_1382945619" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;write:repo_hook&apos;: &apos;Grants read, write, and ping access to hooks in public or private repositories.&apos;" ID="ID_1924640181" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;admin:repo_hook&apos;: &apos;Grants read, write, ping, and delete access to hooks in public or private repositories.&apos;" ID="ID_312658320" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;read:org&apos;: &apos;Read-only access to organization, teams, and membership.&apos;" ID="ID_884307705" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;write:org&apos;: Publicize and unpublicize organization membership." ID="ID_515621643" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;admin:org&apos;: &apos;Fully manage organization, teams, and memberships.&apos;" ID="ID_1211462585" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;read:public_key&apos;: List and view details for public keys." ID="ID_121023605" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;write:public_key&apos;: &apos;Create, list, and view details for public keys.&apos;" ID="ID_583124277" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;admin:public_key&apos;: Fully manage public keys." ID="ID_1209996946" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
<node TEXT="flow: accessCode" ID="ID_1758560688" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="authorizationUrl: &apos;https://github.com/login/oauth/authorize&apos;" ID="ID_225352143" CREATED="1446301510659" MODIFIED="1446301510659" LINK="https://github.com/login/oauth/authorize&apos;"/>
<node TEXT="tokenUrl: &apos;https://github.com/login/oauth/access_token&apos;" ID="ID_981669843" CREATED="1446301510659" MODIFIED="1446301510659" LINK="https://github.com/login/oauth/access_token&apos;"/>
</node>
<node TEXT="petstoreImplicit:" ID="ID_1341284736" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="type: oauth2" ID="ID_1348406675" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="scopes:" ID="ID_1438090776" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="user: &apos;Grants read/write access to profile info only. Note that this scope includes user:email and user:follow.&apos;" ID="ID_399188517" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;user:email&apos;: Grants read access to a user&#x2019;s email addresses." ID="ID_734554221" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;user:follow&apos;: Grants access to follow or unfollow other users." ID="ID_1390720688" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="public_repo: &apos;Grants read/write access to code, commit statuses, and deployment statuses for public repositories and organizations.&apos;" ID="ID_10336678" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="repo: &apos;Grants read/write access to code, commit statuses, and deployment statuses for public and private repositories and organizations.&apos;" ID="ID_1512762015" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="repo_deployment: &apos;Grants access to deployment statuses for public and private repositories. This scope is only necessary to grant other users or services access to deployment statuses, without granting access to the code.&apos;" ID="ID_1324350998" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;repo:status&apos;: Grants read/write access to public and private repository commit statuses. This scope is only necessary to grant other users or services access to private repository commit statuses without granting access to the code." ID="ID_1821202050" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="delete_repo: Grants access to delete adminable repositories." ID="ID_274255081" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="notifications: Grants read access to a user&#x2019;s notifications. repo also provides this access." ID="ID_329337731" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="gist: Grants write access to gists." ID="ID_309902121" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;read:repo_hook&apos;: Grants read and ping access to hooks in public or private repositories." ID="ID_1661058492" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;write:repo_hook&apos;: &apos;Grants read, write, and ping access to hooks in public or private repositories.&apos;" ID="ID_900263488" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;admin:repo_hook&apos;: &apos;Grants read, write, ping, and delete access to hooks in public or private repositories.&apos;" ID="ID_1082887345" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;read:org&apos;: &apos;Read-only access to organization, teams, and membership.&apos;" ID="ID_1517234352" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;write:org&apos;: Publicize and unpublicize organization membership." ID="ID_869924709" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;admin:org&apos;: &apos;Fully manage organization, teams, and memberships.&apos;" ID="ID_1592552312" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;read:public_key&apos;: List and view details for public keys." ID="ID_365725856" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;write:public_key&apos;: &apos;Create, list, and view details for public keys.&apos;" ID="ID_1926293271" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="&apos;admin:public_key&apos;: Fully manage public keys." ID="ID_752684060" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
<node TEXT="flow: implicit" ID="ID_227154145" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="authorizationUrl: &apos;http://petstore.swagger.io/oauth/dialog&apos;" ID="ID_263450218" CREATED="1446301510659" MODIFIED="1446301510659" LINK="http://petstore.swagger.io/oauth/dialog&apos;"/>
</node>
<node TEXT="internalApiKey:" ID="ID_838335451" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="type: apiKey" ID="ID_3112829" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="in: header" ID="ID_1287442447" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="name: api_key" ID="ID_1925517265" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
</node>
<node TEXT="definitions:" ID="ID_1417585052" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="Pet:" ID="ID_1461051434" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="type: object" ID="ID_941613951" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="required:" ID="ID_558885362" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="- name" ID="ID_1769384604" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
<node TEXT="properties:" ID="ID_1702560637" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="name:" ID="ID_1048843976" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="type: string" ID="ID_1458127188" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
<node TEXT="tag:" ID="ID_811498297" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="type: string" ID="ID_945186545" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
</node>
</node>
<node TEXT="ErrorModel:" ID="ID_364890047" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="type: object" ID="ID_1192529569" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="required:" ID="ID_857715225" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="- code" ID="ID_643645961" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="- message" ID="ID_515781422" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
<node TEXT="properties:" ID="ID_411044209" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="code:" ID="ID_1939021999" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="type: integer" ID="ID_1987704457" CREATED="1446301510659" MODIFIED="1446301510659"/>
<node TEXT="format: int32" ID="ID_1954710165" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
<node TEXT="message:" ID="ID_467617555" CREATED="1446301510659" MODIFIED="1446301510659">
<node TEXT="type: string" ID="ID_1741198097" CREATED="1446301510659" MODIFIED="1446301510659"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="instagram.yaml" ID="ID_1963269814" CREATED="1446301547535" MODIFIED="1446301562227">
<node TEXT="swagger: &apos;2.0&apos;" ID="ID_1951378541" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="info:" ID="ID_840108958" CREATED="1446301549243" MODIFIED="1446301549243">
<node TEXT="version: v1" ID="ID_497628847" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="title: Instagram API" ID="ID_1818395404" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="description: &gt;" ID="ID_884980878" CREATED="1446301549243" MODIFIED="1446301549243">
<node TEXT="The first version of the Instagram API is an exciting step forward towards" ID="ID_1037334140" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="making it easier for users to have open access to their data. We created it" ID="ID_1052476667" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="so that you can surface the amazing content Instagram users share every" ID="ID_154708562" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="second, in fun and innovative ways." ID="ID_9624558" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="Build something great!" ID="ID_1152231532" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="Once you&apos;ve" ID="ID_321798550" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="[registered your client](http://instagram.com/developer/register/) it&apos;s easy" ID="ID_855393743" CREATED="1446301549243" MODIFIED="1446301549243" LINK="http://instagram.com/developer/register/)"/>
<node TEXT="to start requesting data from Instagram." ID="ID_125661600" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="All endpoints are only accessible via https and are located at" ID="ID_1278475290" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="`api.instagram.com`. For instance: you can grab the most popular photos at" ID="ID_1770201431" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="the moment by accessing the following URL with your client ID" ID="ID_1571042220" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="(replace CLIENT-ID with your own):" ID="ID_1461866055" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="```" ID="ID_1242724614" CREATED="1446301549243" MODIFIED="1446301549243">
<node TEXT="https://api.instagram.com/v1/media/popular?client_id=CLIENT-ID" ID="ID_1018442889" CREATED="1446301549243" MODIFIED="1446301549243" LINK="https://api.instagram.com/v1/media/popular?client_id=CLIENT-ID"/>
</node>
<node TEXT="```" ID="ID_1324222728" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="You&apos;re best off using an access_token for the authenticated user for each" ID="ID_1239874326" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="endpoint, though many endpoints don&apos;t require it." ID="ID_1703538775" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="In some cases an access_token will give you more access to information, and" ID="ID_1375743039" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="in all cases, it means that you are operating under a per-access_token limit" ID="ID_90025845" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="vs. the same limit for your single client_id." ID="ID_1458455997" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="## Limits" ID="ID_1336924561" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="Be nice. If you&apos;re sending too many requests too quickly, we&apos;ll send back a" ID="ID_1610835324" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="`503` error code (server unavailable)." ID="ID_347281260" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="You are limited to 5000 requests per hour per `access_token` or `client_id`" ID="ID_765211024" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="overall. Practically, this means you should (when possible) authenticate" ID="ID_354899692" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="users so that limits are well outside the reach of a given user." ID="ID_854219335" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="## Deleting Objects" ID="ID_471872543" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="We do our best to have all our URLs be" ID="ID_416208653" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="[RESTful](http://en.wikipedia.org/wiki/Representational_state_transfer)." ID="ID_1677580645" CREATED="1446301549243" MODIFIED="1446301549243" LINK="http://en.wikipedia.org/wiki/Representational_state_transfer)."/>
<node TEXT="Every endpoint (URL) may support one of four different http verbs. GET" ID="ID_56863063" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="requests fetch information about an object, POST requests create objects," ID="ID_988871385" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="PUT requests update objects, and finally DELETE requests will delete" ID="ID_70265997" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="objects." ID="ID_558674926" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="Since many old browsers don&apos;t support PUT or DELETE, we&apos;ve made it easy to" ID="ID_1690480219" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="fake PUTs and DELETEs. All you have to do is do a POST with _method=PUT or" ID="ID_441497220" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="_method=DELETE as a parameter and we will treat it as if you used PUT or" ID="ID_639197351" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="DELETE respectively." ID="ID_1496018886" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="## Structure" ID="ID_364499269" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="### The Envelope" ID="ID_61554722" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="Every response is contained by an envelope. That is, each response has a" ID="ID_925488099" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="predictable set of keys with which you can expect to interact:" ID="ID_874147822" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="```json" ID="ID_1544377922" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="{" ID="ID_20758932" CREATED="1446301549243" MODIFIED="1446301549243">
<node TEXT="&quot;meta&quot;: {" ID="ID_348500363" CREATED="1446301549243" MODIFIED="1446301549243">
<node TEXT="&quot;code&quot;: 200" ID="ID_1432059921" CREATED="1446301549243" MODIFIED="1446301549243"/>
</node>
<node TEXT="}," ID="ID_1453428099" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="&quot;data&quot;: {" ID="ID_335048859" CREATED="1446301549243" MODIFIED="1446301549243">
<node TEXT="..." ID="ID_759146497" CREATED="1446301549243" MODIFIED="1446301549243"/>
</node>
<node TEXT="}," ID="ID_471822912" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="&quot;pagination&quot;: {" ID="ID_1173042166" CREATED="1446301549243" MODIFIED="1446301549243">
<node TEXT="&quot;next_url&quot;: &quot;...&quot;," ID="ID_1544753847" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="&quot;next_max_id&quot;: &quot;13872296&quot;" ID="ID_1676882269" CREATED="1446301549243" MODIFIED="1446301549243"/>
</node>
<node TEXT="}" ID="ID_684458300" CREATED="1446301549243" MODIFIED="1446301549243"/>
</node>
<node TEXT="}" ID="ID_47903116" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="```" ID="ID_1427210179" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="#### META" ID="ID_1862888053" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="The meta key is used to communicate extra information about the response to" ID="ID_549506946" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="the developer. If all goes well, you&apos;ll only ever see a code key with value" ID="ID_1622755342" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="200. However, sometimes things go wrong, and in that case you might see a" ID="ID_1629693943" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="response like:" ID="ID_396464314" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="```json" ID="ID_1898406426" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="{" ID="ID_1754139289" CREATED="1446301549243" MODIFIED="1446301549243">
<node TEXT="&quot;meta&quot;: {" ID="ID_1712424077" CREATED="1446301549243" MODIFIED="1446301549243">
<node TEXT="&quot;error_type&quot;: &quot;OAuthException&quot;," ID="ID_281131504" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="&quot;code&quot;: 400," ID="ID_1793156199" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="&quot;error_message&quot;: &quot;...&quot;" ID="ID_787141261" CREATED="1446301549243" MODIFIED="1446301549243"/>
</node>
<node TEXT="}" ID="ID_646568456" CREATED="1446301549243" MODIFIED="1446301549243"/>
</node>
<node TEXT="}" ID="ID_116136990" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="```" ID="ID_463135035" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="#### DATA" ID="ID_1926014775" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="The data key is the meat of the response. It may be a list or dictionary," ID="ID_1383205227" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="but either way this is where you&apos;ll find the data you requested." ID="ID_70686287" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="#### PAGINATION" ID="ID_278922315" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="Sometimes you just can&apos;t get enough. For this reason, we&apos;ve provided a" ID="ID_1808207036" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="convenient way to access more data in any request for sequential data." ID="ID_1836067411" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="Simply call the url in the next_url parameter and we&apos;ll respond with the" ID="ID_529050844" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="next set of data." ID="ID_1296193151" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="```json" ID="ID_581059604" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="{" ID="ID_729889269" CREATED="1446301549243" MODIFIED="1446301549243">
<node TEXT="..." ID="ID_1130886165" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="&quot;pagination&quot;: {" ID="ID_728252285" CREATED="1446301549243" MODIFIED="1446301549243">
<node TEXT="&quot;next_url&quot;:" ID="ID_1272964763" CREATED="1446301549243" MODIFIED="1446301549243"/>
</node>
</node>
<node TEXT="&quot;https://api.instagram.com/v1/tags/puppy/media/recent?access_token=fb2e77d.47a0479900504cb3ab4a1f626d174d2d&amp;max_id=13872296&quot;," ID="ID_960266367" CREATED="1446301549243" MODIFIED="1446301549243" LINK="https://api.instagram.com/v1/tags/puppy/media/recent?access_token=fb2e77d.47a0479900504cb3ab4a1f626d174d2d&amp;max_id=13872296">
<node TEXT="&quot;next_max_id&quot;: &quot;13872296&quot;" ID="ID_663475694" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="}" ID="ID_1537230166" CREATED="1446301549243" MODIFIED="1446301549243"/>
</node>
<node TEXT="}" ID="ID_1504700843" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="```" ID="ID_619409864" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="On views where pagination is present, we also support the &quot;count&quot; parameter." ID="ID_92354375" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="Simply set this to the number of items you&apos;d like to receive. Note that the" ID="ID_1314023932" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="default values should be fine for most applications - but if you decide to" ID="ID_1893858038" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="increase this number there is a maximum value defined on each endpoint." ID="ID_1253112597" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="### JSONP" ID="ID_434906615" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="If you&apos;re writing an AJAX application, and you&apos;d like to wrap our response" ID="ID_1119908890" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="with a callback, all you have to do is specify a callback parameter with" ID="ID_940549127" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="any API call:" ID="ID_1162082487" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="```" ID="ID_383120722" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="https://api.instagram.com/v1/tags/coffee/media/recent?access_token=fb2e77d.47a0479900504cb3ab4a1f626d174d2d&amp;callback=callbackFunction" ID="ID_177157451" CREATED="1446301549243" MODIFIED="1446301549243" LINK="https://api.instagram.com/v1/tags/coffee/media/recent?access_token=fb2e77d.47a0479900504cb3ab4a1f626d174d2d&amp;callback=callbackFunction"/>
<node TEXT="```" ID="ID_485982158" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="Would respond with:" ID="ID_734446951" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="```js" ID="ID_1480886566" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="callbackFunction({" ID="ID_582490637" CREATED="1446301549243" MODIFIED="1446301549243">
<node TEXT="..." ID="ID_523035020" CREATED="1446301549243" MODIFIED="1446301549243"/>
</node>
<node TEXT="});" ID="ID_73622219" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="```" ID="ID_232068764" CREATED="1446301549243" MODIFIED="1446301549243"/>
</node>
<node TEXT="termsOfService: &apos;http://instagram.com/about/legal/terms/api&apos;" ID="ID_1551340071" CREATED="1446301549243" MODIFIED="1446301549243" LINK="http://instagram.com/about/legal/terms/api&apos;"/>
</node>
<node TEXT="host: api.instagram.com" ID="ID_97561899" CREATED="1446301549243" MODIFIED="1446301549243"/>
<node TEXT="basePath: /v1" ID="ID_1320790397" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schemes:" ID="ID_1934738705" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- https" ID="ID_1184236715" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="produces:" ID="ID_663947041" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- application/json" ID="ID_270951794" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="consumes:" ID="ID_581997559" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- application/json" ID="ID_760735028" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="tags:" ID="ID_1878253321" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- name: Users" ID="ID_1713586110" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="- name: Relationships" ID="ID_628981747" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: |" ID="ID_353857084" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="Relationships are expressed using the following terms:" ID="ID_204373144" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="**outgoing_status**: Your relationship to the user. Can be &quot;follows&quot;," ID="ID_317264797" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&quot;requested&quot;, &quot;none&quot;." ID="ID_1571047027" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="**incoming_status**: A user&apos;s relationship to you. Can be &quot;followed_by&quot;," ID="ID_1160794239" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&quot;requested_by&quot;, &quot;blocked_by_you&quot;, &quot;none&quot;." ID="ID_855758413" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
<node TEXT="- name: Media" ID="ID_1007247833" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: &gt;" ID="ID_1168463936" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="At this time, uploading via the API is not possible. We made a conscious" ID="ID_1842768789" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="choice not to add this for the following reasons:" ID="ID_1719273075" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="* Instagram is about your life on the go &#x2013; we hope to encourage photos" ID="ID_1560511528" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="from within the app." ID="ID_158428768" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="* We want to fight spam &amp; low quality photos. Once we allow uploading" ID="ID_182341502" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="from other sources, it&apos;s harder to control what comes into the Instagram" ID="ID_700175290" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="ecosystem. All this being said, we&apos;re working on ways to ensure users" ID="ID_93663718" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="have a consistent and high-quality experience on our platform." ID="ID_498895794" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
<node TEXT="- name: Commnts" ID="ID_517116166" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="- name: Likes" ID="ID_642454442" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="- name: Tags" ID="ID_1519968686" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="- name: Location" ID="ID_750884620" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="- name: Subscribtions" ID="ID_821088862" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="securityDefinitions:" ID="ID_1355761745" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="oauth:" ID="ID_76147585" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: oauth2" ID="ID_300063957" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="flow: implicit" ID="ID_402843443" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="authorizationUrl: &apos;https://instagram.com/oauth/authorize/?client_id=CLIENT-ID&amp;redirect_uri=REDIRECT-URI&amp;response_type=token&apos;" ID="ID_1286370698" CREATED="1446301549258" MODIFIED="1446301549258" LINK="https://instagram.com/oauth/authorize/?client_id=CLIENT-ID&amp;redirect_uri=REDIRECT-URI&amp;response_type=token&apos;"/>
<node TEXT="scopes:" ID="ID_1818468026" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="basic: |" ID="ID_142835593" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="to read any and all data related to a user (e.g. following/followed-by" ID="ID_1725269083" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="lists, photos, etc.) (granted by default)" ID="ID_880741458" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="comments: to create or delete comments on a user&#x2019;s behalf" ID="ID_113222162" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="relationships: to follow and unfollow users on a user&#x2019;s behalf" ID="ID_378648291" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="likes: to like and unlike items on a user&#x2019;s behalf" ID="ID_219811781" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="key:" ID="ID_422557668" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: apiKey" ID="ID_1058378721" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="in: query" ID="ID_361206194" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="name: access_token" ID="ID_933270576" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="security:" ID="ID_991864681" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- oauth:" ID="ID_1174676183" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- basic" ID="ID_1141362151" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="- comments" ID="ID_1999525525" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="- relationships" ID="ID_1425332806" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="- likes" ID="ID_1999701374" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- key: []" ID="ID_1181796075" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="parameters:" ID="ID_29716083" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="user-id:" ID="ID_1100064510" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="name: user-id" ID="ID_844736481" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="in: path" ID="ID_474869657" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: The user identifier number" ID="ID_1711558984" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: number" ID="ID_471434948" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="required: true" ID="ID_464900427" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="tag-name:" ID="ID_907850203" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="name: tag-name" ID="ID_1591042844" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="in: path" ID="ID_3264417" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Tag name" ID="ID_694133800" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: string" ID="ID_1070972470" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="required: true" ID="ID_671644169" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="paths:" ID="ID_1415246599" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;/users/{user-id}&apos;:" ID="ID_1557890034" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="parameters:" ID="ID_1961564239" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- $ref: &apos;#/parameters/user-id&apos;" ID="ID_1727544771" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="get:" ID="ID_1773038643" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="security:" ID="ID_1140271275" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- key: []" ID="ID_1455674524" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="- oauth:" ID="ID_843908534" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- basic" ID="ID_1095457292" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="tags:" ID="ID_508579026" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Users" ID="ID_35900845" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: Get basic information about a user." ID="ID_1019924523" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="responses:" ID="ID_407295142" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_1081464096" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: The user object" ID="ID_1476423186" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_744973271" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_426176224" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_1598165992" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="data:" ID="ID_1892539724" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/User&apos;" ID="ID_1547466365" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/users/self/feed:" ID="ID_424326491" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="get:" ID="ID_1986983301" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_1050433628" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Users" ID="ID_197811119" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: &quot;See the authenticated user&apos;s feed.&quot;" ID="ID_1974002454" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="parameters:" ID="ID_914571763" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- name: count" ID="ID_312363237" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_1308034471" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Count of media to return." ID="ID_75130" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_1054893312" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: max_id" ID="ID_543031941" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_315576965" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Return media earlier than this max_id.s" ID="ID_67617180" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_624664306" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: min_id" ID="ID_634990225" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_1409180048" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Return media later than this min_id." ID="ID_1122417122" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_288653165" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="responses:" ID="ID_553098305" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_70609727" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_365781431" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_1387976707" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1903891598" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_1965870823" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="data:" ID="ID_1198896592" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: array" ID="ID_1697809906" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="items:" ID="ID_65193862" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Media&apos;" ID="ID_1283589672" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/users/{user-id}/media/recent&apos;:" ID="ID_1367307809" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="parameters:" ID="ID_1820879270" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- $ref: &apos;#/parameters/user-id&apos;" ID="ID_1632256105" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="get:" ID="ID_1217137435" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_469820194" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Users" ID="ID_662349467" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="responses:" ID="ID_1787677010" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_1287427913" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: &gt;" ID="ID_760290931" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="Get the most recent media published by a user. To get the most" ID="ID_1684335299" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="recent" ID="ID_1532322629" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="media published by the owner of the access token, you can use `self`" ID="ID_1807304083" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="instead of the `user-id`." ID="ID_1503221273" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="schema:" ID="ID_606081007" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_374850883" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_1407786291" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="data:" ID="ID_884630461" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: array" ID="ID_1319546292" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="items:" ID="ID_815695432" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Media&apos;" ID="ID_1352133610" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="parameters:" ID="ID_1065100546" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- name: count" ID="ID_1338788436" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_1353630" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Count of media to return." ID="ID_175954850" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_1652078136" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: max_timestamp" ID="ID_794765772" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_1577854133" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Return media before this UNIX timestamp." ID="ID_1702348049" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_1669120607" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: min_timestamp" ID="ID_1119698878" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_1143998702" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Return media after this UNIX timestamp." ID="ID_149697248" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_1671951988" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: min_id" ID="ID_77089045" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_438230166" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Return media later than this min_id." ID="ID_1171263515" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: string" ID="ID_1410149531" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: max_id" ID="ID_189730259" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_240427136" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Return media earlier than this max_id." ID="ID_1033228951" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: string" ID="ID_807989571" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
<node TEXT="/users/self/media/liked:" ID="ID_939607730" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="get:" ID="ID_1128330491" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_552030810" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Users" ID="ID_1440380043" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: |" ID="ID_440046075" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="See the list of media liked by the authenticated user." ID="ID_837092045" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="Private media is returned as long as the authenticated user" ID="ID_336405398" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="has permissionto view that media. Liked media lists are only" ID="ID_1505124126" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="available for the currently authenticated user." ID="ID_848817128" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="responses:" ID="ID_1041802016" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_1948297083" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_1727131696" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_1231568317" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1304723662" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_542676107" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="data:" ID="ID_1893944639" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: array" ID="ID_1035246086" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="items:" ID="ID_34087074" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Media&apos;" ID="ID_850931124" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="parameters:" ID="ID_1681159838" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- name: count" ID="ID_1912587777" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_271091316" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Count of media to return." ID="ID_66941214" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_451763828" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: max_like_id" ID="ID_1115471984" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_1154639142" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Return media liked before this id." ID="ID_1442757364" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_133833861" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
<node TEXT="/users/search:" ID="ID_918498900" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="get:" ID="ID_611732596" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_441092570" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Users" ID="ID_1739980345" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: Search for a user by name." ID="ID_1976606453" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="parameters:" ID="ID_124291412" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- name: q" ID="ID_549667975" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_729433737" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: A query string" ID="ID_821282770" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: string" ID="ID_1839725325" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="required: true" ID="ID_1351325132" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: count" ID="ID_290189346" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_678443872" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Number of users to return." ID="ID_451681694" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: string" ID="ID_1657644885" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1707110078" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_975031282" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_1027245774" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_1507258372" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1369323739" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_1316628092" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="data:" ID="ID_1954161915" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: array" ID="ID_1227637912" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="items:" ID="ID_1214988177" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/MiniProfile&apos;" ID="ID_1128184230" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/users/{user-id}/follows&apos;:" ID="ID_321756241" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="parameters:" ID="ID_949708381" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- $ref: &apos;#/parameters/user-id&apos;" ID="ID_385106859" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="get:" ID="ID_1501008399" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_1622910634" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Relationships" ID="ID_151808258" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: Get the list of users this user follows." ID="ID_1804065807" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="responses:" ID="ID_337662313" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_933550352" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_695941316" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_136197570" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="properties:" ID="ID_576063184" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="data:" ID="ID_1486421591" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: array" ID="ID_1695796389" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="items:" ID="ID_1642336989" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/MiniProfile&apos;" ID="ID_1985969207" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/users/{user-id}/followed-by&apos;:" ID="ID_728993899" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="parameters:" ID="ID_54110113" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- $ref: &apos;#/parameters/user-id&apos;" ID="ID_163135422" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="get:" ID="ID_803400428" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_1252761003" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Relationships" ID="ID_1854466988" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: Get the list of users this user is followed by." ID="ID_518691397" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="responses:" ID="ID_1141735913" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_426223706" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_1981113926" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_1144840946" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="properties:" ID="ID_1058097944" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="data:" ID="ID_677406631" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: array" ID="ID_941226150" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="items:" ID="ID_384422599" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/MiniProfile&apos;" ID="ID_55154014" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/users/self/requested-by:" ID="ID_1014896771" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="get:" ID="ID_1365601611" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_1370793153" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Relationships" ID="ID_1261851518" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: |" ID="ID_1514090666" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="List the users who have requested this user&apos;s permission to follow." ID="ID_286006757" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="responses:" ID="ID_839832690" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_1437163311" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_1707795962" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_1864547461" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="properties:" ID="ID_549531015" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="meta:" ID="ID_1595006922" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="properties:" ID="ID_1358361496" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="code:" ID="ID_1762817176" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: integer" ID="ID_1712333248" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
<node TEXT="data:" ID="ID_1592635246" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: array" ID="ID_1760703409" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="items:" ID="ID_1764927035" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/MiniProfile&apos;" ID="ID_1279367892" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/users/{user-id}/relationship&apos;:" ID="ID_1015943178" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="parameters:" ID="ID_69300445" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- $ref: &apos;#/parameters/user-id&apos;" ID="ID_18514220" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="post:" ID="ID_401304807" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_1617482220" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Relationships" ID="ID_724252522" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: |" ID="ID_1262042649" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="Modify the relationship between the current user and thetarget user." ID="ID_1031870695" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="security:" ID="ID_103769509" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- oauth:" ID="ID_905740136" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- relationships" ID="ID_966268216" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1002375713" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- name: action" ID="ID_351790093" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: body" ID="ID_48021485" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: One of follow/unfollow/block/unblock/approve/ignore." ID="ID_1151787413" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_368594039" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_1630425409" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="enum:" ID="ID_470933387" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- follow" ID="ID_548302324" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="- unfollow" ID="ID_408937869" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="- block" ID="ID_1779186144" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="- unblock" ID="ID_454906297" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="- approve" ID="ID_592990365" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
<node TEXT="responses:" ID="ID_1823645045" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_333305698" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_177576847" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_33786511" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="properties:" ID="ID_1230877434" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="data:" ID="ID_1638879131" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: array" ID="ID_1674652190" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="items:" ID="ID_1997449172" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/MiniProfile&apos;" ID="ID_1387285131" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/media/{media-id}&apos;:" ID="ID_1823943260" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="parameters:" ID="ID_1775915760" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- name: media-id" ID="ID_1032102335" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: path" ID="ID_1508327225" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: The media ID" ID="ID_715064070" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_1631874419" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="required: true" ID="ID_1750380937" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="get:" ID="ID_1248892746" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_1661657006" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Media" ID="ID_318671097" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: |" ID="ID_1519521720" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="Get information about a media object." ID="ID_1189432370" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="The returned type key will allow you to differentiate between `image`" ID="ID_1694921090" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="and `video` media." ID="ID_1899449004" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="Note: if you authenticate with an OAuth Token, you will receive the" ID="ID_1696497362" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="`user_has_liked` key which quickly tells you whether the current user" ID="ID_1134701270" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="has liked this media item." ID="ID_178331220" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="responses:" ID="ID_1685083858" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_1809945434" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_421874818" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_242251292" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Media&apos;" ID="ID_1046531034" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/media1/{shortcode}&apos;:" ID="ID_101833312" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="parameters:" ID="ID_1173505137" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- name: shortcode" ID="ID_479444381" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: path" ID="ID_1444816828" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: The media shortcode" ID="ID_178048480" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: string" ID="ID_263793451" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="required: true" ID="ID_125738927" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="get:" ID="ID_827421666" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_1224131432" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Media" ID="ID_424960440" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: |" ID="ID_1313015220" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="This endpoint returns the same response as **GET** `/media/media-id`." ID="ID_1246749393" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="A media object&apos;s shortcode can be found in its shortlink URL." ID="ID_1749672191" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="An example shortlink is `http://instagram.com/p/D/`" ID="ID_1426369849" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="Its corresponding shortcode is D." ID="ID_684555711" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="responses:" ID="ID_1694664488" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_928620672" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_476663681" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_833850289" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Media&apos;" ID="ID_532412556" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/media/search:" ID="ID_1795996627" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="get:" ID="ID_32769691" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_216483285" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Media" ID="ID_540067827" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: |" ID="ID_1035277898" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="Search for media in a given area. The default time span is set to 5" ID="ID_718982386" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="days. The time span must not exceed 7 days. Defaults time stamps cover" ID="ID_444153482" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="the last 5 days. Can return mix of image and video types." ID="ID_394943277" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="parameters:" ID="ID_723581620" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- name: LAT" ID="ID_841088145" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: |" ID="ID_1416322989" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="Latitude of the center search coordinate. If used, lng is required." ID="ID_1083133222" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="type: number" ID="ID_1000860390" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="in: query" ID="ID_1700739060" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: MIN_TIMESTAMP" ID="ID_1203449704" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: |" ID="ID_1431424709" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="A unix timestamp. All media returned will be taken later than" ID="ID_1446664867" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="this timestamp." ID="ID_423712809" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="type: integer" ID="ID_587371139" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="in: query" ID="ID_960051135" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: LNG" ID="ID_1397332625" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: &gt;" ID="ID_1461984875" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="Longitude of the center search coordinate. If used, lat is required." ID="ID_367183599" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="type: number" ID="ID_1363534525" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="in: query" ID="ID_1815237142" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: MAX_TIMESTAMP" ID="ID_1329538399" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: &gt;" ID="ID_1228092799" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="A unix timestamp. All media returned will be taken earlier than this" ID="ID_1820221995" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="timestamp." ID="ID_627144027" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="type: integer" ID="ID_1161849834" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="in: query" ID="ID_42364086" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: DISTANCE" ID="ID_847181727" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: &apos;Default is 1km (distance=1000), max distance is 5km.&apos;" ID="ID_1214994802" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_1401844653" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="maximum: 5000" ID="ID_321566395" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="default: 1000" ID="ID_76077028" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="in: query" ID="ID_1407494292" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1593019678" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_846257257" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_1904043427" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_348592259" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_11766596" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: List of all media with added `distance` property" ID="ID_601540483" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_1066020013" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="data:" ID="ID_480765198" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: array" ID="ID_754767365" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="items:" ID="ID_1327771827" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="allOf:" ID="ID_1502120529" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- $ref: &apos;#/definitions/Media&apos;" ID="ID_1191476179" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="- properties:" ID="ID_1741131102" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="distance:" ID="ID_1876304477" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: number" ID="ID_782145048" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/media/popular:" ID="ID_710340535" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="get:" ID="ID_443748176" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_385903163" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Media" ID="ID_1295625825" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: |" ID="ID_1794903916" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="Get a list of what media is most popular at the moment." ID="ID_1192193051" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="Can return mix of image and video types." ID="ID_284627076" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="responses:" ID="ID_1334580741" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_842940356" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_1144702921" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_281898208" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1935652170" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_108965785" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="data:" ID="ID_1674244637" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: array" ID="ID_1578098970" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="items:" ID="ID_143987774" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Media&apos;" ID="ID_1355100014" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/media/{media-id}/comments&apos;:" ID="ID_1233581553" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="parameters:" ID="ID_586150365" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- name: media-id" ID="ID_1872297443" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: path" ID="ID_864917957" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Media ID" ID="ID_1015479486" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_811004174" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="required: true" ID="ID_1901847688" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="get:" ID="ID_1524053501" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_743942202" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Comments" ID="ID_231912389" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: |" ID="ID_1091696947" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="Get a list of recent comments on a media object." ID="ID_1226252260" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="responses:" ID="ID_1550722076" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_1556966888" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_1749026874" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_1500863969" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="properties:" ID="ID_348934651" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="meta:" ID="ID_8932593" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="properties:" ID="ID_1716318135" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="code:" ID="ID_1644728660" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: number" ID="ID_1902841614" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
<node TEXT="data:" ID="ID_762023549" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: array" ID="ID_1306640375" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="items:" ID="ID_123913643" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Comment&apos;" ID="ID_1843848969" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="post:" ID="ID_1843787719" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_189006341" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Comments" ID="ID_994598088" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="- Media" ID="ID_1175435002" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: |" ID="ID_1469332620" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="Create a comment on a media object with the following rules:" ID="ID_218572484" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="* The total length of the comment cannot exceed 300 characters." ID="ID_1807955746" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="* The comment cannot contain more than 4 hashtags." ID="ID_1702849457" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="* The comment cannot contain more than 1 URL." ID="ID_168082834" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="* The comment cannot consist of all capital letters." ID="ID_1869296097" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="security:" ID="ID_1894478938" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- oauth:" ID="ID_1292893318" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- comments" ID="ID_1780579829" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1048172985" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- name: TEXT" ID="ID_900875742" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: |" ID="ID_1405920856" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="Text to post as a comment on the media object as specified in" ID="ID_777706400" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="media-id." ID="ID_1795521512" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="in: body" ID="ID_861669806" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_1423023138" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: number" ID="ID_965221591" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
<node TEXT="responses:" ID="ID_1510903919" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_1004670779" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_774367030" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_728892656" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1635050881" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_391678059" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="meta:" ID="ID_1166856474" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="properties:" ID="ID_869057058" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="code:" ID="ID_27561450" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: number" ID="ID_645613754" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
<node TEXT="data:" ID="ID_1634717948" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1378461301" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="delete:" ID="ID_650316829" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_281810042" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Comments" ID="ID_1407686354" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: |" ID="ID_272514521" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="Remove a comment either on the authenticated user&apos;s media object or" ID="ID_1264575448" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="authored by the authenticated user." ID="ID_1633116731" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="responses:" ID="ID_1116630546" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_1793422163" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_1534352502" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_1046515781" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_582996491" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_1519949650" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="meta:" ID="ID_604287042" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="properties:" ID="ID_691318239" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="code:" ID="ID_15284512" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: number" ID="ID_777187793" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
<node TEXT="data:" ID="ID_7547641" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1679385117" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/media/{media-id}/likes&apos;:" ID="ID_1122100596" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="parameters:" ID="ID_1227199638" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- name: media-id" ID="ID_1808637493" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: path" ID="ID_789596671" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Media ID" ID="ID_256048164" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_1551768894" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="required: true" ID="ID_573863620" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="get:" ID="ID_851778109" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_343011063" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Likes" ID="ID_614639955" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="- Media" ID="ID_840689819" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: |" ID="ID_828445579" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="Get a list of users who have liked this media." ID="ID_130309016" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="responses:" ID="ID_615224532" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_199034647" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_469082806" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_867537575" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="properties:" ID="ID_1799366878" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="meta:" ID="ID_1001447262" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="properties:" ID="ID_712157271" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="code:" ID="ID_1538014698" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: number" ID="ID_858213111" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
<node TEXT="data:" ID="ID_150968036" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: array" ID="ID_563561009" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="items:" ID="ID_56555425" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Like&apos;" ID="ID_1151833847" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="post:" ID="ID_323727369" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_1142919213" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Likes" ID="ID_549569783" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: Set a like on this media by the currently authenticated user." ID="ID_1354689940" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="security:" ID="ID_639743712" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- oauth:" ID="ID_1675595503" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- comments" ID="ID_382961044" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1131422088" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_477542411" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_606257684" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_616663631" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1466305889" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_82052034" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="meta:" ID="ID_438962187" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="properties:" ID="ID_550020353" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="code:" ID="ID_227933157" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: number" ID="ID_693427954" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
<node TEXT="data:" ID="ID_1721536909" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1008608117" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="delete:" ID="ID_469757215" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_1176691842" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Likes" ID="ID_282498746" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: |" ID="ID_438323067" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="Remove a like on this media by the currently authenticated user." ID="ID_633987594" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="responses:" ID="ID_543684784" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_47186897" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_1479863836" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_492566745" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1301860506" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_58652556" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="meta:" ID="ID_775305191" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="properties:" ID="ID_90779609" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="code:" ID="ID_1908247830" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: number" ID="ID_1949836394" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
<node TEXT="data:" ID="ID_1561453860" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_715857480" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/tags/{tag-name}&apos;:" ID="ID_1618480042" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="parameters:" ID="ID_250557117" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- $ref: &apos;#/parameters/tag-name&apos;" ID="ID_368285819" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="get:" ID="ID_577533922" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_1574974921" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Tags" ID="ID_791623992" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: Get information about a tag object." ID="ID_1334474335" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="responses:" ID="ID_1579833545" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_1278480919" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_1811596868" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_1511217492" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Tag&apos;" ID="ID_480773987" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/tags/{tag-name}/media/recent&apos;:" ID="ID_1727145939" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="parameters:" ID="ID_1955494991" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- $ref: &apos;#/parameters/tag-name&apos;" ID="ID_1294069746" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="get:" ID="ID_82779807" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_414894321" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Tags" ID="ID_1708718809" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: |" ID="ID_531441041" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="Get a list of recently tagged media. Use the `max_tag_id` and" ID="ID_1918425686" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="`min_tag_id` parameters in the pagination response to paginate through" ID="ID_473801686" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="these objects." ID="ID_1678182060" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="responses:" ID="ID_1592863632" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_593266636" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_1460434608" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_1985266472" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="properties:" ID="ID_865897794" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="data:" ID="ID_895302741" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: array" ID="ID_1000300143" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="items:" ID="ID_1011871420" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Tag&apos;" ID="ID_644503670" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/tags/search:" ID="ID_1710298132" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="get:" ID="ID_769973091" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_1833186417" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Tags" ID="ID_19006626" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="parameters:" ID="ID_1346263775" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- name: q" ID="ID_50283891" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: |" ID="ID_1674167456" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="A valid tag name without a leading #. (eg. snowy, nofilter)" ID="ID_657400126" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="in: query" ID="ID_989006327" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: string" ID="ID_1233094340" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="responses:" ID="ID_407338836" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_1099030419" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_1973726515" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_1157453418" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_174064192" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_1799743827" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="meta:" ID="ID_1899702641" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="properties:" ID="ID_1663032645" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="code:" ID="ID_763704229" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: integer" ID="ID_1584063930" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
<node TEXT="data:" ID="ID_337034334" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: array" ID="ID_1744401040" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="items:" ID="ID_1174669533" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Tag&apos;" ID="ID_687283760" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/locations/{location-id}&apos;:" ID="ID_221697640" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="parameters:" ID="ID_1535346127" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- name: location-id" ID="ID_326842379" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: Location ID" ID="ID_899525937" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="in: path" ID="ID_1846137214" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_1203539241" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="required: true" ID="ID_1793792814" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="get:" ID="ID_173007925" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_1316428593" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Location" ID="ID_945111076" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: Get information about a location." ID="ID_265374565" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="responses:" ID="ID_1707874893" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_1777280699" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_434604677" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_1791171390" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1747741828" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_322180505" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="data:" ID="ID_909281060" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Location&apos;" ID="ID_1517220481" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/locations/{location-id}/media/recent&apos;:" ID="ID_1795429386" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="parameters:" ID="ID_1795298046" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- name: location-id" ID="ID_1684486786" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: Location ID" ID="ID_565068365" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="in: path" ID="ID_340504898" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_179664508" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="required: true" ID="ID_1438781737" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="get:" ID="ID_1791254736" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_218494454" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Location" ID="ID_1752867378" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="- Media" ID="ID_202188450" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: Get a list of recent media objects from a given location." ID="ID_1005551786" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="parameters:" ID="ID_1165084607" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- name: max_timestamp" ID="ID_1034410766" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_1939989552" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Return media before this UNIX timestamp." ID="ID_1988542570" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_849871391" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: min_timestamp" ID="ID_1332653453" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_1330407639" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Return media after this UNIX timestamp." ID="ID_1814518772" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_1458526722" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: min_id" ID="ID_362897665" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_1635896191" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Return media later than this min_id." ID="ID_1237733258" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: string" ID="ID_23899608" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: max_id" ID="ID_912703419" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_1862845071" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Return media earlier than this max_id." ID="ID_227445108" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: string" ID="ID_148282144" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="responses:" ID="ID_114805263" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_1006450584" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_712690517" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_1120305737" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1478961312" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_1972954732" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="data:" ID="ID_904219705" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: array" ID="ID_826174777" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="items:" ID="ID_268870702" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Media&apos;" ID="ID_1068016280" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/locations/search:" ID="ID_1626972916" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="get:" ID="ID_564027704" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="tags:" ID="ID_11676216" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- Location" ID="ID_1892889950" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="description: Search for a location by geographic coordinate." ID="ID_1019733398" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="parameters:" ID="ID_807480959" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- name: distance" ID="ID_113387196" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_1017504074" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: &apos;Default is 1000m (distance=1000), max distance is 5000.&apos;" ID="ID_1036848636" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_635596376" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: facebook_places_id" ID="ID_785020954" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_1471628659" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: |" ID="ID_1013699971" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="Returns a location mapped off of a Facebook places id. If used, a" ID="ID_634255857" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="Foursquare id and lat, lng are not required." ID="ID_708935447" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="type: integer" ID="ID_1413675600" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: foursquare_id" ID="ID_1460820440" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_1448330179" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: &gt;" ID="ID_2157821" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="returns a location mapped off of a foursquare v1 api location id." ID="ID_1395384884" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="If used, you are not required to use lat and lng. Note that this" ID="ID_1627127019" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="method is deprecated; you should use the new foursquare IDs with V2" ID="ID_138386842" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="of their API." ID="ID_803869151" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="type: integer" ID="ID_737724263" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: lat" ID="ID_717492738" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_222500160" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: |" ID="ID_1062309113" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="atitude of the center search coordinate. If used, lng is required." ID="ID_364806627" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="type: number" ID="ID_1601505770" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: lng" ID="ID_322449866" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_938631478" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: |" ID="ID_883195560" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="ongitude of the center search coordinate. If used, lat is required." ID="ID_713617480" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="type: number" ID="ID_1720089470" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: foursquare_v2_id" ID="ID_1764134860" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_1197744828" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: &gt;" ID="ID_344665101" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="Returns a location mapped off of a foursquare v2 api location id. If" ID="ID_178486019" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="used, you are not required to use lat and lng." ID="ID_728835011" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="type: integer" ID="ID_1104712967" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="responses:" ID="ID_900032344" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_953840403" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_1828753462" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="schema:" ID="ID_597107713" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1350692650" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_1401282883" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="data:" ID="ID_1348929395" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: array" ID="ID_1977072912" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="items:" ID="ID_691147916" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Location&apos;" ID="ID_119083073" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/geographies/{geo-id}/media/recent&apos;:" ID="ID_1874863795" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="parameters:" ID="ID_717203295" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- name: geo-id" ID="ID_398937557" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: path" ID="ID_1429096910" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Geolocation ID" ID="ID_1544886165" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_1516754010" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="required: true" ID="ID_1253537928" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="get:" ID="ID_535178189" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: |" ID="ID_335096948" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="Get recent media from a geography subscription that you created." ID="ID_819036516" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="**Note**: You can only access Geographies that were explicitly created" ID="ID_1297804714" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="by your OAuth client. Check the Geography Subscriptions section of the" ID="ID_504443839" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="[real-time updates page](https://instagram.com/developer/realtime/)." ID="ID_1929428800" CREATED="1446301549258" MODIFIED="1446301549258" LINK="https://instagram.com/developer/realtime/)."/>
<node TEXT="When you create a subscription to some geography" ID="ID_1394781102" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="that you define, you will be returned a unique geo-id that can be used" ID="ID_1385430967" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="in this query. To backfill photos from the location covered by this" ID="ID_1510937542" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="geography, use the [media search endpoint" ID="ID_980072993" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="](https://instagram.com/developer/endpoints/media/)." ID="ID_1236094621" CREATED="1446301549258" MODIFIED="1446301549258" LINK="https://instagram.com/developer/endpoints/media/)."/>
</node>
<node TEXT="parameters:" ID="ID_321971251" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="- name: count" ID="ID_530744207" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_1539621092" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Max number of media to return." ID="ID_408142075" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_311253923" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="- name: min_id" ID="ID_436586911" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="in: query" ID="ID_904532973" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: Return media before this `min_id`." ID="ID_1522345567" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_179300722" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="responses:" ID="ID_624090637" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="&apos;200&apos;:" ID="ID_748488076" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: OK" ID="ID_1199845649" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="definitions:" ID="ID_738643811" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="User:" ID="ID_502823893" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1060942050" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_948017465" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="id:" ID="ID_1549966204" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: integer" ID="ID_1995077350" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="username:" ID="ID_588996774" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_549052075" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="full_name:" ID="ID_362569721" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_1357597537" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="profile_picture:" ID="ID_754527919" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_530747704" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="bio:" ID="ID_42690055" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_1744479193" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="website:" ID="ID_1002511526" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_1965826813" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="counts:" ID="ID_1974075630" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1629007617" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_1714997811" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="media:" ID="ID_912796339" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: integer" ID="ID_1938558170" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="follows:" ID="ID_917819001" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: integer" ID="ID_1201432395" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="follwed_by:" ID="ID_242009561" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: integer" ID="ID_23363554" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Media:" ID="ID_1765856927" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1058636445" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_1006408485" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="created_time:" ID="ID_781546729" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="description: Epoc time (ms)" ID="ID_1254602824" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="type: integer" ID="ID_696235676" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="type:" ID="ID_242179013" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_279546037" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="filter:" ID="ID_834109644" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_703257898" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="tags:" ID="ID_1296879296" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: array" ID="ID_518500013" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="items:" ID="ID_795478330" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Tag&apos;" ID="ID_225743842" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="id:" ID="ID_1207193723" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: integer" ID="ID_688740147" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="user:" ID="ID_1121199788" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/MiniProfile&apos;" ID="ID_1825405698" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="users_in_photo:" ID="ID_1041956952" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: array" ID="ID_996041116" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="items:" ID="ID_623791542" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/MiniProfile&apos;" ID="ID_1543190772" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
<node TEXT="location:" ID="ID_1511601785" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Location&apos;" ID="ID_191281912" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="&apos;comments:&apos;:" ID="ID_1526656119" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1561516962" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_885715299" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="count:" ID="ID_853299923" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: integer" ID="ID_980965230" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="data:" ID="ID_790240573" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: array" ID="ID_318008503" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="items:" ID="ID_1130531384" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Comment&apos;" ID="ID_404008005" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
<node TEXT="likes:" ID="ID_815931254" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_251005739" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_1728170652" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="count:" ID="ID_1415350268" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: integer" ID="ID_521105286" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="data:" ID="ID_406189915" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: array" ID="ID_1852629768" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="items:" ID="ID_1961050834" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/MiniProfile&apos;" ID="ID_772675598" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
<node TEXT="images:" ID="ID_517683276" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="properties:" ID="ID_462578062" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="low_resolution:" ID="ID_917592473" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Image&apos;" ID="ID_1135081838" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="thumbnail:" ID="ID_1543538259" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Image&apos;" ID="ID_1349423468" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="standard_resolution:" ID="ID_1113532740" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Image&apos;" ID="ID_870590528" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
<node TEXT="videos:" ID="ID_978723986" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="properties:" ID="ID_325073059" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="low_resolution:" ID="ID_977909626" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Image&apos;" ID="ID_494795329" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="standard_resolution:" ID="ID_670490523" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/Image&apos;" ID="ID_1977632143" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Location:" ID="ID_1661377664" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_294291072" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_1155038206" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="id:" ID="ID_1734870318" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_857830431" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="name:" ID="ID_1491669158" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_458059558" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="latitude:" ID="ID_1866590289" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: number" ID="ID_774109303" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="longitude:" ID="ID_1706490623" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: number" ID="ID_615759082" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
<node TEXT="Comment:" ID="ID_1525842033" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1515478183" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_793932018" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="id:" ID="ID_1856912252" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_216838817" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="created_time:" ID="ID_1528309539" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_731436983" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="text:" ID="ID_1056268454" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_815521305" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="from:" ID="ID_185291938" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="$ref: &apos;#/definitions/MiniProfile&apos;" ID="ID_755190432" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
<node TEXT="Like:" ID="ID_1387445703" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1360917928" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_587508451" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="user_name:" ID="ID_193855851" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_345704045" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="first_name:" ID="ID_729393525" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_496646277" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="last_name:" ID="ID_831594797" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_677288181" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="type:" ID="ID_261901585" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_1396943179" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="id:" ID="ID_159210885" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_645714397" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
<node TEXT="Tag:" ID="ID_1698862679" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1204437422" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_1532036012" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="media_count:" ID="ID_264128259" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: integer" ID="ID_113771538" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="name:" ID="ID_1801073525" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_1027058573" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
<node TEXT="Image:" ID="ID_787932383" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_452712850" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_1427372021" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="width:" ID="ID_643010068" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: integer" ID="ID_787097912" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="height:" ID="ID_1223595375" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: integer" ID="ID_1372835074" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="url:" ID="ID_1131660560" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_1425186822" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
<node TEXT="MiniProfile:" ID="ID_763146329" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: object" ID="ID_1082742680" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="description: A shorter version of User for likes array" ID="ID_142217307" CREATED="1446301549258" MODIFIED="1446301549258"/>
<node TEXT="properties:" ID="ID_1435249395" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="user_name:" ID="ID_1232558860" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_1216915911" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="full_name:" ID="ID_1463130292" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_1351580992" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="id:" ID="ID_1320821321" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: integer" ID="ID_1066551860" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
<node TEXT="profile_picture:" ID="ID_1866857281" CREATED="1446301549258" MODIFIED="1446301549258">
<node TEXT="type: string" ID="ID_1138599733" CREATED="1446301549258" MODIFIED="1446301549258"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="twitter.yaml" ID="ID_423920175" CREATED="1446301581469" MODIFIED="1446301599829">
<node TEXT="swagger: &apos;2.0&apos;" ID="ID_293292255" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="info:" ID="ID_1016811280" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="version: &apos;1.1&apos;" ID="ID_1564685329" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="title: Twitter REST API" ID="ID_244543893" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="host: api.twitter.com" ID="ID_1546736291" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="basePath: /1.1" ID="ID_990002322" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schemes:" ID="ID_726827248" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- http" ID="ID_473241120" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="- https" ID="ID_646426241" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="consumes:" ID="ID_1891638681" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- application/json" ID="ID_968915549" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="produces:" ID="ID_1455801362" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- application/json" ID="ID_250183230" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="securityDefinitions:" ID="ID_1487805240" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="oauth:" ID="ID_214592971" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: oauth2" ID="ID_291520899" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="flow: implicit" ID="ID_1498957438" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="authorizationUrl: &apos;https://twitter.com/oauth/authorize/?client_id=CLIENT-ID&amp;redirect_uri=REDIRECT-URI&amp;response_type=token&apos;" ID="ID_5986993" CREATED="1446301583498" MODIFIED="1446301583498" LINK="https://twitter.com/oauth/authorize/?client_id=CLIENT-ID&amp;redirect_uri=REDIRECT-URI&amp;response_type=token&apos;"/>
<node TEXT="scopes:" ID="ID_1152393177" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="basic: |" ID="ID_1305750395" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="to read any and all data related to twitter" ID="ID_752979609" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
<node TEXT="security:" ID="ID_1582359080" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_221539286" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_117591099" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="paths:" ID="ID_1912540748" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="/statuses/mentions_timeline:" ID="ID_1743624293" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_883050449" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns the 20 most recent mentions for the authenticating user" ID="ID_1118607288" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_803550817" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_918694936" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1425502359" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1199087054" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: count" ID="ID_326946538" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1909586758" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Specifies the number of tweets to try and retrieve" ID="ID_869352595" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_91259823" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_913834707" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: since_id" ID="ID_1545328605" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1033882101" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Returns result with an ID greater than the specified ID" ID="ID_213961732" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_32881677" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1719267772" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: max_id" ID="ID_1726769484" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_570180217" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Returns results with an ID less than or equal to the specified ID" ID="ID_1076683741" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1935848746" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_449064010" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: trim_user" ID="ID_29895980" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_799424336" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;When set to either true, t or 1, each tweet returned in a timeline will include a user object&apos;" ID="ID_1128337740" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_147711786" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_558927434" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: contributor_details" ID="ID_1507327782" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_549011702" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: This parameter enhances the contributors element of the status response" ID="ID_786092416" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1285946592" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_146554593" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_1992584260" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_895021707" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The entities node will be disincluded when set to false" ID="ID_1295886801" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_727205829" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_875382323" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_78761948" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1566028091" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1740850071" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_209011161" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_985989021" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1423302648" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Tweets&apos;" ID="ID_945989813" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/statuses/user_timeline:" ID="ID_924979009" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_2958167" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns a collection of the most recent Tweets posted by the User" ID="ID_1842381857" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1660662821" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_693327980" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1020606615" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_431385572" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: count" ID="ID_628698515" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_741573334" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Specifies the number of tweets to try and retrieve" ID="ID_1596902975" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_95599538" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1798974939" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: since_id" ID="ID_1278443608" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_370692856" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Returns result with an ID greater than the specified ID" ID="ID_82541531" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1445550338" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_567253991" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: max_id" ID="ID_468245724" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1169618653" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Returns results with an ID less than or equal to the specified ID" ID="ID_516885558" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_408555271" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1004554557" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: trim_user" ID="ID_122396581" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_162136623" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;When set to either true, t or 1, each tweet returned in a timeline will include a user object&apos;" ID="ID_1478295714" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1556156917" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1043747465" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: exclude_replies" ID="ID_988501744" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1638787532" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: This paramters will prevent from appearing in the returned timeline" ID="ID_542151249" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_456802097" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: boolean" ID="ID_1605196905" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: contributor_details" ID="ID_1588046524" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_333615501" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: This paramters enhances the contributors element of the status response to include the screen_name of the contributor" ID="ID_305481506" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_492295996" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: boolean" ID="ID_1556526439" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_rts" ID="ID_1947695848" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1227621788" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;When set to false, the timeline will strip any native retweet&apos;" ID="ID_386860986" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_264726964" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: boolean" ID="ID_150798304" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1274475090" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1629835124" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1630895727" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1290029215" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_537834970" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1543516575" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Tweets&apos;" ID="ID_1059697773" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/statuses/home_timeline:" ID="ID_250554882" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_707225514" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns a collection of the most recent Tweets" ID="ID_1043091369" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1492976782" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1866200787" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1247191442" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1420641315" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: since_id" ID="ID_141190123" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_315386901" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Returns result with an ID greater than the specified ID" ID="ID_1843959614" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1974432021" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_765492259" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: max_id" ID="ID_1245894637" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1251468249" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Returns results with an ID less than or equal to the specified ID" ID="ID_1734482427" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_736974548" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1276806445" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: trim_user" ID="ID_677990348" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1359930209" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;When set to either true, t or 1, each tweet returned in a timeline will include a user object&apos;" ID="ID_1532759590" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_604444029" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_50262180" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: exclude_replies" ID="ID_1338750081" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_566895890" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: This paramters will prevent from appearing in the returned timeline" ID="ID_259228688" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_570934622" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: boolean" ID="ID_1651551105" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: contributor_details" ID="ID_1990556892" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1583190331" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: This paramters enhances the contributors element of the status response to include the screen_name of the contributor" ID="ID_1447298800" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_402411024" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: boolean" ID="ID_1231093695" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1529820840" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_259885980" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1136647048" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_350671215" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_809228927" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1102754230" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Tweets&apos;" ID="ID_616958793" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/statuses/retweets/{id}&apos;:" ID="ID_393403239" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_1440608561" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Retweens a tweet" ID="ID_388425824" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_319541813" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1855769323" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_226200378" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1645383225" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: id" ID="ID_655725825" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: path" ID="ID_263808408" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The numerical ID of the desired status" ID="ID_519157430" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1273800839" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1535762705" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: trim_user" ID="ID_86920615" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1761814542" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;When set to either true, t or 1, each tweet returned in a timeline will include a user object&apos;" ID="ID_537436927" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_132878719" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1187745726" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1172536267" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_27525683" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1695154747" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_182056050" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Tweets&apos;" ID="ID_1408992139" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/statuses/show/{id}&apos;:" ID="ID_263492249" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_323359564" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Retruns a single Tweet" ID="ID_792899422" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1528311824" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_80100915" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1588911669" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_497329625" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: id" ID="ID_108841590" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: path" ID="ID_1714967264" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The numerical ID of the desired status" ID="ID_1637162866" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1945446230" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_367677053" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: trim_user" ID="ID_1595712319" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1889170978" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;When set to either true, t or 1, each tweet returned in a timeline will include a user object&apos;" ID="ID_1628279133" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_74943548" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1986116542" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_my_retweet" ID="ID_1055193378" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1170027927" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;When set to either true, t or 1, any Tweets returned that have been retweeted by the authenticating&apos;" ID="ID_960923960" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1981011463" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1926010047" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_386126367" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1092853977" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="in: query" ID="ID_1156613374" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The entities node will be disincluded when set to false" ID="ID_1215774227" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1787512760" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_993432683" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_894488333" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_444598582" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_977014176" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Tweets&apos;" ID="ID_956914673" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/statuses/destroy/{id}&apos;:" ID="ID_1003015491" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_136939672" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Destroys the status specified by the required ID parameter" ID="ID_243258186" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_342104269" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_982170045" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1271855285" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_355613330" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: id" ID="ID_1277772320" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: path" ID="ID_1905929590" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The numerical ID of the desired status" ID="ID_994951948" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1326294333" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1937064002" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: trim_user" ID="ID_505723688" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_483580021" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;When set to either true, t or 1, each tweet returned in a timeline will include a user object&apos;" ID="ID_445848296" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1314419985" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_722736715" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1082767046" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1101410474" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1019935668" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1924221993" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Tweets&apos;" ID="ID_565497587" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/statuses/update:" ID="ID_499196202" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_1262654428" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: &quot;Updates the authenticating user&apos;s status&quot;" ID="ID_96937468" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1924801470" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1063353325" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_287134681" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_944787329" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: status" ID="ID_151360730" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1033523100" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The text of your status update" ID="ID_531980356" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_360725336" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_954196890" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: in_reply_to_status_id" ID="ID_257906590" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_356574133" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The ID of an existing status" ID="ID_1050779739" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_705187809" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1670640910" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: lat" ID="ID_1361494842" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1490161693" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The latitude of the location" ID="ID_400169426" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_117326065" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1428944471" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: long" ID="ID_1606343268" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1139127326" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The longitude of the location" ID="ID_1859317978" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1635842782" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_184495461" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: place_id" ID="ID_1757659329" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_297562882" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: A place in the world" ID="ID_962023972" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_310451258" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1327767079" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: display_coordinates" ID="ID_657502102" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_311700521" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Whether or not to put a pin on the exact coordinates a tweet" ID="ID_792696193" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_372916465" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_657023535" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: trim_user" ID="ID_693205827" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1031684309" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;When set to either true, t or 1, each tweet returned in a timeline will include a user object&apos;" ID="ID_853583342" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1101666581" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_264843343" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1981746202" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_573470357" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1042025625" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1591920642" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Tweets&apos;" ID="ID_729219942" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="&apos;403&apos;:" ID="ID_30127023" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Error" ID="ID_1053413906" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
<node TEXT="/statuses/oembed:" ID="ID_1596136285" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_835222924" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns information allowing the creation of an embedded representation" ID="ID_187836433" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_477693042" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_277579071" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1939818310" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1147897223" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: id" ID="ID_296197252" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1383370516" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The tweet/status id to return embed code for" ID="ID_1898714878" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1312894413" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_465663660" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: url" ID="ID_1913074489" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1264077239" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The encoded URL of the Tweet status to be embedded" ID="ID_1444218074" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1930231590" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1863767457" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: maxwidth" ID="ID_1836904560" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1161017525" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The maximum width in pixels that the embed should be rendered at" ID="ID_1925521163" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1163162797" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_680083679" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: hide_media" ID="ID_1446672193" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_498220407" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Specifies whether the embedded tweet should automatically show the original message in the case that the embedded Tweet is a reply" ID="ID_1090613029" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_325048516" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1849675889" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: hide_thread" ID="ID_212380410" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1842079811" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &quot;Specifies whether the embedded Tweet html should include a &apos;script&apos; element pointing to widgets.js&quot;" ID="ID_642366682" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_556224092" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1131068141" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: align" ID="ID_1484574169" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_473516043" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Specifies whether the embedded Tweet should be left aligned" ID="ID_402359431" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1060240033" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_413019145" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: related" ID="ID_1821040902" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1486980319" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: A value for the TWT related parameters" ID="ID_1637164395" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_5401466" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1646692221" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: lang" ID="ID_1233307790" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_29663608" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Languages code for the rendered embed" ID="ID_262700700" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_648865528" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1146614592" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_758284345" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_542106918" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_330082996" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_594386263" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Tweets&apos;" ID="ID_957729083" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/lists/list:" ID="ID_1679874517" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_248352400" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: &apos;Return all lists the authenticating or specified user subscribes to, including their own.&apos;" ID="ID_623854536" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_201213296" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1064099891" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1271017596" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1813207451" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: screen_name" ID="ID_39716426" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1239815698" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The screen name of the user for whom to return results for" ID="ID_629232904" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_897096605" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1997657178" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: user_id" ID="ID_150456242" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_99130279" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The ID of the user for whom to return results for" ID="ID_1342869704" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1562532533" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_326034433" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1824702238" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_537350445" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1470471872" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_552379505" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_1475851755" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_110399248" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Lists&apos;" ID="ID_109080495" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/lists/statuses:" ID="ID_316841956" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_1660825427" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns a timeline of tweets authored by memebers of the specified list" ID="ID_748736561" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1184175000" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1475336898" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_511940359" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_359643430" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: list_id" ID="ID_496069683" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_790464045" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The numerical id of the list" ID="ID_1663592818" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1824287971" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_674786608" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: slug" ID="ID_1148403788" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_369181346" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: You can identify a list by its slug instead of its numerical id" ID="ID_1355489884" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1571184181" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1187366852" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_screen_name" ID="ID_1877586384" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1240674881" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The screen name of the user who owns the list being requested by a slug" ID="ID_1749877363" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1688220741" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_20774632" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_id" ID="ID_98328548" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_987162176" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The user ID of the user who owns the list being requested by a slug" ID="ID_1893045388" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1656961097" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_601128886" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: since_id" ID="ID_1056751366" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_482156066" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Returns results with an ID greater than the sepcified ID" ID="ID_1486365927" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1847875628" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1201427661" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: max_id" ID="ID_160399931" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_933628445" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Returns results with an ID less than or equal to the specified ID" ID="ID_1212349883" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1133930481" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_471624900" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: count" ID="ID_1903030178" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1450472772" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Specifies the number of results to retrieve per page" ID="ID_331547657" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1843750106" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_32785562" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_1852378048" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1304754719" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Entities are ON by default" ID="ID_1284669224" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_463138416" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1324657333" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_rts" ID="ID_1611612474" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_271611050" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;When set to either true, t or 1, the list timeline will contain native retweets in addition to the standard stream of tweets&apos;" ID="ID_1591428458" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1563017668" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_852202888" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1998201741" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_315949287" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_854062943" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1299423272" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_472251443" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_7171384" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Tweets&apos;" ID="ID_645919385" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/lists/members/destroy:" ID="ID_1752732050" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_1433795666" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns the list of memebers destroy" ID="ID_735438105" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1653649430" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_468301988" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_642841148" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_612772043" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: list_id" ID="ID_903345185" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1716076617" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The numerical id of the list" ID="ID_248914489" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1235668175" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_863407068" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: slug" ID="ID_843505096" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_222799888" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: You can identify a list by its slug instrad of its numerical id" ID="ID_1378982464" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_507654034" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1502271911" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_screen_name" ID="ID_1547161253" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1079073486" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The screen name of the user who owns the list being requested by a slug" ID="ID_1883895849" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1731430332" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1550330451" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: user_id" ID="ID_802126259" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_267751115" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The id of the user for whom to remove from the list" ID="ID_1429932051" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1942336803" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_305473127" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: screen_name" ID="ID_1886714446" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_344470300" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The screen name of the user for whom to remove from the list" ID="ID_249480515" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1613920581" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1896870168" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_id" ID="ID_353352165" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1708079561" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The is of the user who wons the list being requested by a slug" ID="ID_1615552023" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1039034804" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1921986681" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_331315780" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_145029545" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1321339663" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
<node TEXT="/lists/memberships:" ID="ID_188375228" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_1769357348" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns the lists of the specified user has been added to" ID="ID_1552594154" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1426003640" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1377921735" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_896257518" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_150049142" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: user_id" ID="ID_547806052" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_408152515" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The id of the user for whom to return results for" ID="ID_49240129" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1262712725" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_200849034" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: screen_name" ID="ID_364326647" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1966406076" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The screen name of the user for whom to return results for" ID="ID_103411535" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1737602493" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1870926335" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: cursor" ID="ID_663302860" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1208863044" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Breaks the results into pages" ID="ID_669834189" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1260029597" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_227640249" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: filter_to_owned_lists" ID="ID_1358166494" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1089749299" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;When set to true, t or 1, will return just lists the authenticating user owns&apos;" ID="ID_1057068465" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1361207533" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1973991239" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_939104788" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1954018617" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1973414837" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_761085093" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Cursor_lists&apos;" ID="ID_1099500491" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/lists/subscribers:" ID="ID_1273969812" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_1328107107" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns the subscribers of the specified list" ID="ID_119090600" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_957835838" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1301002564" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_332886443" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_465900745" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: list_id" ID="ID_1418329449" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_282169418" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The numerical id of the list" ID="ID_44034288" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_958093827" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1415948199" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: slug" ID="ID_1917658781" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1478403241" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: You can identify a list by its slug insted of its numerical id" ID="ID_3690610" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1237946133" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1910980836" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_screen_name" ID="ID_1946400767" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_723505615" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: the screen name of the user who owns the list being requested by a slug" ID="ID_404448835" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1657520596" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1536969454" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_id" ID="ID_1933917322" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_754261775" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The user ID of the user who owns the list being requested by a slug" ID="ID_900877807" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1144912139" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1797253653" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: cursor" ID="ID_121903709" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1508554369" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Breaks the results into pages" ID="ID_1710829335" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1594714217" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_130891114" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_1952037257" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1364925859" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;Wehn set to either true, t or 1&apos;" ID="ID_1111184644" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_368298561" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_330405442" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: skip_status" ID="ID_472970188" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_191475072" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;When set to either true, t or 1&apos;" ID="ID_215485766" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1426792525" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_346342436" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1781747665" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_266473967" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1902418812" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1139840433" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Cursor_lists&apos;" ID="ID_946603035" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/lists/subscribers/create:" ID="ID_1839050899" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_1666599485" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Subscribes the authenticated user to the specified list" ID="ID_1776960271" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1853819438" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1469081434" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_690043041" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1089661360" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: list_id" ID="ID_981897301" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_817589768" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The numerical id of the list" ID="ID_679398212" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_910539652" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1809622695" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: slug" ID="ID_440749931" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_798401332" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: You can identify a list being requested by a slug" ID="ID_475189451" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1719767623" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1930305591" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_screen_name" ID="ID_708896362" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_105779232" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: the screen name of the user who owns the list being requested by a slug" ID="ID_660005480" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1478599929" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_279524892" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_id" ID="ID_1274368696" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1386808447" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The user ID of the user who owns the list being requested by a slug" ID="ID_1047027431" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1797362668" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1450934478" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_166220123" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_195472321" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1027815307" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1417106859" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Lists&apos;" ID="ID_11196263" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/lists/subscribers/show:" ID="ID_1931848845" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_68460510" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Check if the specified user is a subscriber of the specified list" ID="ID_163601216" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1591854492" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1255865491" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_141825032" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1356746581" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: list_id" ID="ID_1339965511" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_38828738" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The numerical id of the list" ID="ID_13299331" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1436255822" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1706091464" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: slug" ID="ID_294152850" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1067176144" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: You can identify a list being requested by a slug" ID="ID_523772082" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_781302122" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_665529944" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_screen_name" ID="ID_948058144" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_67601863" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The screen name of the user who owns the list being requested by a slug" ID="ID_1282151478" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1876733385" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1749075297" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: user_id" ID="ID_415796486" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_893561450" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The id of the user for whom to remove from the list" ID="ID_365711525" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1253533385" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1968822041" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: screen_name" ID="ID_1186005676" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_83668622" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The screen name of the user for whom to remove from the list" ID="ID_1431395674" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1622801537" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1336871785" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_id" ID="ID_321398212" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1990512349" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The is of the user who wons the list being requested by a slug" ID="ID_982185985" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1894609913" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_30841195" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_488338310" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_977566503" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;Wehn set to either true, t or 1&apos;" ID="ID_986981153" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1757414369" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1571345993" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: skip_status" ID="ID_1126705286" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_981640925" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;When set to either true, t or 1&apos;" ID="ID_1731110361" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1847866711" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1526287982" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1501061835" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_42123417" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1991122658" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1459783920" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Users&apos;" ID="ID_1238548801" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/lists/subscribers/destroy:" ID="ID_36589269" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_1570280635" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns list of subscribers destroy" ID="ID_1862642509" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="parameters:" ID="ID_1090037615" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: list_id" ID="ID_902388117" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1237505032" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The numerical id of the list" ID="ID_1208958581" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_988495936" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1743273936" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: slug" ID="ID_1793564015" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_720408730" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: You can identify a list being requested by a slug" ID="ID_1621377157" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_846868045" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_542334215" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_screen_name" ID="ID_490593793" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1894264487" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: the screen name of the user who owns the list being requested by a slug" ID="ID_373454878" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_307247823" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_924191489" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_id" ID="ID_1535392164" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1570119286" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The user ID of the user who owns the list being requested by a slug" ID="ID_1724367285" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1588857028" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1151431828" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_142372940" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_821648962" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1159303107" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
<node TEXT="/lists/members/create_all:" ID="ID_953050619" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_1719243592" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns lists of members create_all" ID="ID_1191132269" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1072394649" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1793624635" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1675511532" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_896330010" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: list_id" ID="ID_830993907" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_674976409" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The numerical id of the list" ID="ID_492140493" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1102860594" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_915985572" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: slug" ID="ID_183225065" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_860390655" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: You can identify a list being requested by a slug" ID="ID_1957517407" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_833191637" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1154527193" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_screen_name" ID="ID_69155216" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_562422116" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: the screen name of the user who owns the list being requested by a slug" ID="ID_669223258" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_46751704" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_409902122" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_id" ID="ID_1776534040" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_958278175" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The user ID of the user who owns the list being requested by a slug" ID="ID_1998762145" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_788125404" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_221232381" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: user_id" ID="ID_1711987393" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1329550184" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The id of the user for whom to remove from the list" ID="ID_1645910258" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1448622721" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_412635705" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: screen_name" ID="ID_1042944415" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1088058624" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The screen name of the user for whom to remove from the list" ID="ID_365307827" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1301466213" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_161063252" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_808882301" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1302055052" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_760315533" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
<node TEXT="/list/members/show:" ID="ID_1276837578" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_1559284507" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Check if the specified user is a member of the specified list" ID="ID_678129989" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1470161240" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1364842242" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_21977962" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1015105942" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: list_id" ID="ID_1336703283" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_989852520" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The numerical id of the list" ID="ID_532676779" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_472078840" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_219496741" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: slug" ID="ID_702603207" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_107693550" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: You can identify a list being requested by a slug" ID="ID_1183506923" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1115117266" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1687208536" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: user_id" ID="ID_709577094" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_967658461" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The id of the user for whom to remove from the list" ID="ID_570627895" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_794534394" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_920433517" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: screen_name" ID="ID_1981938577" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_684582664" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The screen name of the user for whom to remove from the list" ID="ID_1885690006" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1462951632" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1935307875" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_screen_name" ID="ID_1801707563" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1924639571" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The screen name of the user who owns the list being requested by a slug" ID="ID_1427355687" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_275056407" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1051015919" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_id" ID="ID_1574120107" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_642033986" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The user ID of the user who owns the list being requested by a slug" ID="ID_1017816748" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1624698563" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1022129927" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_1471203223" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_127176716" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;Wehn set to either true, t or 1&apos;" ID="ID_295393348" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_882797124" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_96664918" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: skip_status" ID="ID_1260299532" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1846879377" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;When set to either true, t or 1&apos;" ID="ID_1935065491" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1882733178" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_733046058" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_395681961" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1485336705" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1976287220" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_265277084" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Users&apos;" ID="ID_1021204280" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/list/members:" ID="ID_128554457" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_1102994777" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns the members of the specified list" ID="ID_948020833" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_648899760" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_454727953" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_153573004" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1839617247" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: list_id" ID="ID_138068557" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1652066963" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The numerical id of the list" ID="ID_231179754" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_908500655" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1407469820" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: slug" ID="ID_1288158995" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1769651068" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: You can identify a list being requested by a slug" ID="ID_864814963" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1404792452" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1686980214" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_screen_name" ID="ID_763852697" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_569955536" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The screen name of the user who owns the list being requested by a slug" ID="ID_54722038" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1650845793" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1862561192" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_id" ID="ID_431163145" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_216880447" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The user ID of the user who owns the list being requested by a slug" ID="ID_1819554052" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1276641593" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_142025180" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_1388993700" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_387681784" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;Wehn set to either true, t or 1&apos;" ID="ID_1529887533" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_90275467" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1998401769" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: skip_status" ID="ID_1626732252" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1564476299" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;When set to either true, t or 1&apos;" ID="ID_472735123" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_257397635" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1130930704" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: cursor" ID="ID_1816470509" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_195934305" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Breaks the results into pages" ID="ID_978584937" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_694628620" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_911902208" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1223332188" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1122391374" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1269822831" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_904254537" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Users&apos;" ID="ID_1194826685" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/list/members/create:" ID="ID_1232166424" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_1920366433" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns list of members create" ID="ID_1200130211" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_629906906" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_35148854" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_826220811" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_424457691" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: list_id" ID="ID_953258718" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_41805809" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The numerical id of the list" ID="ID_1939484882" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1050589932" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_774621460" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: slug" ID="ID_970798631" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_368839365" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: You can identify a list being requested by a slug" ID="ID_1089313107" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_94020086" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_959130264" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: screen_name" ID="ID_1907570454" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1908198731" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The screen name of the user for whom to remove from the list" ID="ID_1966079773" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_300209254" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1888527631" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_screen_name" ID="ID_1445221745" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_925764103" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The screen name of the user who owns the list being requested by a slug" ID="ID_1851761141" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1704067988" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_727235346" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_id" ID="ID_92828869" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_616821166" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The user ID of the user who owns the list being requested by a slug" ID="ID_482265131" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_234081603" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1171838950" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1425320183" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_126439832" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1307139206" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
<node TEXT="/lists/destroy:" ID="ID_39488266" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_1662920290" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns list of destroy" ID="ID_1908442372" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_527437789" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1651729607" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_484085682" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_265213733" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: list_id" ID="ID_1292972643" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_981048961" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The numerical id of the list" ID="ID_1529875212" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_337172116" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1620579361" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: slug" ID="ID_215630184" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1797288874" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: You can identify a list being requested by a slug" ID="ID_1315679254" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_522990772" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_170320233" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_screen_name" ID="ID_480366696" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1335839828" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The screen name of the user who owns the list being requested by a slug" ID="ID_481522322" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1881108230" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_536418650" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_id" ID="ID_1678810828" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_696264502" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The user ID of the user who owns the list being requested by a slug" ID="ID_595206861" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1850137077" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1326284881" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_978559198" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1724696183" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1327153903" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1280948951" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Lists&apos;" ID="ID_1942337548" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/lists/update:" ID="ID_412944132" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_1187970375" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns lists of updates" ID="ID_1789922168" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_960939207" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_562759222" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1439529785" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_237967490" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: list_id" ID="ID_796426966" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_574338179" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The numerical id of the list" ID="ID_66539307" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_856633251" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1192783860" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: slug" ID="ID_869264889" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_428541205" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: You can identify a list being requested by a slug" ID="ID_1372477448" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_492057631" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_591355769" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_screen_name" ID="ID_84083323" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_281383862" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The screen name of the user who owns the list being requested by a slug" ID="ID_103984553" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1824591692" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_3804599" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_id" ID="ID_1846901049" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1975245943" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The user ID of the user who owns the list being requested by a slug" ID="ID_90318171" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1039401164" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_719148077" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: name" ID="ID_336865799" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_778741876" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The name for the list" ID="ID_1925269624" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1123111937" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1841516691" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: mode" ID="ID_568449433" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1365001747" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Whether your list is public or private" ID="ID_767446664" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1146155146" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_168110944" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: description" ID="ID_176405" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1269472241" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The description to give the list" ID="ID_1735206082" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_237921235" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1777049043" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1609705138" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1321889596" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1821242856" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
<node TEXT="/lists/create:" ID="ID_228068979" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_458518813" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns list of create" ID="ID_1274272034" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1930411851" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1396102153" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1230844257" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_741952129" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: name" ID="ID_1559346452" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1236776134" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The name for the list" ID="ID_28781947" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_303043025" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1885684282" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: mode" ID="ID_1104986602" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_121313638" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Whether your list is public or private" ID="ID_1620766776" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_939325093" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1807839195" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: description" ID="ID_1246735150" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1886021072" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The description to give the list" ID="ID_983762064" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_271604932" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_125403867" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_144689187" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1272020200" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_814083925" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1152482733" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Lists&apos;" ID="ID_1977079267" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/lists/show:" ID="ID_1665346984" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_1968869816" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns list of show" ID="ID_578846006" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1986084260" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1528248848" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_774683648" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_230572592" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: list_id" ID="ID_1840945688" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_247657009" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The numerical id of the list" ID="ID_1591343329" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1738869324" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1158922256" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: slug" ID="ID_1534533005" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_856102162" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: You can identify a list being requested by a slug" ID="ID_559865665" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1782079507" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_315882876" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_screen_name" ID="ID_132774727" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1381390003" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The screen name of the user who owns the list being requested by a slug" ID="ID_1041604472" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1580400291" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1870100840" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_id" ID="ID_1083875388" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1531818354" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The user ID of the user who owns the list being requested by a slug" ID="ID_1353218034" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1249671091" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1917240189" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_432112698" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_233690444" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_16239391" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1102922963" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Lists&apos;" ID="ID_18143672" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/lists/subscriptions:" ID="ID_297896155" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_1514636887" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns list of subscriptions" ID="ID_647361271" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_211112002" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1879317907" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_580050286" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1091461132" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: screen_name" ID="ID_411047297" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1531949709" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The screen name of the user" ID="ID_1311605527" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1357993525" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1908855598" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: user_id" ID="ID_1310027004" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_242966209" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The id of the user for whom to return results for" ID="ID_1400607883" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1790107363" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1204110382" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: count" ID="ID_1621036494" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1833821122" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The amount of results to return per page" ID="ID_758059447" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1308189521" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_818940305" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: cursor" ID="ID_1625553270" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_486759403" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Breaks the results into pages" ID="ID_1641569703" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_363411724" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1720739113" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1510386807" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_737809445" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_96753851" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1816217307" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Cursor_lists&apos;" ID="ID_324026998" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/list/members/destroy_all:" ID="ID_77520544" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_189931512" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns lists of destroy all" ID="ID_1340756216" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_962738210" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1272077125" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1276474083" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_683792313" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: list_id" ID="ID_769334879" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1608127512" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The numerical id of the list" ID="ID_761023842" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_804257372" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1600057429" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: slug" ID="ID_1037768153" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_643599330" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: You can identify a list being requested by a slug" ID="ID_1323835783" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_525870035" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_901247549" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: user_id" ID="ID_1992128854" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1292166272" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The id of the user for whom to remove from the list" ID="ID_1610522619" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_844711363" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1182533867" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: screen_name" ID="ID_1099072540" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_542983173" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The screen name of the user for whom to remove from the list" ID="ID_1154507568" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1481784311" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1483453500" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_screen_name" ID="ID_1670360210" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1239026850" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The screen name of the user who owns the list being requested by a slug" ID="ID_327994695" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1739405651" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_781524066" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: owner_id" ID="ID_1275599848" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_978682070" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The user ID of the user who owns the list being requested by a slug" ID="ID_1499368250" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1767306726" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_62652942" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1807337313" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_957499330" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_285310890" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1254184170" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Cursor_lists&apos;" ID="ID_807130224" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/direct_messages/sent:" ID="ID_1453328609" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_813499299" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: return 20 most recent direct messages sent" ID="ID_1043635615" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="parameters:" ID="ID_1641633721" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: since_id" ID="ID_178269192" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_432888091" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_298929471" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_815673873" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: max_id" ID="ID_296975504" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_600826678" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1606359436" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1543716879" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: count" ID="ID_721858080" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1241064407" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1841361983" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1868160341" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: page" ID="ID_136312021" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_913140746" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1446976256" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_508819852" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_723071425" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_726057467" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1965575732" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_455588545" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1942947218" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1437654336" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_1806605324" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_927051485" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_1243442285" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1606149119" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Messages&apos;" ID="ID_1397942880" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/direct_messages/show:" ID="ID_1030115461" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_890836767" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: returns a single direct message specified by an id" ID="ID_1406942943" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1617065203" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1006953852" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1757138929" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_788464126" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: id" ID="ID_1642912128" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_60394038" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: ID of direct message" ID="ID_1727270022" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_55568464" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_254815226" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_473813312" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1034700776" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_1073654763" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_354728882" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_1654425147" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_902455480" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Messages&apos;" ID="ID_2882027" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/search/tweets:" ID="ID_393708370" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_783145076" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: returns collection of relevant Tweets matching query" ID="ID_542110501" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1307836140" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_961619939" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_982577289" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_597083411" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: q" ID="ID_1403344799" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1765835307" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: URL-encoded search query of 500 characters max" ID="ID_1340195588" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1088767959" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_201419006" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: geocode" ID="ID_1710561275" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1347367130" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: returns tweets by users located within given radius" ID="ID_291978126" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1037355418" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_6004757" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: lang" ID="ID_33254926" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_13037082" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: restricts tweets to a given language" ID="ID_112106167" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1506865267" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_414265275" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: locale" ID="ID_1370712730" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1726195912" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: language of query you are sending" ID="ID_655902862" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_483768134" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1601780673" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: result_type" ID="ID_209644446" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1757374105" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: specifies type of search results you prefer" ID="ID_1008160772" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1099409456" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1759532906" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: count" ID="ID_873000356" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1832569641" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: number of tweets to return" ID="ID_777448868" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_573801025" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: until" ID="ID_769808087" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_957959918" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: returns tweets created before given date" ID="ID_895093504" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1793661383" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: since_id" ID="ID_1309263570" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_30031182" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: return results with ID greater than specified" ID="ID_815339901" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_581552506" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: max_id" ID="ID_429430581" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1728220251" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: returns results with an ID less than/equal to specified ID" ID="ID_698533631" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_614792088" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_1470827066" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1309795202" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include entities" ID="ID_580550318" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_235085441" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: callback" ID="ID_1695327937" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_159454131" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: response will use the callback with given name" ID="ID_1587853759" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_982239461" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1955167403" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1024842395" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_138000653" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1672190602" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_1128985718" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1894599798" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Tweets&apos;" ID="ID_1706294663" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/saved_searches/list:" ID="ID_201388279" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_389610202" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: &quot;Returns the authenticated user&apos;s saved search queries&quot;" ID="ID_1288166562" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1201182926" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1905233503" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1335092453" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1081530547" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_744407014" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_943114235" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1699363767" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_1491419811" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1800773238" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Query&apos;" ID="ID_496564371" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/saved_searches/show/{id}&apos;:" ID="ID_1094535640" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_1832836135" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Retrieve the information for the saved search represented by the given id" ID="ID_235394235" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1800427805" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_146465841" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_735270172" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_365472271" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: id" ID="ID_850231676" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: path" ID="ID_606111918" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The id of the saved search" ID="ID_1023455008" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1435344402" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1165882217" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_277056621" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_181340222" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_527934066" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1436365167" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Query&apos;" ID="ID_486257571" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/saved_searches/create:" ID="ID_1729699521" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_203024221" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Create a new saved search for the authenticated user" ID="ID_1199113232" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_443100428" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1665138729" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1681966208" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1918480133" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: query" ID="ID_1860471564" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1620931900" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The query of the search the user would like to save" ID="ID_727312570" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_105445539" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1410790503" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_256892211" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_826776162" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1593771353" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_186803866" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Query&apos;" ID="ID_1790134805" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/saved_searches/destroy/{id}&apos;:" ID="ID_419131953" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_325724502" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Destroy a saved search for the authenticating user" ID="ID_1025868756" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1795608610" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_441555662" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_978776647" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1784940180" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: id" ID="ID_1333402213" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: path" ID="ID_1340882677" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The id of the saved search" ID="ID_814730046" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1129616608" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1172271171" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_933215406" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_318220565" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1316516000" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_878307987" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Query&apos;" ID="ID_1440482964" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/direct_messages:" ID="ID_727449214" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_427791023" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: return 20 most recent direct messages sent to user" ID="ID_1958797175" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_983050014" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1191522936" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1683575473" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1344443378" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: since_id" ID="ID_1945733811" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_304967659" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: return results with ID greater than specified" ID="ID_1798156085" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_787686351" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: max_id" ID="ID_734299310" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_936647563" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: returns results with an ID less than/equal to specified ID" ID="ID_1769892598" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1016009686" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_55040222" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_385387463" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include entities" ID="ID_255880072" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_547767558" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: skip_status" ID="ID_427210120" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_558300759" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include status" ID="ID_242092268" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1703490801" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1903644587" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1143134846" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_1110886261" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1060232964" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_1259014692" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1578706501" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Messages&apos;" ID="ID_1710911773" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/direct_messages/destroy:" ID="ID_1787501114" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_369805022" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: destroys direct messages specified in required ID" ID="ID_1180329301" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1441667840" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_399932394" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1028113314" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_809305821" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: id" ID="ID_1633938604" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_515951164" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: ID of direct message to delete" ID="ID_11226711" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1265772263" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1206535777" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_1266849131" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_865325438" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include entities" ID="ID_75822644" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_572923038" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1151348871" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_192064827" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_785742187" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_298052390" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Messages&apos;" ID="ID_1094243711" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/direct_messages/new:" ID="ID_1936411891" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_1440337747" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: sends a new direct message to specified user" ID="ID_106342374" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1591829053" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1282108007" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1982080243" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1567186591" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: user_id" ID="ID_575821297" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_788845720" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: description" ID="ID_1772555624" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1940111104" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1358918532" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: screen_name" ID="ID_278187877" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1183546121" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: screen name of user receiving message" ID="ID_1776840787" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_874002501" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: text" ID="ID_731087026" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1935334798" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: text of your direct message" ID="ID_1890378362" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_777877768" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1424141405" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1693880004" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1853484661" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_237082858" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_139849835" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Messages&apos;" ID="ID_431857414" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/friends/ids:" ID="ID_1821720587" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_1047274475" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: returns a cursored collection of user IDs followed by user" ID="ID_1044864699" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1615225965" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_108591412" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1983564396" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1293423616" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: user_id" ID="ID_1347073280" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1862374771" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: ID of user for whom to return results for" ID="ID_351160051" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_957618105" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: screen_name" ID="ID_1160229025" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1313809687" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: screen name of user for whom to return results for" ID="ID_265096200" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_446921017" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: cursor" ID="ID_1394239241" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_106724075" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: causes list of connections to be broken in pages" ID="ID_268694154" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_514783308" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: stringify_ids" ID="ID_1656771555" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1212105700" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: IDs converted to strings" ID="ID_1863948121" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_997804668" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: count" ID="ID_896402848" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1792031160" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: number of IDs to attempt retrieval of" ID="ID_1533757569" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_127416170" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_737180032" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_41527863" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_1820235314" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_762935838" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Cursor_ids&apos;" ID="ID_1920495091" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/followers/ids:" ID="ID_941054654" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_342392756" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: returns a cursored collection of user IDs following the user" ID="ID_205193483" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_463075328" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_73545107" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_767296665" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1358960421" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: user_id" ID="ID_1687404905" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1136610108" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: ID of user for whom to return results for" ID="ID_299711610" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_14400680" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: screen_name" ID="ID_607673160" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1955763314" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: screen name of user for whom to return results for" ID="ID_319632906" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_184875508" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: cursor" ID="ID_1116361129" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1081012977" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: causes list of connections to be broken in pages" ID="ID_1997188347" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1837868295" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: stringify_ids" ID="ID_1570308306" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1440732000" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: IDs converted to strings" ID="ID_1832757412" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_43413876" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: count" ID="ID_1894946159" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1085853170" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: number of IDs to attempt retrieval of" ID="ID_1624400914" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_514523886" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_771907419" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_178991829" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_20964454" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1622437830" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Cursor_ids&apos;" ID="ID_68877297" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/friendships/incoming:" ID="ID_1540217284" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_401144119" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: returns collection of IDs of users with pending follow request" ID="ID_1289465720" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1172957172" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1090930766" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1574728772" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_667447513" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: cursor" ID="ID_1535159813" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1377646047" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: causes list of connections to be broken in pages" ID="ID_435283628" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_76861740" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: stringify_ids" ID="ID_1211293961" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1404564315" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: IDs converted to strings" ID="ID_553730093" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1340127964" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1330176296" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1447858887" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_1691040530" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1346534127" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Cursor_ids&apos;" ID="ID_1800137044" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/friendships/outgoing:" ID="ID_1987202522" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_583924631" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: returns collection of IDs of users with pending follow request from the user" ID="ID_1825647482" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_782425191" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_501470695" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1117930819" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1813566817" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: cursor" ID="ID_779813599" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_18517155" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: causes list of connections to be broken in pages" ID="ID_1081866119" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1862611255" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: stringify_ids" ID="ID_648934435" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1789354544" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: IDs converted to strings" ID="ID_1677765199" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_661327291" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_602179050" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1313954730" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_1066067845" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1696421616" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Cursor_ids&apos;" ID="ID_530326649" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/friendships/create:" ID="ID_1859134228" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_1222940218" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: allows users to follow user sepcified by ID" ID="ID_406823653" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_895420417" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1101109930" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_690643092" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_39899736" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: screen_name" ID="ID_147072405" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1107039059" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: screen name of user for whom to befriend" ID="ID_938430034" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1152637302" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: user_id" ID="ID_651359686" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_783300659" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: ID of user for whom to befriend" ID="ID_346766846" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_330109630" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: follow" ID="ID_1020185309" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1470947676" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: enable notifications for target user" ID="ID_792692398" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1393466883" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_596123556" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1166519414" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_1280601488" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1615163441" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Users&apos;" ID="ID_1863578513" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/friendships/destroy:" ID="ID_891335021" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_1956168549" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: allows user to unfollow user psecified by ID" ID="ID_283668576" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_96092529" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1953508698" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_278134944" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_302567212" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: screen_name" ID="ID_272807047" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1427961340" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: screen name of user for whom to befriend" ID="ID_963037431" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1929472954" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_702440287" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: user_id" ID="ID_121487859" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_965450850" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: ID of user for whom to befriend" ID="ID_190135395" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1946167107" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1679741006" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_381495510" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_973892171" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_902150342" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_809909938" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Users&apos;" ID="ID_1844491819" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/friendships/update:" ID="ID_983876477" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_1861179427" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Allows one to enable or disable settings for specified user" ID="ID_366489119" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_289381751" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1993360078" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_540001906" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_561879520" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: screen_name" ID="ID_1929261123" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_822104883" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: screen name of user for whom to befriend" ID="ID_89039290" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_854980786" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1543531962" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: user_id" ID="ID_307143194" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1968685127" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: ID of user for whom to befriend" ID="ID_838868418" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1492396021" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_979306476" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: device" ID="ID_1546958847" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1673987578" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: enable/disable device notifications for user" ID="ID_1632826759" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_233427280" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1408566786" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: retweets" ID="ID_361842492" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1959837706" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: enable/disable retweets from target user" ID="ID_1477232255" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1932786901" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_618270922" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1632263469" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1682872844" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_1699409934" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_816323607" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Friendship&apos;" ID="ID_1791076631" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/friendships/show:" ID="ID_1452511933" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_1326408228" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: returns detailed info about relationship between two users" ID="ID_894032688" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1642628484" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1423751424" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_277675360" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1608608007" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: source_id" ID="ID_1171399180" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1834543600" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: user id of subject user" ID="ID_214089944" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_9068653" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: source_screen_name" ID="ID_1212715669" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1344484122" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: screen_name of subject user" ID="ID_1433531649" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1641251906" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: target_id" ID="ID_679236395" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1585712526" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: user id of target user" ID="ID_1505531739" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1315964013" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1396617264" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: target_screen_name" ID="ID_718139604" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_187471119" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: screen name of target user" ID="ID_348195830" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_326188916" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1477088740" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_812925307" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1246486249" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_1921099119" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_195460862" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Friendship&apos;" ID="ID_1283503186" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/account/settings:" ID="ID_1791636506" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_1857829804" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="summary: returns settings for user" ID="ID_600599138" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: returns settings for user" ID="ID_1046961514" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_995637333" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1856639719" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_668168901" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1406636906" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1590847720" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_1162085587" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1262145524" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Settings&apos;" ID="ID_1151511492" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
<node TEXT="post:" ID="ID_1136864556" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="summary: &quot;updates user&apos;s settings&quot;" ID="ID_1488888899" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &quot;updates user&apos;s settings&quot;" ID="ID_1155571211" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_406760207" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_272911052" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1460146615" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_933699288" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: trend_location_woeid" ID="ID_1345067773" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_592618940" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;the Yahoo! Where On Earth ID to user as defaul tend location&apos;" ID="ID_1026341760" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_18555968" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: sleep_time_enabled" ID="ID_1941186422" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1746208759" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;enables/disables sleep time, silencing notifications&apos;" ID="ID_1200977025" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_166796062" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: start_sleep_time" ID="ID_406778258" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_576354123" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: the hour that sleep time should begin if enabled" ID="ID_1193113394" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1223696162" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: end_sleep_time" ID="ID_741924712" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_160161214" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: the hour that sleep time should end if enabled" ID="ID_1694389952" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1885614661" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: time_zone" ID="ID_1594087172" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1942921298" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: timezone dates and times should be displayed in" ID="ID_339882472" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_745797238" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: lang" ID="ID_725340702" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_865734247" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: language which Twitter should render in for the user" ID="ID_1089979272" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1769896711" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1205748153" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_895897691" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_1309348640" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_682647296" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Settings&apos;" ID="ID_1969588233" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/account/update_delivery_device:" ID="ID_802282780" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_574597570" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="summary: sets which device Twitter delivers updates to for user" ID="ID_212758326" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: sets which device Twitter delivers updates to for user" ID="ID_986169225" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1044700661" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1759995665" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_139216244" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_447658266" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: device" ID="ID_602693997" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1512941580" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;must be one of sms, none&apos;" ID="ID_1070876019" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1834720027" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_414468969" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_870559581" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1786218743" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include entities" ID="ID_124000820" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1421972582" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_686020528" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_947565017" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_1286923154" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_80270233" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Settings&apos;" ID="ID_99990726" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/account/update_profile:" ID="ID_1249978703" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_1938100391" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="summary: sets values that users ar eable to set under Account tab" ID="ID_1028301737" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: sets values that users ar eable to set under Account tab" ID="ID_1173649433" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_68899567" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1684518654" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1862040747" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_993063942" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: name" ID="ID_235807950" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_36222054" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: full name of profile" ID="ID_1635840370" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_774130424" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: url" ID="ID_622260136" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_790109239" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: url associated with profile" ID="ID_1482065189" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1767877081" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: location" ID="ID_423139505" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1368288263" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: city or country describing where user of account is." ID="ID_800158698" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_916671346" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: description" ID="ID_10291842" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_648568719" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: a description of user owning account" ID="ID_1838429797" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_606132896" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_219982493" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1440506257" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include entities" ID="ID_727380072" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1070262419" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: skip_status" ID="ID_689181476" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1711989677" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include statuses in response" ID="ID_490771621" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1346886253" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1756028867" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_267876450" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_1405380665" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1403537260" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Settings&apos;" ID="ID_214611585" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/account/update_profile_background_image:" ID="ID_1428816980" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_1309714885" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="summary: &quot;updates user&apos;s profile background image&quot;" ID="ID_349717549" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &quot;updates user&apos;s profile background image&quot;" ID="ID_1835939428" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1912328879" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1874654829" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1617436781" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="consumes:" ID="ID_1606024254" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- multipart/form-data" ID="ID_529114592" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="parameters:" ID="ID_1098226493" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: tile" ID="ID_151563077" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_277468963" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to tile background image" ID="ID_90846619" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_918358019" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: use" ID="ID_1427174913" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_151349201" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: display background image or not" ID="ID_367479544" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_752571847" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_29635087" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1340017849" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include entities" ID="ID_51461304" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_245725928" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: skip_status" ID="ID_199900179" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_802243758" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include status in returned user objects" ID="ID_1233038758" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_730162901" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: file" ID="ID_1654949400" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: formData" ID="ID_1757893161" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: image to replace background image of profile" ID="ID_1434881817" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_994434916" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: file" ID="ID_1225929440" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1600162198" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_658020818" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_141644892" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1573540351" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Settings&apos;" ID="ID_1509428626" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/account/update_profile_colors:" ID="ID_167422296" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_1410883383" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="summary: sets one or more hex values that controls color scheme" ID="ID_778275315" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: sets one or more hex values that controls color scheme" ID="ID_830500436" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_688061798" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_973211020" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1625066899" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_370968825" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: profile_background_color" ID="ID_266881407" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1456917177" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: profile background color" ID="ID_1362220249" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1246927250" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: profile_link_color" ID="ID_8868016" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1585627723" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: profile link color" ID="ID_1536404549" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1152188520" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: profile_sidebar_border_color" ID="ID_1250438830" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_261819416" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &quot;profile sidebar&apos;s border color&quot;" ID="ID_682374277" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_703781215" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: profile_sidebar_fill_color" ID="ID_936433803" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_926793580" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &quot;profile&apos;s sidebar background color&quot;" ID="ID_794653376" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1406971669" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: profile_text_color" ID="ID_902829915" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_220453759" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: profile text color" ID="ID_1240299120" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_626302155" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_506057270" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_476471864" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include entities" ID="ID_167507078" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1363204477" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: skip_status" ID="ID_1165612568" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_493161855" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include statuses" ID="ID_1369394336" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_108855214" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_377878257" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1298738825" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_1056147385" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1771629711" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Settings&apos;" ID="ID_627115477" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/account/update_profile_image:" ID="ID_1207767086" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_548675988" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="summary: &quot;updates user&apos;s profile image&quot;" ID="ID_199148328" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &quot;updates user&apos;s profile image&quot;" ID="ID_437335385" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1271546359" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1166141879" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1610053766" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="consumes:" ID="ID_1524650287" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- multipart/form-data" ID="ID_310095611" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="parameters:" ID="ID_580703201" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: skip_status" ID="ID_356139998" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1751787489" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include statuses" ID="ID_85458447" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_237756294" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: image" ID="ID_132633732" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: formData" ID="ID_950770943" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: image to be set as profile image" ID="ID_350064387" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: file" ID="ID_636273262" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_54686191" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1197380758" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1030469634" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_368399124" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1344918492" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Settings&apos;" ID="ID_172328003" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/blocks/list:" ID="ID_276815847" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_632992486" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="summary: disallows retweets and device notifications from a user" ID="ID_1765109942" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: disallows retweets and device notifications from a user" ID="ID_741484806" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_415470757" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_128718182" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1409845294" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_67460695" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: include_entities" ID="ID_439850865" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_666864856" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include entities" ID="ID_551800180" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1929869541" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: skip_status" ID="ID_844499101" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1635385819" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include statuses in response" ID="ID_537507876" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1817722447" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: cursor" ID="ID_426158267" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1994042265" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: breaks block of user to be broken up into pages" ID="ID_1953627004" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_669965519" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_787842555" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_610404948" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_435876911" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_453605316" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Cursor_users&apos;" ID="ID_1141554227" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/blocks/ids:" ID="ID_1403676868" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_393730984" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="summary: returns array of numeric user ids of blocked users" ID="ID_1347293906" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: returns array of numeric user ids of blocked users" ID="ID_1503322683" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1940400819" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_547562395" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1983904931" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1262722257" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: stringify_ids" ID="ID_1037365226" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1334759995" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: returns array of numeric IDs as string IDs" ID="ID_1604690014" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1958352070" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: cursor" ID="ID_901358740" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1428177363" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: breaks up block of user IDs into pages" ID="ID_1101842390" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1675434602" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1271561756" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_254354192" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_1291723312" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_154844264" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Cursor_users&apos;" ID="ID_504475916" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/blocks/create:" ID="ID_1653977886" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_882968787" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="summary: blocks the specified user" ID="ID_709501685" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: blocks the specified user" ID="ID_606391171" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_599543919" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1946816542" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_996886701" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1552681487" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: screen_name" ID="ID_1235583092" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1856590066" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: screen name of user to be blocked" ID="ID_438453940" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1929891403" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_22292101" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: user_id" ID="ID_926786198" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1819328198" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: ID of user to be blocked" ID="ID_385703683" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1691500657" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_598345576" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_467246245" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_243280818" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include entities" ID="ID_543318871" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1100030350" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: skip_status" ID="ID_1044818567" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1037116212" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to skip statuses" ID="ID_190870198" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_108668433" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_122021708" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_105882776" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_116174300" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1421124721" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Users&apos;" ID="ID_1764479127" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/blocks/destroy:" ID="ID_331886705" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_558608798" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="summary: un-blocks the specified user" ID="ID_31441099" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: un-blocks the specified user" ID="ID_1321296355" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1663706844" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_160014784" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1943701226" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_515367480" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: screen_name" ID="ID_1491755987" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1917016735" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: screen name of user to be un-blocked" ID="ID_509275096" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1909460193" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1638243897" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: user_id" ID="ID_734056023" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1303923341" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: ID of user to be un-blocked" ID="ID_1944176781" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1032446258" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1477149065" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_1818178003" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1121050757" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include entities" ID="ID_1142189120" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1613395223" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: skip_status" ID="ID_979461239" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1808087514" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to skip statuses" ID="ID_1401413480" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_944149389" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_114087093" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1978693413" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_1840554245" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_971460812" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Users&apos;" ID="ID_421568365" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/users/lookup:" ID="ID_1681314389" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_1037633265" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="summary: returns fully-hydrated user objects up to 100" ID="ID_1560360546" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: returns fully-hydrated user objects up to 100" ID="ID_911237601" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_463282318" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_622520772" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_331791631" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_636778610" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: screen_name" ID="ID_330399625" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1744619740" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: screen name of user to lookup" ID="ID_363678600" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1462638434" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: user_id" ID="ID_1228957460" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_849532696" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: ID of user to lookup" ID="ID_1744705315" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1816318940" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_1648622049" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1856616479" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include entities" ID="ID_604313661" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1070526263" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1226947904" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1488891302" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_342224460" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_81360045" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_113107876" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1661009489" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Users&apos;" ID="ID_1823196990" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/users/show:" ID="ID_191195512" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_304400506" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="summary: returns a variety of info about specified user" ID="ID_1529383477" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: returns a variety of info about specified user" ID="ID_687313933" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1569982784" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_949248301" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_249946805" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1806128813" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: screen_name" ID="ID_921731895" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1831218145" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: screen name of user to be shown" ID="ID_348295314" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_344831589" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1463584316" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: user_id" ID="ID_100714437" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1781060673" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: ID of user to be shown" ID="ID_1574938638" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_170124120" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_795405281" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_443318766" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_632569697" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include entities" ID="ID_777065503" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1049799370" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1077277613" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1077852738" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_1921025327" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1939929089" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Users&apos;" ID="ID_739552456" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/users/search:" ID="ID_1318172323" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_1220986582" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="summary: simple relevance-based user search" ID="ID_1871833322" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: simple relevance-based user search" ID="ID_250585143" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1142810064" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_369347428" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_255208493" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_279112179" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: q" ID="ID_839929389" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_656854025" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: the search query to run against people search" ID="ID_463052578" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1176222289" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_762349059" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: page" ID="ID_1922770943" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_925485190" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: specifies the page of results to receive" ID="ID_877449237" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1232794711" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: count" ID="ID_911842567" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_79441420" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: number of people to return per page" ID="ID_702834233" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1181726852" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_1752729060" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_803076270" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include entities" ID="ID_1924114650" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1561811113" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_833646089" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1078656896" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_1553026318" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1907505293" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_725294424" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_698448936" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Users&apos;" ID="ID_196573789" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/users/contributees:" ID="ID_1227166026" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_272851915" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="summary: collection of users specified user can contribute to" ID="ID_137527157" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: collection of users specified user can contribute to" ID="ID_1080531412" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_996626146" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1392631589" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_450898005" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1218150358" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: screen_name" ID="ID_1603881717" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_991567033" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: screen name of user that is contributed to" ID="ID_1844394115" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1121066394" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1264945399" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: user_id" ID="ID_626786593" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_170780718" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: ID of user to that is contributed to" ID="ID_699335215" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_672447196" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_842170531" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_706245560" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1062719145" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include entities" ID="ID_1507141214" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_809647024" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: skip_status" ID="ID_601262858" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_325024630" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to skip statuses" ID="ID_1757861102" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1633558918" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1043816654" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_46831669" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_418929397" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1706399194" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_929764425" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1520995653" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Users&apos;" ID="ID_806870846" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/users/contributors:" ID="ID_566711238" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_971722122" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="summary: collection of users that can contribute to specified account" ID="ID_1434675297" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: collection of users that can contribute to specified account" ID="ID_1149051929" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1163424613" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1035403723" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_909253765" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_656808015" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: screen_name" ID="ID_1260439763" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_955721854" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: screen name of user contributing" ID="ID_1652654750" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_105019754" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1821596558" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: user_id" ID="ID_1498640826" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1207622336" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: ID of user contributing" ID="ID_1743571656" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_373039638" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_468231607" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: include_entities" ID="ID_1378249233" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1983083404" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to include entities" ID="ID_1156105033" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_410196213" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: skip_status" ID="ID_1054293506" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1646537610" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: whether or not to skip statuses" ID="ID_318172558" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_302623604" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_872254232" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_213759913" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: OK" ID="ID_210492239" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1240653236" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_1799996885" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_929297101" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Users&apos;" ID="ID_1372873098" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&apos;/geo/id/{place_id}&apos;:" ID="ID_1168780134" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_770449081" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns all the information about a know place" ID="ID_1400783759" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1013527045" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1907031899" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1583439207" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1667299407" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: place_id" ID="ID_1320051652" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: path" ID="ID_832602591" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: A place in the world" ID="ID_528640238" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_19543902" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_939475567" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_388667718" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1772921054" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_992509861" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_838491702" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_1394616071" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1860162739" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Places&apos;" ID="ID_1289926122" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/geo/reverse_geoncode:" ID="ID_1021926908" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_699429464" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: &apos;Given a latitude and a longitude, searches for up to 20 places that can be used as a place_id when updatting a status&apos;" ID="ID_1689715555" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1354162679" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_755189298" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_136069655" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1626934242" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: lat" ID="ID_57613302" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_220733209" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The latitude to search around" ID="ID_1043404232" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_827287543" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_179821852" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: long" ID="ID_1305700895" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_92171674" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The longtitude to search around" ID="ID_765409911" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_595024553" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1758056327" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: accuracy" ID="ID_334136169" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_90025338" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: A hint on region in which to search" ID="ID_1170860534" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_704415636" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_846497055" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: granularity" ID="ID_432091209" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1141725411" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: This is the minimal granularity of place types to return" ID="ID_1169280939" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1536650280" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_781100961" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: max_results" ID="ID_270850380" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1158714846" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: A hint as to the number of results to return" ID="ID_1041761070" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1071000907" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_835130134" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: callback" ID="ID_204359164" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1124986714" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;If supplied, the responses will use the JSON format with a callback of the given name&apos;" ID="ID_986752117" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1418239452" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_548511108" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1185515777" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_634003863" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_760848324" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_530946556" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_1352126222" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1734111676" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Places&apos;" ID="ID_350566262" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/geo/search:" ID="ID_612166946" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_779528711" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Search for places that can be attached to a statuses/updates" ID="ID_1148497846" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_973517146" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1623361185" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_426522592" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1520992412" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: lat" ID="ID_1055498464" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1437914252" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The latitude to search around" ID="ID_1829637974" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1781046562" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1346765929" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: long" ID="ID_1222461959" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_137567978" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The longtitude to search around" ID="ID_1944747477" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_787377669" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_630866301" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: query" ID="ID_1074421149" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1755138474" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Free-form text to match against while executing a geo-based query" ID="ID_1666503723" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_815219333" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1724211348" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: ip" ID="ID_16596701" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1226419177" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: An Ip address" ID="ID_490592181" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_135708993" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1250582830" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: accuracy" ID="ID_1174165375" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_42822878" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: A hint on region in which to search" ID="ID_628437129" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1043170433" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_440557087" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: granularity" ID="ID_1971268880" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_909639163" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: This is the minimal granularity of place types to return" ID="ID_341711760" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1498783332" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_263324069" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: contained_within" ID="ID_1237004980" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1462902040" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: This is the place_id which you would like to restrict the search results to" ID="ID_1361360127" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_812927649" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1834340498" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: &apos;attribute:street_address&apos;" ID="ID_1782957685" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1791090871" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: This parameter searches for places which have this givven street address" ID="ID_1471515680" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1210914753" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1887562753" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: callback" ID="ID_755515631" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1958894309" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;If supplied, the responses will use the JSON format with a callback of the given name&apos;" ID="ID_322334691" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1798428215" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_855442487" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_307342305" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1869365" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1215010424" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1833002068" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_653413186" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1673145089" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Places&apos;" ID="ID_771617309" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/geo/similar_places:" ID="ID_855625925" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_424567884" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Locates places near the given coordinates which are similar in name" ID="ID_509921690" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_526450899" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_606287164" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1817591711" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1521144410" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: lat" ID="ID_32544858" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_242742228" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The latitude to search around" ID="ID_1898690180" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1281379623" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_213875161" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: long" ID="ID_541921378" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_776294618" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The longtitude to search around" ID="ID_657117719" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_887732955" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_609451747" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: name" ID="ID_722802583" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_888833002" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The name a place is known as" ID="ID_1395042069" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_871745021" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1855257160" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: contained_within" ID="ID_618716870" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1632128803" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: This is the place_id which you would like to restrict the search results to" ID="ID_1533125468" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_310442507" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1370549826" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: &apos;attribute:street_address&apos;" ID="ID_1042345853" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1732008219" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: This parameter searches for places which have this givven street address" ID="ID_883591612" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_252383669" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_751987634" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: callback" ID="ID_1124865106" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1028904503" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;If supplied, the responses will use the JSON format with a callback of the given name&apos;" ID="ID_1476705469" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1284450936" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1056251171" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_42342167" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_323653613" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1125347270" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_769545502" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_464818296" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1573351273" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Places&apos;" ID="ID_1130957813" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/geo/places:" ID="ID_1249869714" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_437843243" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Create a new place object at the given latitude and logitude" ID="ID_1739604882" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_53230411" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1170369356" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_778992205" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_918531475" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: lat" ID="ID_617264165" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_621655678" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The latitude to search around" ID="ID_186403462" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_457650971" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_556608961" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: long" ID="ID_1841410779" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_371340069" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The longtitude to search around" ID="ID_1169574309" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_893251359" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1369572145" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: name" ID="ID_252078512" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_531267212" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The name a place is known as" ID="ID_471055455" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1074809369" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1277336763" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: token" ID="ID_1417037294" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_420834284" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The token found in the response from geo/similar_places" ID="ID_589244256" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1005258096" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1241561788" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: contained_within" ID="ID_1585640087" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1074332552" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: This is the place_id which you would like to restrict the search results to" ID="ID_1774342522" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_389863791" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_563497680" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: &apos;attribute:street_address&apos;" ID="ID_12538269" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_366631487" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: This parameter searches for places which have this givven street address" ID="ID_247366637" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1002764433" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_242370985" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: callback" ID="ID_1370866122" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1407833059" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: &apos;If supplied, the responses will use the JSON format with a callback of the given name&apos;" ID="ID_80059780" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1433484759" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_938367838" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1969348463" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_260739761" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1788558671" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1320957377" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Places&apos;" ID="ID_1008732986" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/trends/place:" ID="ID_1500374061" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_837167967" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns the top 10 trending topics for a specific WOEID" ID="ID_741078482" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1002413725" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1587847490" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_157125172" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_236331758" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: id" ID="ID_1473020522" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1452456018" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The yahoo where on earch id" ID="ID_416268116" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_569382749" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_398417780" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: exclude" ID="ID_1645720734" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1562512284" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: Setting this equal to hashtages will remove all hashtages from the trends list" ID="ID_785330624" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1507727387" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_428636679" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1726073042" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_210791335" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_183898229" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_379697901" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/TrendInfo&apos;" ID="ID_339584742" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/trends/available:" ID="ID_1740279579" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_1682129610" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns the availability" ID="ID_298460712" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1655447693" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1199934325" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_476647659" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_15088485" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_580028227" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1001644824" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_862481005" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_274817617" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1004415200" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Location&apos;" ID="ID_1337557820" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/trends/closest:" ID="ID_707921246" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_1215845557" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns the location that Twitter has trending topic information for" ID="ID_307166808" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1430945466" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1505197137" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_355604289" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_398461817" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: lat" ID="ID_729995622" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1342386120" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: If provided with a long parameter the available trend locations wil be stored by distance" ID="ID_71466783" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_1399096603" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1888860228" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: long" ID="ID_165770094" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1307055663" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: If provided with a lat parameters the available trend locations will be sorted by distance" ID="ID_1408357620" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: true" ID="ID_185002232" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_317136333" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_161533768" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1376998279" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_28534453" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1554170639" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_1786728663" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1249076003" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Location&apos;" ID="ID_1385930432" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/users/report_spam:" ID="ID_621992753" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="post:" ID="ID_1809155638" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returna users report spam" ID="ID_1186063470" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1588347915" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_594534669" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_772672090" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1034053833" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: screen_name" ID="ID_1294618177" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1698230741" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The ID or screen_name of the user you want to report as a spammer" ID="ID_875748917" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_1953804956" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_886261936" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="- name: user_id" ID="ID_60007099" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_620948139" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: The ID of the user you want to report as a spammer" ID="ID_639346892" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_713254354" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: string" ID="ID_1153978035" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_630417454" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_722653001" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1563754870" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_28720720" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Users&apos;" ID="ID_670164472" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/help/configuration:" ID="ID_679336848" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_1714367435" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns the current configuration used by Twitter including twitter.com slugs which are not usernames" ID="ID_347862399" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1214838169" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1264567587" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_351783402" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1339448125" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_753069662" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_595158069" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1879126616" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Help_Config&apos;" ID="ID_1221249535" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/help/languages:" ID="ID_636986861" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_881472227" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns the list of languages supported by Twitter along with the language code supported by Twitter" ID="ID_557842417" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_796042370" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_279809325" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_524636760" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_412243266" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_47855370" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_332982591" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1315136527" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_523156518" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1953070782" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Help_Language&apos;" ID="ID_1350919455" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/help/privacy:" ID="ID_1235298362" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_842877111" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: &quot;Returns Twitter&apos;s privacy policy&quot;" ID="ID_1585817237" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_936073334" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_1186455894" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1014312855" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1440446260" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_769355796" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_877525743" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1287438165" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Help_Privacy&apos;" ID="ID_1427587830" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/help/tos:" ID="ID_1634354169" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_1613452772" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns the Twitter Terms of Service" ID="ID_1095172225" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_711438173" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_516596833" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_763901348" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="responses:" ID="ID_1697466922" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_799551388" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1233999595" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="schema:" ID="ID_1285040569" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Help_Tos&apos;" ID="ID_546885958" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="/application/rate_limit_status:" ID="ID_1028302600" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="get:" ID="ID_605616375" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Returns the current rate limits for methods belonging to the specified resource families" ID="ID_84810453" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="security:" ID="ID_1064139791" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- oauth:" ID="ID_139589746" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- basic" ID="ID_1867286785" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="parameters:" ID="ID_1897942171" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="- name: resources" ID="ID_703772872" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="in: query" ID="ID_1476731335" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="description: A comma-separated list of resource families you want to know the current rate limit disposition for" ID="ID_1810864075" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="required: false" ID="ID_125812415" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="type: array" ID="ID_1484719764" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_618819530" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_280983881" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="responses:" ID="ID_1924173418" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="&apos;200&apos;:" ID="ID_1177911625" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="description: Success" ID="ID_1079147727" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="definitions:" ID="ID_580104090" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="Tweets:" ID="ID_1175923060" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1902109120" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1551457787" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="contributors:" ID="ID_1903799654" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_331493462" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_309057412" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Contributors&apos;" ID="ID_1333661325" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="coordinates:" ID="ID_1242509041" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Coordinates&apos;" ID="ID_7909121" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="created_at:" ID="ID_1116769514" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1753179565" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="current_user_retweet:" ID="ID_178438106" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Tweets&apos;" ID="ID_88339291" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="entities:" ID="ID_301578151" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Entities&apos;" ID="ID_1452898402" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="favorite_count:" ID="ID_525379970" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_306029234" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="favorited:" ID="ID_1921710826" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_606525424" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="filter_level:" ID="ID_461932049" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_107395749" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="id:" ID="ID_729275806" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1059357833" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="id_str:" ID="ID_817857087" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_853610535" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="in_reply_to_screen_name:" ID="ID_850569787" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_326965539" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="in_reply_to_status_id:" ID="ID_1802023359" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_708476067" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="in_reply_to_status_id_str:" ID="ID_299053641" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1432461925" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="in_reply_to_user_id:" ID="ID_788398152" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_183242611" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="in_reply_to_user_id_str:" ID="ID_1485550267" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1472391488" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="lang:" ID="ID_946673703" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1951702084" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="place:" ID="ID_841704841" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Places&apos;" ID="ID_1376960519" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="possibly_sensitive:" ID="ID_366097476" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_394077051" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="quoted_status_id:" ID="ID_102691550" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1216757414" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="quoted_status_id_str:" ID="ID_1587100961" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_363731451" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="quoted_status:" ID="ID_1620988531" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Tweets&apos;" ID="ID_1492756066" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="scopes:" ID="ID_1015544813" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_368277436" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="additionalProperties: {}" ID="ID_1672808458" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="retweet_count:" ID="ID_375285363" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1608324784" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="retweeted:" ID="ID_161980531" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_804095049" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="retweeted_status:" ID="ID_1567042996" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Tweets&apos;" ID="ID_1070265884" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="source:" ID="ID_1325509030" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1846890656" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="text:" ID="ID_153732359" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_444405817" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="truncated:" ID="ID_179212956" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_215305555" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="user:" ID="ID_1374057880" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Users&apos;" ID="ID_1991632522" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="withheld_copyright:" ID="ID_307808628" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_646678053" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="withheld_countries:" ID="ID_1485852988" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_875926462" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_119648082" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_770008995" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="withheld_scope:" ID="ID_1624169231" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_643427764" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Contributors:" ID="ID_748404490" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1366019468" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1262623547" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="id:" ID="ID_1434488547" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1948159702" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="id_str:" ID="ID_1412263528" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1808066333" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="screen_name:" ID="ID_1239280516" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1251303912" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Coordinates:" ID="ID_1977932374" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_337888744" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1527684942" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="coordinates:" ID="ID_1475962706" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_1325253278" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_676166911" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: number" ID="ID_1537464022" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="type:" ID="ID_1104756930" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_315101209" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Users:" ID="ID_393403763" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1992386694" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1831538058" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="contributors_enabled:" ID="ID_621384317" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_995864345" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="created_at:" ID="ID_1517767340" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1527766088" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="default_profile:" ID="ID_1712071095" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_784397127" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="default_profile_image:" ID="ID_1671108782" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_1748258103" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="description:" ID="ID_1221145457" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1980127532" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="entities:" ID="ID_1648327004" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Entities&apos;" ID="ID_690802448" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="favorites_count:" ID="ID_413271731" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1529896393" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="follow_request_sent:" ID="ID_682776670" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_90734750" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="following:" ID="ID_1084467109" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_336736656" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="followers_count:" ID="ID_1061684428" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_213672157" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="friends_count:" ID="ID_398994802" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1611013527" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="geo_enabled:" ID="ID_1414031068" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_431560654" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="id:" ID="ID_1478145097" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1253360249" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="id_str:" ID="ID_708091574" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1469596122" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="is_translator:" ID="ID_1211741565" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_790309577" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="lang:" ID="ID_711884388" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1915930592" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="listed_count:" ID="ID_1334542285" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_247810868" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="location:" ID="ID_1009807589" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_531804605" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="name:" ID="ID_749873714" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_517701728" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="notifications:" ID="ID_1166850083" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_1261472104" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="profile_background_color:" ID="ID_738872694" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1253390246" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="profile_background_image_url:" ID="ID_1734505150" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_467045022" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="profile_background_image_url_https:" ID="ID_1689446832" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1362056127" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="profile_background_tile:" ID="ID_219365631" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_639920728" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="profile_banner_url:" ID="ID_1779345176" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_693074975" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="profile_image_url:" ID="ID_1141168364" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_604637715" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="profile_image_url_https:" ID="ID_371068643" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1993722928" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="profile_link_color:" ID="ID_1829282846" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_965759307" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="profile_sidebar_border_color:" ID="ID_1588854171" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_511422168" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="profile_sidebar_fill_color:" ID="ID_1420141330" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1891147899" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="profile_text_color:" ID="ID_1448250698" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_453815659" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="profile_use_background_image:" ID="ID_1291400943" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_1949370532" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="protected:" ID="ID_329180952" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_702614387" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="screen_name:" ID="ID_1374872020" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1659991853" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="show_all_inline_media:" ID="ID_1198023192" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_1576662380" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="status:" ID="ID_521655898" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Tweets&apos;" ID="ID_874169095" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="statuses_count:" ID="ID_1105491839" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_170638416" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="time_zone:" ID="ID_1940038030" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_698394654" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="url:" ID="ID_638533167" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1600678746" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="utc_offset:" ID="ID_1168718474" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_930793451" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="verified:" ID="ID_44291297" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_144619494" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="withheld_in_countries:" ID="ID_199635375" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_70508838" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="withheld_scope:" ID="ID_1866007789" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_140823924" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Entities:" ID="ID_1620269441" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1756336281" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1365022668" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="hashtags:" ID="ID_1376772895" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_284298512" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_976222396" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Hashtags&apos;" ID="ID_674712891" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="media:" ID="ID_330985581" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_1545281070" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1738021627" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Media&apos;" ID="ID_54525312" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="urls:" ID="ID_838287320" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_1494995534" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1324479921" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/URL&apos;" ID="ID_1494451349" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="user_mentions:" ID="ID_1923482899" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_565409615" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1408937999" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/User_Mention&apos;" ID="ID_927145070" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
<node TEXT="Hashtags:" ID="ID_1856629483" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1339719648" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1921882522" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="indices:" ID="ID_1306289466" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_1605529290" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_291190359" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_184158086" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="text:" ID="ID_661058752" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_478828906" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Media:" ID="ID_687443065" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1591626173" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_605451320" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="display_url:" ID="ID_624447652" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1693179368" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="expanded_url:" ID="ID_653635070" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_950698438" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="id:" ID="ID_895317094" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1355305762" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="id_str:" ID="ID_653324180" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_273914051" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="indices:" ID="ID_1232081745" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_1410707066" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_38705802" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_533974821" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="media_url:" ID="ID_1120010828" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1631503701" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="media_url_https:" ID="ID_578597549" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_478613662" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="sizes:" ID="ID_1650559434" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Sizes&apos;" ID="ID_839072926" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="source_status_id:" ID="ID_1164701457" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1391328091" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="source_status_id_str:" ID="ID_761684679" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_213156001" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="type:" ID="ID_1151125372" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1135195449" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="url:" ID="ID_1778455989" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1507028377" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Size:" ID="ID_595535218" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_315127623" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_801688662" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="h:" ID="ID_1149231062" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_915330928" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="resize:" ID="ID_417720284" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1671680274" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="w:" ID="ID_911145154" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1623580551" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Sizes:" ID="ID_1108899076" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_836220582" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1166078135" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="thumb:" ID="ID_485324309" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Size&apos;" ID="ID_7409735" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="large:" ID="ID_8113112" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Size&apos;" ID="ID_1175063432" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="medium:" ID="ID_1815900861" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Size&apos;" ID="ID_1587763509" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="small:" ID="ID_1418704043" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Size&apos;" ID="ID_653355941" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="URL:" ID="ID_266957473" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1763411788" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1927156915" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="display_url:" ID="ID_819477207" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1310660438" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="expanded_url:" ID="ID_395560636" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1428656687" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="indices:" ID="ID_1593694019" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1607626895" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="url:" ID="ID_1682842882" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1088299980" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="User_Mention:" ID="ID_1727055013" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1008656878" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1701231872" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="id:" ID="ID_49444682" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_780173997" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="id_str:" ID="ID_1542461488" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_164441703" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="indices:" ID="ID_897336007" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_270871236" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_418955689" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1104332586" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="name:" ID="ID_87427731" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1017250798" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="screen_name:" ID="ID_1740369931" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1253215926" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Places:" ID="ID_1116787059" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1627524684" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1094929091" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="attributes:" ID="ID_1499042367" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_86393746" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="additionalProperties: {}" ID="ID_1283097787" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="bounding_box:" ID="ID_1113574642" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Bounding_box&apos;" ID="ID_35546166" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="country:" ID="ID_175269381" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_409507483" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="country_code:" ID="ID_577644806" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_433316055" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="full_name:" ID="ID_973370617" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_326220714" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="id:" ID="ID_735022069" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1175611870" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="name:" ID="ID_1147615868" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1453466638" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="place_type:" ID="ID_274274838" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1070852953" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="url:" ID="ID_964413412" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_643491441" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Bounding_box:" ID="ID_797450140" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_397548441" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1401297888" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="coordinates:" ID="ID_18460230" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_686722735" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1398507586" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_1415175961" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1438501931" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: number" ID="ID_447415592" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="type:" ID="ID_1867195010" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1116602756" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Lists:" ID="ID_504015463" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1132016617" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1872174174" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="created_at:" ID="ID_268476999" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1973101015" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="slug:" ID="ID_1776748840" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1038175301" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="name:" ID="ID_1313765716" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_19489910" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="description:" ID="ID_376328973" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_462303560" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="mode:" ID="ID_292542789" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1491077151" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="following:" ID="ID_1967601610" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_1030860234" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="user:" ID="ID_1200709108" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Users&apos;" ID="ID_1843364320" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="member_count:" ID="ID_970694271" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_576192352" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="id_str:" ID="ID_1731248644" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1219798256" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="subscriber_count:" ID="ID_843856028" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_487176132" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="id:" ID="ID_1364720496" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_233846221" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="uri:" ID="ID_303792120" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_334894717" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Cursor_lists:" ID="ID_241968366" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1782994164" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1693008896" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="previous_cursor:" ID="ID_1644237613" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1264474993" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="lists:" ID="ID_926391101" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_1222940684" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1690010231" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Lists&apos;" ID="ID_1282781641" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="previous_cursor_str:" ID="ID_1632199120" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_736433357" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="next_cursor:" ID="ID_1644715914" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_737770598" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="next_cursor_str:" ID="ID_695226311" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1996062435" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Cursor_users:" ID="ID_1746461775" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1760909114" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1948772194" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="previous_cursor:" ID="ID_1640563851" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1733933611" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="users:" ID="ID_826566588" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_56847585" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1787126902" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Users&apos;" ID="ID_956706161" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="previous_cursor_str:" ID="ID_1076329736" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_951066882" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="next_cursor:" ID="ID_1937731508" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1262153063" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="next_cursor_str:" ID="ID_805425187" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1881565463" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Cursor_ids:" ID="ID_701790415" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_724599539" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_747783773" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="previous_cursor:" ID="ID_46603971" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_675439093" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="users:" ID="ID_1348356067" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_960225617" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_655957069" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_248044548" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="previous_cursor_str:" ID="ID_440722096" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1234930282" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="next_cursor:" ID="ID_1263475657" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1342982671" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="next_cursor_str:" ID="ID_521066461" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1534285122" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Messages:" ID="ID_334872236" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1556014609" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1364621284" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="created_at:" ID="ID_1605821971" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1526446281" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="entities:" ID="ID_1523288237" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Entities&apos;" ID="ID_627842369" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="id:" ID="ID_929778635" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1510285602" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="id_string:" ID="ID_1671825062" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1046879526" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="recipient:" ID="ID_1172839871" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Users&apos;" ID="ID_872524870" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="recipient_id:" ID="ID_1585476769" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1865666380" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="recipient_screen_name:" ID="ID_715661488" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_845695642" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="sender:" ID="ID_247258088" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Users&apos;" ID="ID_1893637411" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="sender_id:" ID="ID_750496537" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1799247845" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="sender_screen_name:" ID="ID_1099120826" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1934672920" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="text:" ID="ID_176881895" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1854633036" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Query:" ID="ID_1883529026" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1617823478" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1267736867" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="created_at:" ID="ID_392678497" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1429988223" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="id:" ID="ID_864286037" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1798568638" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="id_str:" ID="ID_1183935386" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1741226485" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="name:" ID="ID_622545536" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1894309081" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="position:" ID="ID_818871013" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1628388898" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="query:" ID="ID_237591031" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1052230318" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Friendship:" ID="ID_628231989" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1166488510" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_160682426" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="relationship:" ID="ID_1208565375" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Targets&apos;" ID="ID_1728279028" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="source:" ID="ID_1649546727" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Source&apos;" ID="ID_999435723" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Targets:" ID="ID_1353858999" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1515833424" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1376572950" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="target:" ID="ID_306171404" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Target&apos;" ID="ID_1176482966" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Target:" ID="ID_850013425" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1991114006" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_780361847" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="id_str:" ID="ID_691108505" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1505472772" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="id:" ID="ID_913737367" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_136538576" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="followed_by:" ID="ID_148493573" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_1617242182" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="screen_name:" ID="ID_991139908" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1269549814" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="following:" ID="ID_1478656358" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_819581483" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Source:" ID="ID_772175145" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1954659313" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1963820582" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="can_dm:" ID="ID_407848038" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_1136412357" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="blocking:" ID="ID_970645832" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_701936331" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="id_str:" ID="ID_1522060819" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_1934768005" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="all_replies:" ID="ID_1109682240" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_92065479" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="want_retweets:" ID="ID_1162704859" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_1755254951" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="id:" ID="ID_1918641686" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_337825589" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="marked_spam:" ID="ID_1320007092" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_721007592" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="followed_by:" ID="ID_1999213555" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_1107133129" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="notifications_enable:" ID="ID_285596075" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_1046274033" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="screen_name:" ID="ID_915223850" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1080212857" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="following:" ID="ID_1841995642" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_1322847899" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Settings:" ID="ID_455182024" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_693092248" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_807424832" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="sleep_time:" ID="ID_582759484" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Sleep&apos;" ID="ID_512126595" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="use_cookie_personalization:" ID="ID_1638844972" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_1725605767" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="trend_location:" ID="ID_1414541263" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_460222866" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_933424021" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Location&apos;" ID="ID_1343023781" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="language:" ID="ID_432321461" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_215823432" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="discoverable_by_email:" ID="ID_759062619" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_942081723" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="always_use_https:" ID="ID_1099040091" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_488160313" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="protected:" ID="ID_370317288" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_1682493899" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="geo_enabled:" ID="ID_90037206" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_1470215062" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="show_all_inline_media:" ID="ID_246501404" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_541705304" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="screen_name:" ID="ID_1407875962" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_603101220" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Sleep:" ID="ID_41369498" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_621459596" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1166569475" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="end_time:" ID="ID_1988419461" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_255769947" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="enabled:" ID="ID_962474767" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: boolean" ID="ID_122660895" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="start_time:" ID="ID_258454329" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1320477553" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Location:" ID="ID_1622949306" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1099766577" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1478093552" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="name:" ID="ID_1774195928" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1940455947" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="placeType:" ID="ID_20903535" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/PlaceType&apos;" ID="ID_768485495" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="woeid:" ID="ID_1815919211" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1838650229" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="country:" ID="ID_1994558473" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_369404726" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="url:" ID="ID_375070015" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_990167989" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="countryCode:" ID="ID_708470288" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_446142931" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="parentid:" ID="ID_1968852125" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1907514881" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="PlaceType:" ID="ID_1807156213" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_541141401" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1409413347" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="name:" ID="ID_913924850" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_564395555" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="code:" ID="ID_506533722" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_536426584" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="TrendInfo:" ID="ID_1649301962" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1684621002" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1515388990" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="as_of:" ID="ID_391059315" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1986960221" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="created_at:" ID="ID_929743192" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_371669223" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="locations:" ID="ID_1248640343" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_1852698775" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1530387662" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Location&apos;" ID="ID_1594592898" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="trends:" ID="ID_892866455" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_730335452" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_1825260076" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Trends&apos;" ID="ID_1611768388" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
<node TEXT="Trends:" ID="ID_1308107151" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1227805117" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1115764733" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="events:" ID="ID_436489914" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1010893902" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="name:" ID="ID_1945516443" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_682560845" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="promoted_content:" ID="ID_611635263" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_50096926" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="query:" ID="ID_1850620514" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_828111432" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="url:" ID="ID_1395966600" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1841548978" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Help_Config:" ID="ID_1915981431" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1264136305" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1805722969" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="dm_text_character_limit:" ID="ID_1478580460" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1709412781" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="characters_reserved_per_media:" ID="ID_301185626" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_1830257480" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="max_media_per_upload:" ID="ID_916844656" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_435960776" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="non_username_paths:" ID="ID_857993704" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: array" ID="ID_537323268" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="items:" ID="ID_575793019" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_221224374" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
<node TEXT="photo_size_limit:" ID="ID_863024444" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: integer" ID="ID_294056680" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="photo_sizes:" ID="ID_1079400252" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="$ref: &apos;#/definitions/Sizes&apos;" ID="ID_1501572324" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Help_Language:" ID="ID_716160077" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_753989716" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1571728776" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="code:" ID="ID_1221557102" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1104077223" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="status:" ID="ID_39189986" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1229111217" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
<node TEXT="name:" ID="ID_1297084175" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_552574177" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Help_Privacy:" ID="ID_71155785" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1199852409" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_1099817452" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="privacy:" ID="ID_1182008010" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_1494057027" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
<node TEXT="Help_Tos:" ID="ID_1619373127" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: object" ID="ID_1818552396" CREATED="1446301583498" MODIFIED="1446301583498"/>
<node TEXT="properties:" ID="ID_790847026" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="Tos:" ID="ID_1511689361" CREATED="1446301583498" MODIFIED="1446301583498">
<node TEXT="type: string" ID="ID_414476804" CREATED="1446301583498" MODIFIED="1446301583498"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="mmg write - fabfile.py" ID="ID_1790699168" CREATED="1444928563686" MODIFIED="1444946339727" LINK="../fabfile.py">
<icon BUILTIN="edit"/>
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<node TEXT="# -*- coding: utf-8 -*-" ID="ID_403889911" CREATED="1444933945778" MODIFIED="1444946339728">
<font NAME="SansSerif" SIZE="10"/>
<node TEXT="" ID="ID_1524956347" CREATED="1444933945778" MODIFIED="1444946339728">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node TEXT="class lisnpConfig:" ID="ID_1322370133" CREATED="1444936333654" MODIFIED="1446165185829">
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<node TEXT="@staticmethod" ID="ID_1539702053" CREATED="1444936333654" MODIFIED="1444936333654"/>
<node TEXT="def config_logging():" ID="ID_24309242" CREATED="1444936333654" MODIFIED="1444936333654">
<node TEXT="try:" ID="ID_1012876955" CREATED="1444936333654" MODIFIED="1444936333654">
<node TEXT="import logging" ID="ID_121199761" CREATED="1444936333654" MODIFIED="1444936333654"/>
<node TEXT="logging.basicConfig(level=logging.INFO)" ID="ID_220757244" CREATED="1444936333654" MODIFIED="1444936333654"/>
<node TEXT="# logging.basicConfig(level=logging.DEBUG)" ID="ID_1275325177" CREATED="1444936333654" MODIFIED="1444936333654"/>
<node TEXT="logger = logging.getLogger(__name__)" ID="ID_875725321" CREATED="1444936333654" MODIFIED="1444936333654"/>
<node TEXT="return logger" ID="ID_1145807634" CREATED="1444936333654" MODIFIED="1444936333654"/>
</node>
<node TEXT="except Exception, e:" ID="ID_490743494" CREATED="1444936333654" MODIFIED="1444936333654">
<node TEXT="logger.exception(e)" ID="ID_1030402592" CREATED="1444936333654" MODIFIED="1444936333654"/>
</node>
</node>
<node TEXT="@staticmethod" ID="ID_511890318" CREATED="1444936333654" MODIFIED="1444936333654"/>
<node TEXT="def config_os():" ID="ID_1700290458" CREATED="1444936333654" MODIFIED="1444936333654">
<node TEXT="try:" ID="ID_652876259" CREATED="1444936333654" MODIFIED="1444936333654">
<node TEXT="import os" ID="ID_275480052" CREATED="1444936333654" MODIFIED="1444936333654"/>
<node TEXT="return os" ID="ID_1493609265" CREATED="1444936333654" MODIFIED="1444936333654"/>
</node>
<node TEXT="except Exception, e:" ID="ID_1056473730" CREATED="1444936333654" MODIFIED="1444936333654">
<node TEXT="logger.exception(e)" ID="ID_906183903" CREATED="1444936333654" MODIFIED="1444936333654"/>
</node>
</node>
<node TEXT="@staticmethod" ID="ID_880685116" CREATED="1444936333654" MODIFIED="1444936333654"/>
<node TEXT="def config_fabric():" ID="ID_845417494" CREATED="1444936333654" MODIFIED="1444936333654">
<node TEXT="try:" ID="ID_1501114555" CREATED="1444936333654" MODIFIED="1444936333654">
<node TEXT="import fabric" ID="ID_1580669664" CREATED="1444936333654" MODIFIED="1444936333654"/>
<node TEXT="return fabric" ID="ID_1542324108" CREATED="1444936333654" MODIFIED="1444936333654"/>
</node>
<node TEXT="except Exception, e:" ID="ID_181365826" CREATED="1444936333654" MODIFIED="1444936333654">
<node TEXT="logger.exception(e)" ID="ID_341923167" CREATED="1444936333654" MODIFIED="1444936333654"/>
</node>
</node>
</node>
<node TEXT="logger = lisnpConfig.config_logging()" ID="ID_564588088" CREATED="1444936333654" MODIFIED="1446165185855">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node TEXT="os = lisnpConfig.config_os()" ID="ID_655504239" CREATED="1444936333654" MODIFIED="1446165185856">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node TEXT="fabric = lisnpConfig.config_fabric()" ID="ID_518023113" CREATED="1444937832597" MODIFIED="1446165185856">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node TEXT="from fabric.api import *" ID="ID_526809371" CREATED="1444937832597" MODIFIED="1444946339730">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node TEXT="class Tools:" ID="ID_1717249070" CREATED="1444936548058" MODIFIED="1446414336117">
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<node TEXT="@staticmethod" ID="ID_1311122214" CREATED="1444936548058" MODIFIED="1444946339730">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node TEXT="def install_cookiecutter():" ID="ID_1709693244" CREATED="1444936548058" MODIFIED="1446414867830">
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<node TEXT="try:" ID="ID_1146987891" CREATED="1444936548058" MODIFIED="1444938329482">
<font NAME="Courier New"/>
<node TEXT="with lcd(&apos;.&apos;):" ID="ID_1404881872" CREATED="1444936548058" MODIFIED="1444938415116">
<font NAME="Courier New"/>
<node TEXT="local(&quot;conda install -c https://conda.binstar.org/pydanny cookiecutter&quot;)" ID="ID_687975183" CREATED="1446416347634" MODIFIED="1446416366671"/>
<node TEXT="# local(&quot;pip install cookiecutter&quot;)" ID="ID_799992768" CREATED="1444936548058" MODIFIED="1446416346471">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="except Exception, e:" ID="ID_1422686040" CREATED="1444936548058" MODIFIED="1444938329482">
<font NAME="Courier New"/>
<node TEXT="logger.exception(e)" ID="ID_1743911762" CREATED="1444936548058" MODIFIED="1444938329482">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="@staticmethod" ID="ID_1287077414" CREATED="1444936548058" MODIFIED="1444946339730">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node TEXT="def install_on_windows():" ID="ID_769592100" CREATED="1444936548058" MODIFIED="1446415080061">
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<node TEXT="try:" ID="ID_1401671110" CREATED="1444936548058" MODIFIED="1444938329482">
<font NAME="Courier New"/>
<node TEXT="Tools.install_cookiecutter()" ID="ID_1753042353" CREATED="1446415099081" MODIFIED="1446415171162">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1709693244" STARTINCLINATION="241;0;" ENDINCLINATION="231;-76;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="except Exception, e:" ID="ID_1291407274" CREATED="1444936548058" MODIFIED="1444938329482">
<font NAME="Courier New"/>
<node TEXT="logger.exception(e)" ID="ID_594844851" CREATED="1444936548058" MODIFIED="1444938329482">
<font NAME="Courier New"/>
</node>
</node>
</node>
</node>
<node TEXT="class Make:" ID="ID_1270555163" CREATED="1444936548058" MODIFIED="1444946339730">
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<node TEXT="@staticmethod" ID="ID_1482816325" CREATED="1444936548058" MODIFIED="1444946339730">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node TEXT="def temporary_command():" ID="ID_1847474480" CREATED="1444936548058" MODIFIED="1446415000024">
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<node TEXT="try:" ID="ID_1662027114" CREATED="1444936548058" MODIFIED="1444938329482">
<font NAME="Courier New"/>
<node TEXT="Tools.install_on_windows()" ID="ID_936394378" CREATED="1444933674903" MODIFIED="1446415822869">
<font NAME="Courier New"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_769592100" STARTINCLINATION="225;0;" ENDINCLINATION="218;-33;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="# with lcd(&apos;.&apos;):" ID="ID_181978655" CREATED="1444936548058" MODIFIED="1446415688975">
<font NAME="Courier New"/>
<node TEXT="# local(&quot;dir .&quot;)" ID="ID_1859431610" CREATED="1444936548058" MODIFIED="1446415692311">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="except Exception, e:" ID="ID_124194364" CREATED="1444936548058" MODIFIED="1444938329482">
<font NAME="Courier New"/>
<node TEXT="logger.exception(e)" ID="ID_1995844356" CREATED="1444936548058" MODIFIED="1444938329482">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="@staticmethod" ID="ID_890899431" CREATED="1444936548058" MODIFIED="1444946339731">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node TEXT="def mm4p():" ID="ID_1612688581" CREATED="1444936548058" MODIFIED="1444946339732">
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<node TEXT="try:" ID="ID_1741997008" CREATED="1444936548058" MODIFIED="1444938329482">
<font NAME="Courier New"/>
<node TEXT="with lcd(&apos;./mm4p&apos;):" ID="ID_1462611671" CREATED="1444936548058" MODIFIED="1444938329482">
<font NAME="Courier New"/>
<node TEXT="# G&#xe9;n&#xe8;re les fichiers contenus dans le mindmap." ID="ID_734377812" CREATED="1444936765547" MODIFIED="1444938329482">
<font NAME="Courier New"/>
</node>
<node TEXT="local(&quot;mm4p&quot;)" ID="ID_1781048016" CREATED="1444936548058" MODIFIED="1444938329482">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="except Exception, e:" ID="ID_989926448" CREATED="1444936548058" MODIFIED="1444938329482">
<font NAME="Courier New"/>
<node TEXT="logger.exception(e)" ID="ID_114132665" CREATED="1444936548058" MODIFIED="1444938329482">
<font NAME="Courier New"/>
</node>
</node>
</node>
</node>
<node TEXT="def mm4p():" ID="ID_1078109654" CREATED="1444933674903" MODIFIED="1444946339732">
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<node TEXT="Make.mm4p()" ID="ID_1492881950" CREATED="1444933674903" MODIFIED="1446415750983">
<font NAME="Courier New"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1612688581" STARTINCLINATION="67;0;" ENDINCLINATION="62;-13;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="def install_on_windows():" ID="ID_1309118135" CREATED="1444933674903" MODIFIED="1446415520478">
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<node TEXT="Tools.install_on_windows()" ID="ID_1318502506" CREATED="1444933674903" MODIFIED="1446415822869">
<font NAME="Courier New"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_769592100" STARTINCLINATION="225;0;" ENDINCLINATION="218;-33;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="def temporary_command():" ID="ID_551112969" CREATED="1444936548058" MODIFIED="1446415000024">
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<node TEXT="# fab temporary_command" ID="ID_515600990" CREATED="1444933792179" MODIFIED="1446415789984">
<font NAME="SansSerif"/>
</node>
<node TEXT="Make.temporary_command()" ID="ID_896953051" CREATED="1444933674903" MODIFIED="1446415743976">
<font NAME="Courier New"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1847474480" STARTINCLINATION="176;0;" ENDINCLINATION="165;-55;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="def hello(who=&quot;world&quot;):" ID="ID_385453690" CREATED="1444933674903" MODIFIED="1444946339732">
<font NAME="SansSerif" SIZE="10"/>
<node TEXT="print &quot;Hello {who}!&quot;.format(who=who)" ID="ID_802190067" CREATED="1444933674903" MODIFIED="1444938329482">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="mmg write - mmg_stop.txt" ID="ID_1274696468" CREATED="1444928448483" MODIFIED="1444946339734" LINK="./mmg_stop.txt">
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<node TEXT="Ce fichier marque la fin de la cr&#xe9;ation d&apos;un fichier par mm4p.py." ID="ID_899605891" CREATED="1444928933442" MODIFIED="1444929865712">
<font NAME="Courier New"/>
</node>
<node TEXT="Il est n&#xe9;cessaire pour chaque fichier &#xe0; g&#xe9;n&#xe9;rer &#xe0; l&#x2019;aide d&#x2019;un mindmap." ID="ID_1290425613" CREATED="1444929236011" MODIFIED="1444929865712">
<font NAME="Courier New"/>
</node>
<node TEXT="Il permet de r&#xe9;cup&#xe9;rer les lignes qui suivent celles qui composent un fichier dans un mindmap." ID="ID_1392744990" CREATED="1444928448483" MODIFIED="1444929865712">
<font NAME="Courier New"/>
</node>
<node TEXT="Il ne sera plus n&#xe9;cessaire quand le script mm4p.py sera compl&#xe9;t&#xe9;." ID="ID_1513983782" CREATED="1444928448483" MODIFIED="1444929865712">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="mmg write - .gitignore" ID="ID_1642521549" CREATED="1444928563686" MODIFIED="1444946318406" LINK="../.gitignore">
<icon BUILTIN="edit"/>
<font NAME="SansSerif" BOLD="true"/>
<node TEXT="# Fichiers exclu des commits" ID="ID_1672580785" CREATED="1444945608723" MODIFIED="1444946318407">
<font NAME="SansSerif"/>
<node TEXT="" ID="ID_1852512537" CREATED="1444945876932" MODIFIED="1444946318408">
<font NAME="SansSerif"/>
</node>
</node>
<node TEXT="# Fichiers exclus sur OSX" ID="ID_760553342" CREATED="1444945805811" MODIFIED="1444946318408">
<font NAME="SansSerif"/>
</node>
<node TEXT=".DS_Store" ID="ID_159412511" CREATED="1444945660189" MODIFIED="1444946318408">
<font NAME="SansSerif" BOLD="true"/>
</node>
<node TEXT="" ID="ID_73057924" CREATED="1444945870937" MODIFIED="1444946318408">
<font NAME="SansSerif"/>
</node>
<node TEXT="# Fichiers python exclus" ID="ID_190143117" CREATED="1444945836894" MODIFIED="1444946318409">
<font NAME="SansSerif"/>
</node>
<node TEXT="*.pyc" ID="ID_16879804" CREATED="1444945678491" MODIFIED="1444946318409">
<font NAME="SansSerif" BOLD="true"/>
</node>
<node TEXT="" ID="ID_1035488851" CREATED="1444945868992" MODIFIED="1444946318409">
<font NAME="SansSerif"/>
</node>
<node TEXT="# Fichiers mm4p exclus" ID="ID_320491999" CREATED="1444945853364" MODIFIED="1444946318409">
<font NAME="SansSerif"/>
</node>
<node TEXT="mmg_stop.txt" ID="ID_1056252806" CREATED="1444945792561" MODIFIED="1444946318410">
<font NAME="SansSerif" BOLD="true"/>
</node>
<node TEXT="" ID="ID_721480152" CREATED="1445467432588" MODIFIED="1445467432588"/>
<node TEXT="#Fichiers windows" ID="ID_766344360" CREATED="1445467429057" MODIFIED="1445467429057">
<node TEXT="~$*" ID="ID_1109522870" CREATED="1445467429057" MODIFIED="1445467436639">
<font BOLD="true"/>
</node>
</node>
<node TEXT="# Byte-compiled / optimized / DLL files" ID="ID_842146990" CREATED="1446165033780" MODIFIED="1446165033780">
<node TEXT="__pycache__/" ID="ID_1514260970" CREATED="1446165033780" MODIFIED="1446165033780"/>
<node TEXT="*.py[cod]" ID="ID_786279554" CREATED="1446165033785" MODIFIED="1446165033785"/>
</node>
<node TEXT="# C extensions" ID="ID_1406633082" CREATED="1446165033786" MODIFIED="1446165033786">
<node TEXT="*.so" ID="ID_1694524475" CREATED="1446165033788" MODIFIED="1446165033788"/>
</node>
<node TEXT="# Distribution / packaging" ID="ID_543873808" CREATED="1446165033789" MODIFIED="1446165033789">
<node TEXT=".Python" ID="ID_1268106168" CREATED="1446165033789" MODIFIED="1446165033789"/>
<node TEXT="env/" ID="ID_1341706451" CREATED="1446165033790" MODIFIED="1446165033790"/>
<node TEXT="build/" ID="ID_1156888590" CREATED="1446165033791" MODIFIED="1446165033791"/>
<node TEXT="develop-eggs/" ID="ID_1932877302" CREATED="1446165033792" MODIFIED="1446165033792"/>
<node TEXT="dist/" ID="ID_90728140" CREATED="1446165033793" MODIFIED="1446165033793"/>
<node TEXT="downloads/" ID="ID_1658691749" CREATED="1446165033794" MODIFIED="1446165033794"/>
<node TEXT="eggs/" ID="ID_695430065" CREATED="1446165033794" MODIFIED="1446165033794"/>
<node TEXT=".eggs/" ID="ID_877494425" CREATED="1446165033795" MODIFIED="1446165033795"/>
<node TEXT="lib/" ID="ID_1794385242" CREATED="1446165033795" MODIFIED="1446165033795"/>
<node TEXT="lib64/" ID="ID_1692033243" CREATED="1446165033796" MODIFIED="1446165033796"/>
<node TEXT="parts/" ID="ID_375606681" CREATED="1446165033797" MODIFIED="1446165033797"/>
<node TEXT="sdist/" ID="ID_453360822" CREATED="1446165033797" MODIFIED="1446165033797"/>
<node TEXT="var/" ID="ID_849781762" CREATED="1446165033798" MODIFIED="1446165033798"/>
<node TEXT="*.egg-info/" ID="ID_186023641" CREATED="1446165033798" MODIFIED="1446165033798"/>
<node TEXT=".installed.cfg" ID="ID_781372478" CREATED="1446165033799" MODIFIED="1446165033799"/>
<node TEXT="*.egg" ID="ID_1062143686" CREATED="1446165033799" MODIFIED="1446165033799"/>
</node>
<node TEXT="# PyInstaller" ID="ID_465316761" CREATED="1446165033800" MODIFIED="1446165033800">
<node TEXT="#  Usually these files are written by a python script from a template" ID="ID_839384534" CREATED="1446165033800" MODIFIED="1446165033800"/>
<node TEXT="#  before PyInstaller builds the exe, so as to inject date/other infos into it." ID="ID_1146742697" CREATED="1446165033801" MODIFIED="1446165033801"/>
<node TEXT="*.manifest" ID="ID_1345920099" CREATED="1446165033802" MODIFIED="1446165033802"/>
<node TEXT="*.spec" ID="ID_1793082266" CREATED="1446165033802" MODIFIED="1446165033802"/>
</node>
<node TEXT="# Installer logs" ID="ID_822042282" CREATED="1446165033803" MODIFIED="1446165033803">
<node TEXT="pip-log.txt" ID="ID_1491966871" CREATED="1446165033803" MODIFIED="1446165033803"/>
<node TEXT="pip-delete-this-directory.txt" ID="ID_637838230" CREATED="1446165033804" MODIFIED="1446165033804"/>
</node>
<node TEXT="# Unit test / coverage reports" ID="ID_711875601" CREATED="1446165033804" MODIFIED="1446165033804">
<node TEXT="htmlcov/" ID="ID_1004483779" CREATED="1446165033805" MODIFIED="1446165033805"/>
<node TEXT=".tox/" ID="ID_129144186" CREATED="1446165033806" MODIFIED="1446165033806"/>
<node TEXT=".coverage" ID="ID_855257507" CREATED="1446165033807" MODIFIED="1446165033807"/>
<node TEXT=".coverage.*" ID="ID_1838115996" CREATED="1446165033807" MODIFIED="1446165033807"/>
<node TEXT=".cache" ID="ID_413046414" CREATED="1446165033808" MODIFIED="1446165033808"/>
<node TEXT="nosetests.xml" ID="ID_376936329" CREATED="1446165033809" MODIFIED="1446165033809"/>
<node TEXT="coverage.xml" ID="ID_974365628" CREATED="1446165033809" MODIFIED="1446165033809"/>
<node TEXT="*,cover" ID="ID_43383322" CREATED="1446165033810" MODIFIED="1446165033810"/>
</node>
<node TEXT="# Translations" ID="ID_545582608" CREATED="1446165033810" MODIFIED="1446165033810">
<node TEXT="*.mo" ID="ID_1806872585" CREATED="1446165033811" MODIFIED="1446165033811"/>
<node TEXT="*.pot" ID="ID_260919362" CREATED="1446165033811" MODIFIED="1446165033811"/>
</node>
<node TEXT="# Django stuff:" ID="ID_1301762787" CREATED="1446165033812" MODIFIED="1446165033812">
<node TEXT="*.log" ID="ID_682170145" CREATED="1446165033812" MODIFIED="1446165033812"/>
</node>
<node TEXT="# Sphinx documentation" ID="ID_650257714" CREATED="1446165033813" MODIFIED="1446165033813">
<node TEXT="docs/_build/" ID="ID_1747959264" CREATED="1446165033813" MODIFIED="1446165033813"/>
</node>
<node TEXT="# PyBuilder" ID="ID_1573309359" CREATED="1446165033814" MODIFIED="1446165033814">
<node TEXT="target/" ID="ID_1870518217" CREATED="1446165033814" MODIFIED="1446165033814"/>
</node>
<node TEXT="mmg write - mmg_stop.txt" ID="ID_1512153605" CREATED="1444928448483" MODIFIED="1444946318410" LINK="./mmg_stop.txt">
<font NAME="SansSerif" BOLD="true"/>
<node TEXT="Ce fichier marque la fin de la cr&#xe9;ation d&apos;un fichier par mm4p.py." ID="ID_53403093" CREATED="1444928933442" MODIFIED="1444929865712">
<font NAME="Courier New"/>
</node>
<node TEXT="Il est n&#xe9;cessaire pour chaque fichier &#xe0; g&#xe9;n&#xe9;rer &#xe0; l&#x2019;aide d&#x2019;un mindmap." ID="ID_1292306286" CREATED="1444929236011" MODIFIED="1444929865712">
<font NAME="Courier New"/>
</node>
<node TEXT="Il permet de r&#xe9;cup&#xe9;rer les lignes qui suivent celles qui composent un fichier dans un mindmap." ID="ID_1198932027" CREATED="1444928448483" MODIFIED="1444929865712">
<font NAME="Courier New"/>
</node>
<node TEXT="Il ne sera plus n&#xe9;cessaire quand le script mm4p.py sera compl&#xe9;t&#xe9;." ID="ID_1293956994" CREATED="1444928448483" MODIFIED="1444929865712">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="mmg write - build.bat" ID="ID_1455728293" CREATED="1444928563686" MODIFIED="1444946377392" LINK="../build.bat">
<icon BUILTIN="edit"/>
<font NAME="SansSerif" BOLD="true"/>
<node TEXT=": The command to generated code from the content from ./mm4p/prog_mmg.mm." ID="ID_472428303" CREATED="1444937933783" MODIFIED="1446415433445">
<font NAME="SansSerif"/>
<node TEXT="fab mm4p" ID="ID_202808029" CREATED="1444933792179" MODIFIED="1444946377393">
<font NAME="SansSerif"/>
</node>
</node>
<node TEXT=": Fabric command example with a parameter." ID="ID_1462352841" CREATED="1444937933783" MODIFIED="1446415314727">
<font NAME="SansSerif"/>
<node TEXT=": fab hello:who=Fab" ID="ID_1959912061" CREATED="1444933792179" MODIFIED="1444946377394">
<font NAME="SansSerif"/>
</node>
</node>
<node TEXT="mmg write - mmg_stop.txt" ID="ID_1591317244" CREATED="1444928448483" MODIFIED="1444946377394" LINK="./mmg_stop.txt">
<font NAME="SansSerif" BOLD="true"/>
<node TEXT="Ce fichier marque la fin de la cr&#xe9;ation d&apos;un fichier par mm4p.py." ID="ID_1587977129" CREATED="1444928933442" MODIFIED="1444929865712">
<font NAME="Courier New"/>
</node>
<node TEXT="Il est n&#xe9;cessaire pour chaque fichier &#xe0; g&#xe9;n&#xe9;rer &#xe0; l&#x2019;aide d&#x2019;un mindmap." ID="ID_850851589" CREATED="1444929236011" MODIFIED="1444929865712">
<font NAME="Courier New"/>
</node>
<node TEXT="Il permet de r&#xe9;cup&#xe9;rer les lignes qui suivent celles qui composent un fichier dans un mindmap." ID="ID_1265487993" CREATED="1444928448483" MODIFIED="1444929865712">
<font NAME="Courier New"/>
</node>
<node TEXT="Il ne sera plus n&#xe9;cessaire quand le script mm4p.py sera compl&#xe9;t&#xe9;." ID="ID_1460574406" CREATED="1444928448483" MODIFIED="1444929865712">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="README.md" ID="ID_634394186" CREATED="1444928576860" MODIFIED="1444928576860" LINK="../README.md"/>
</node>
<node TEXT="Models" POSITION="right" ID="ID_806144647" CREATED="1446293442392" MODIFIED="1446293493001" COLOR="#000000" STYLE="fork">
<edge COLOR="#808080"/>
<font SIZE="10" BOLD="false" ITALIC="false"/>
<node TEXT="PEP: 12" ID="ID_415773661" CREATED="1446293457004" MODIFIED="1446293499103" COLOR="#000000" STYLE="fork">
<edge COLOR="#808080"/>
<font SIZE="10" BOLD="false" ITALIC="false"/>
<node TEXT="Title: Sample reStructuredText PEP Template" ID="ID_124536710" CREATED="1446293457004" MODIFIED="1446293457004">
<node TEXT="Version: $Revision$" ID="ID_789301986" CREATED="1446293457006" MODIFIED="1446293457006"/>
<node TEXT="Last-Modified: $Date$" ID="ID_1561622941" CREATED="1446293457006" MODIFIED="1446293457006"/>
<node TEXT="Author: David Goodger &lt;goodger@python.org&gt;," ID="ID_671699981" CREATED="1446293457009" MODIFIED="1446293457009" LINK="mailto:goodger@python.org">
<node TEXT="Barry Warsaw &lt;barry@python.org&gt;" ID="ID_1687033305" CREATED="1446293457011" MODIFIED="1446293457011" LINK="mailto:barry@python.org"/>
</node>
<node TEXT="Status: Active" ID="ID_1462039670" CREATED="1446293457011" MODIFIED="1446293457011"/>
<node TEXT="Type: Process" ID="ID_85931634" CREATED="1446293457013" MODIFIED="1446293457013"/>
<node TEXT="Content-Type: text/x-rst" ID="ID_167120413" CREATED="1446293457013" MODIFIED="1446293457013"/>
<node TEXT="Created: 05-Aug-2002" ID="ID_1306721177" CREATED="1446293457013" MODIFIED="1446293457013"/>
<node TEXT="Post-History: 30-Aug-2002" ID="ID_658546740" CREATED="1446293457014" MODIFIED="1446293457014"/>
</node>
<node TEXT="Abstract" ID="ID_1303417882" CREATED="1446293457015" MODIFIED="1446293457015">
<node TEXT="========" ID="ID_6915895" CREATED="1446293457016" MODIFIED="1446293457016"/>
<node TEXT="This PEP provides a boilerplate or sample template for creating your" ID="ID_454921933" CREATED="1446293457017" MODIFIED="1446293457017"/>
<node TEXT="own reStructuredText PEPs.  In conjunction with the content guidelines" ID="ID_79279196" CREATED="1446293457018" MODIFIED="1446293457018"/>
<node TEXT="in PEP 1 [1]_, this should make it easy for you to conform your own" ID="ID_652324726" CREATED="1446293457019" MODIFIED="1446293457019"/>
<node TEXT="PEPs to the format outlined below." ID="ID_1963416413" CREATED="1446293457020" MODIFIED="1446293457020"/>
<node TEXT="Note: if you are reading this PEP via the web, you should first grab" ID="ID_929643189" CREATED="1446293457021" MODIFIED="1446293457021"/>
<node TEXT="the text (reStructuredText) source of this PEP in order to complete" ID="ID_1679240092" CREATED="1446293457022" MODIFIED="1446293457022"/>
<node TEXT="the steps below.  **DO NOT USE THE HTML FILE AS YOUR TEMPLATE!**" ID="ID_1244486917" CREATED="1446293457023" MODIFIED="1446293457023"/>
<node TEXT="The source for this (or any) PEP can be found in the PEPs repository," ID="ID_1962666564" CREATED="1446293457024" MODIFIED="1446293457024"/>
<node TEXT="viewable on the web at https://hg.python.org/peps/file/tip ." ID="ID_1098100641" CREATED="1446293457148" MODIFIED="1446293457148" LINK="https://hg.python.org/peps/file/tip"/>
<node TEXT="If you would prefer not to use markup in your PEP, please see PEP 9," ID="ID_714988780" CREATED="1446293457150" MODIFIED="1446293457150"/>
<node TEXT="&quot;Sample Plaintext PEP Template&quot; [2]_." ID="ID_441434190" CREATED="1446293457151" MODIFIED="1446293457151"/>
</node>
<node TEXT="Rationale" ID="ID_324917263" CREATED="1446293457151" MODIFIED="1446293457151">
<node TEXT="=========" ID="ID_1978104065" CREATED="1446293457152" MODIFIED="1446293457152"/>
<node TEXT="PEP submissions come in a wide variety of forms, not all adhering" ID="ID_1294278658" CREATED="1446293457153" MODIFIED="1446293457153"/>
<node TEXT="to the format guidelines set forth below.  Use this template, in" ID="ID_483669101" CREATED="1446293457153" MODIFIED="1446293457153"/>
<node TEXT="conjunction with the format guidelines below, to ensure that your" ID="ID_310378244" CREATED="1446293457153" MODIFIED="1446293457153"/>
<node TEXT="PEP submission won&apos;t get automatically rejected because of form." ID="ID_527941149" CREATED="1446293457154" MODIFIED="1446293457154"/>
<node TEXT="ReStructuredText is offered as an alternative to plaintext PEPs, to" ID="ID_327178075" CREATED="1446293457154" MODIFIED="1446293457154"/>
<node TEXT="allow PEP authors more functionality and expressivity, while" ID="ID_93533688" CREATED="1446293457154" MODIFIED="1446293457154"/>
<node TEXT="maintaining easy readability in the source text.  The processed HTML" ID="ID_525714891" CREATED="1446293457155" MODIFIED="1446293457155"/>
<node TEXT="form makes the functionality accessible to readers: live hyperlinks," ID="ID_540529432" CREATED="1446293457155" MODIFIED="1446293457155"/>
<node TEXT="styled text, tables, images, and automatic tables of contents, among" ID="ID_963401018" CREATED="1446293457156" MODIFIED="1446293457156"/>
<node TEXT="other advantages.  For an example of a PEP marked up with" ID="ID_1004198602" CREATED="1446293457156" MODIFIED="1446293457156"/>
<node TEXT="reStructuredText, see PEP 287." ID="ID_853064651" CREATED="1446293457157" MODIFIED="1446293457157"/>
</node>
<node TEXT="How to Use This Template" ID="ID_327242486" CREATED="1446293457158" MODIFIED="1446293457158">
<node TEXT="========================" ID="ID_742940222" CREATED="1446293457158" MODIFIED="1446293457158"/>
<node TEXT="To use this template you must first decide whether your PEP is going" ID="ID_451429125" CREATED="1446293457159" MODIFIED="1446293457159"/>
<node TEXT="to be an Informational or Standards Track PEP.  Most PEPs are" ID="ID_391524799" CREATED="1446293457160" MODIFIED="1446293457160"/>
<node TEXT="Standards Track because they propose a new feature for the Python" ID="ID_1082453533" CREATED="1446293457160" MODIFIED="1446293457160"/>
<node TEXT="language or standard library.  When in doubt, read PEP 1 for details" ID="ID_989024567" CREATED="1446293457161" MODIFIED="1446293457161"/>
<node TEXT="or contact the PEP editors &lt;peps@python.org&gt;." ID="ID_1429296297" CREATED="1446293457162" MODIFIED="1446293457162" LINK="mailto:peps@python.org"/>
<node TEXT="Once you&apos;ve decided which type of PEP yours is going to be, follow the" ID="ID_609711561" CREATED="1446293457162" MODIFIED="1446293457162"/>
<node TEXT="directions below." ID="ID_100310526" CREATED="1446293457163" MODIFIED="1446293457163"/>
<node TEXT="- Make a copy of this file (``.txt`` file, **not** HTML!) and perform" ID="ID_1545120004" CREATED="1446293457163" MODIFIED="1446293457163">
<node TEXT="the following edits." ID="ID_746023479" CREATED="1446293457164" MODIFIED="1446293457164"/>
</node>
<node TEXT="- Replace the &quot;PEP: 12&quot; header with &quot;PEP: XXX&quot; since you don&apos;t yet have" ID="ID_1287616707" CREATED="1446293457164" MODIFIED="1446293457164">
<node TEXT="a PEP number assignment." ID="ID_1029164782" CREATED="1446293457165" MODIFIED="1446293457165"/>
</node>
<node TEXT="- Change the Title header to the title of your PEP." ID="ID_1308433919" CREATED="1446293457165" MODIFIED="1446293457165"/>
<node TEXT="- Leave the Version and Last-Modified headers alone; we&apos;ll take care" ID="ID_1634810108" CREATED="1446293457165" MODIFIED="1446293457165">
<node TEXT="of those when we check your PEP into Python&apos;s Subversion repository." ID="ID_588269840" CREATED="1446293457166" MODIFIED="1446293457166"/>
<node TEXT="These headers consist of keywords (&quot;Revision&quot; and &quot;Date&quot; enclosed in" ID="ID_812948805" CREATED="1446293457166" MODIFIED="1446293457166"/>
<node TEXT="&quot;$&quot;-signs) which are automatically expanded by the repository." ID="ID_335364675" CREATED="1446293457166" MODIFIED="1446293457166"/>
<node TEXT="Please do not edit the expanded date or revision text." ID="ID_1175588068" CREATED="1446293457166" MODIFIED="1446293457166"/>
</node>
<node TEXT="- Change the Author header to include your name, and optionally your" ID="ID_71416761" CREATED="1446293457166" MODIFIED="1446293457166">
<node TEXT="email address.  Be sure to follow the format carefully: your name" ID="ID_490637836" CREATED="1446293457167" MODIFIED="1446293457167"/>
<node TEXT="must appear first, and it must not be contained in parentheses." ID="ID_750408729" CREATED="1446293457167" MODIFIED="1446293457167"/>
<node TEXT="Your email address may appear second (or it can be omitted) and if" ID="ID_983774392" CREATED="1446293457167" MODIFIED="1446293457167"/>
<node TEXT="it appears, it must appear in angle brackets.  It is okay to" ID="ID_959472122" CREATED="1446293457167" MODIFIED="1446293457167"/>
<node TEXT="obfuscate your email address." ID="ID_1756284240" CREATED="1446293457167" MODIFIED="1446293457167"/>
</node>
<node TEXT="- If there is a mailing list for discussion of your new feature, add a" ID="ID_1253482006" CREATED="1446293457167" MODIFIED="1446293457167">
<node TEXT="Discussions-To header right after the Author header.  You should not" ID="ID_559156196" CREATED="1446293457168" MODIFIED="1446293457168"/>
<node TEXT="add a Discussions-To header if the mailing list to be used is either" ID="ID_971000936" CREATED="1446293457168" MODIFIED="1446293457168"/>
<node TEXT="python-list@python.org or python-dev@python.org, or if discussions" ID="ID_1036385686" CREATED="1446293457168" MODIFIED="1446293457168" LINK="mailto:python-list@python.org"/>
<node TEXT="should be sent to you directly.  Most Informational PEPs don&apos;t have" ID="ID_1838684819" CREATED="1446293457168" MODIFIED="1446293457168"/>
<node TEXT="a Discussions-To header." ID="ID_690782564" CREATED="1446293457168" MODIFIED="1446293457168"/>
</node>
<node TEXT="- Change the Status header to &quot;Draft&quot;." ID="ID_1193756483" CREATED="1446293457168" MODIFIED="1446293457168"/>
<node TEXT="- For Standards Track PEPs, change the Type header to &quot;Standards" ID="ID_661380114" CREATED="1446293457180" MODIFIED="1446293457180">
<node TEXT="Track&quot;." ID="ID_653555718" CREATED="1446293457181" MODIFIED="1446293457181"/>
</node>
<node TEXT="- For Informational PEPs, change the Type header to &quot;Informational&quot;." ID="ID_787597282" CREATED="1446293457181" MODIFIED="1446293457181"/>
<node TEXT="- For Standards Track PEPs, if your feature depends on the acceptance" ID="ID_468545335" CREATED="1446293457182" MODIFIED="1446293457182">
<node TEXT="of some other currently in-development PEP, add a Requires header" ID="ID_1179744090" CREATED="1446293457183" MODIFIED="1446293457183"/>
<node TEXT="right after the Type header.  The value should be the PEP number of" ID="ID_551762035" CREATED="1446293457183" MODIFIED="1446293457183"/>
<node TEXT="the PEP yours depends on.  Don&apos;t add this header if your dependent" ID="ID_236586704" CREATED="1446293457183" MODIFIED="1446293457183"/>
<node TEXT="feature is described in a Final PEP." ID="ID_1068247650" CREATED="1446293457183" MODIFIED="1446293457183"/>
</node>
<node TEXT="- Change the Created header to today&apos;s date.  Be sure to follow the" ID="ID_20572968" CREATED="1446293457183" MODIFIED="1446293457183">
<node TEXT="format carefully: it must be in ``dd-mmm-yyyy`` format, where the" ID="ID_360999843" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="``mmm`` is the 3 English letter month abbreviation, i.e. one of Jan," ID="ID_1733301842" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec." ID="ID_1194008257" CREATED="1446293457184" MODIFIED="1446293457184"/>
</node>
<node TEXT="- For Standards Track PEPs, after the Created header, add a" ID="ID_1264981330" CREATED="1446293457184" MODIFIED="1446293457184">
<node TEXT="Python-Version header and set the value to the next planned version" ID="ID_1071942667" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="of Python, i.e. the one your new feature will hopefully make its" ID="ID_696002946" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="first appearance in.  Do not use an alpha or beta release" ID="ID_1465820114" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="designation here.  Thus, if the last version of Python was 2.2 alpha" ID="ID_795974590" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="1 and you&apos;re hoping to get your new feature into Python 2.2, set the" ID="ID_1939203343" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="header to::" ID="ID_853589" CREATED="1446293457184" MODIFIED="1446293457184">
<node TEXT="Python-Version: 2.2" ID="ID_410369375" CREATED="1446293457184" MODIFIED="1446293457184"/>
</node>
</node>
<node TEXT="- Leave Post-History alone for now; you&apos;ll add dates to this header" ID="ID_295488708" CREATED="1446293457184" MODIFIED="1446293457184">
<node TEXT="each time you post your PEP to python-list@python.org or" ID="ID_468446818" CREATED="1446293457185" MODIFIED="1446293457185" LINK="mailto:python-list@python.org"/>
<node TEXT="python-dev@python.org.  If you posted your PEP to the lists on" ID="ID_572235998" CREATED="1446293457185" MODIFIED="1446293457185" LINK="mailto:python-dev@python.org."/>
<node TEXT="August 14, 2001 and September 3, 2001, the Post-History header would" ID="ID_138481922" CREATED="1446293457185" MODIFIED="1446293457185"/>
<node TEXT="look like::" ID="ID_273913829" CREATED="1446293457185" MODIFIED="1446293457185">
<node TEXT="Post-History: 14-Aug-2001, 03-Sept-2001" ID="ID_1497164844" CREATED="1446293457185" MODIFIED="1446293457185"/>
</node>
<node TEXT="You must manually add new dates and check them in.  If you don&apos;t" ID="ID_541421133" CREATED="1446293457185" MODIFIED="1446293457185"/>
<node TEXT="have check-in privileges, send your changes to the PEP editors." ID="ID_1950121679" CREATED="1446293457185" MODIFIED="1446293457185"/>
</node>
<node TEXT="- Add a Replaces header if your PEP obsoletes an earlier PEP.  The" ID="ID_413070776" CREATED="1446293457185" MODIFIED="1446293457185">
<node TEXT="value of this header is the number of the PEP that your new PEP is" ID="ID_1611920803" CREATED="1446293457187" MODIFIED="1446293457187"/>
<node TEXT="replacing.  Only add this header if the older PEP is in &quot;final&quot;" ID="ID_1214052579" CREATED="1446293457187" MODIFIED="1446293457187"/>
<node TEXT="form, i.e. is either Accepted, Final, or Rejected.  You aren&apos;t" ID="ID_1286806966" CREATED="1446293457187" MODIFIED="1446293457187"/>
<node TEXT="replacing an older open PEP if you&apos;re submitting a competing idea." ID="ID_827037207" CREATED="1446293457187" MODIFIED="1446293457187"/>
</node>
<node TEXT="- Now write your Abstract, Rationale, and other content for your PEP," ID="ID_1519868438" CREATED="1446293457187" MODIFIED="1446293457187">
<node TEXT="replacing all this gobbledygook with your own text. Be sure to" ID="ID_1760828580" CREATED="1446293457187" MODIFIED="1446293457187"/>
<node TEXT="adhere to the format guidelines below, specifically on the" ID="ID_1697972028" CREATED="1446293457187" MODIFIED="1446293457187"/>
<node TEXT="prohibition of tab characters and the indentation requirements." ID="ID_1599416656" CREATED="1446293457187" MODIFIED="1446293457187"/>
</node>
<node TEXT="- Update your References and Copyright section.  Usually you&apos;ll place" ID="ID_1771214835" CREATED="1446293457187" MODIFIED="1446293457187">
<node TEXT="your PEP into the public domain, in which case just leave the" ID="ID_1056797465" CREATED="1446293457188" MODIFIED="1446293457188"/>
<node TEXT="Copyright section alone.  Alternatively, you can use the `Open" ID="ID_1731932298" CREATED="1446293457188" MODIFIED="1446293457188"/>
<node TEXT="Publication License`__, but public domain is still strongly" ID="ID_1451533100" CREATED="1446293457188" MODIFIED="1446293457188"/>
<node TEXT="preferred." ID="ID_1173254883" CREATED="1446293457188" MODIFIED="1446293457188"/>
<node TEXT="__ http://www.opencontent.org/openpub/" ID="ID_1285913860" CREATED="1446293457188" MODIFIED="1446293457188" LINK="http://www.opencontent.org/openpub/"/>
</node>
<node TEXT="- Leave the Emacs stanza at the end of this file alone, including the" ID="ID_1189143577" CREATED="1446293457188" MODIFIED="1446293457188">
<node TEXT="formfeed character (&quot;^L&quot;, or ``\f``)." ID="ID_1253764088" CREATED="1446293457189" MODIFIED="1446293457189"/>
</node>
<node TEXT="- Send your PEP submission to the PEP editors at peps@python.org." ID="ID_517016488" CREATED="1446293457189" MODIFIED="1446293457189" LINK="mailto:peps@python.org."/>
</node>
<node TEXT="ReStructuredText PEP Formatting Requirements" ID="ID_684188494" CREATED="1446293457190" MODIFIED="1446293457190">
<node TEXT="============================================" ID="ID_163408196" CREATED="1446293457190" MODIFIED="1446293457190"/>
<node TEXT="The following is a PEP-specific summary of reStructuredText syntax." ID="ID_934311330" CREATED="1446293457190" MODIFIED="1446293457190"/>
<node TEXT="For the sake of simplicity and brevity, much detail is omitted.  For" ID="ID_1852675114" CREATED="1446293457191" MODIFIED="1446293457191"/>
<node TEXT="more detail, see `Resources`_ below.  `Literal blocks`_ (in which no" ID="ID_155360725" CREATED="1446293457192" MODIFIED="1446293457192"/>
<node TEXT="markup processing is done) are used for examples throughout, to" ID="ID_1759605995" CREATED="1446293457193" MODIFIED="1446293457193"/>
<node TEXT="illustrate the plaintext markup." ID="ID_438149872" CREATED="1446293457193" MODIFIED="1446293457193"/>
<node TEXT="General" ID="ID_728658507" CREATED="1446293457194" MODIFIED="1446293457194">
<node TEXT="-------" ID="ID_1564310432" CREATED="1446293457194" MODIFIED="1446293457194"/>
<node TEXT="You must adhere to the Emacs convention of adding two spaces at the" ID="ID_1733185752" CREATED="1446293457195" MODIFIED="1446293457195"/>
<node TEXT="end of every sentence.  You should fill your paragraphs to column 70," ID="ID_1639777399" CREATED="1446293457196" MODIFIED="1446293457196"/>
<node TEXT="but under no circumstances should your lines extend past column 79." ID="ID_340110427" CREATED="1446293457196" MODIFIED="1446293457196"/>
<node TEXT="If your code samples spill over column 79, you should rewrite them." ID="ID_761036879" CREATED="1446293457197" MODIFIED="1446293457197"/>
<node TEXT="Tab characters must never appear in the document at all.  A PEP should" ID="ID_339371326" CREATED="1446293457197" MODIFIED="1446293457197"/>
<node TEXT="include the standard Emacs stanza included by example at the bottom of" ID="ID_468758503" CREATED="1446293457197" MODIFIED="1446293457197"/>
<node TEXT="this PEP." ID="ID_1827235257" CREATED="1446293457198" MODIFIED="1446293457198"/>
</node>
<node TEXT="Section Headings" ID="ID_1801334532" CREATED="1446293457198" MODIFIED="1446293457198">
<node TEXT="----------------" ID="ID_974840099" CREATED="1446293457199" MODIFIED="1446293457199"/>
<node TEXT="PEP headings must begin in column zero and the initial letter of each" ID="ID_1803501440" CREATED="1446293457199" MODIFIED="1446293457199"/>
<node TEXT="word must be capitalized as in book titles.  Acronyms should be in all" ID="ID_90249635" CREATED="1446293457199" MODIFIED="1446293457199"/>
<node TEXT="capitals.  Section titles must be adorned with an underline, a single" ID="ID_1732814191" CREATED="1446293457200" MODIFIED="1446293457200"/>
<node TEXT="repeated punctuation character, which begins in column zero and must" ID="ID_1723042050" CREATED="1446293457200" MODIFIED="1446293457200"/>
<node TEXT="extend at least as far as the right edge of the title text (4" ID="ID_1677458911" CREATED="1446293457201" MODIFIED="1446293457201"/>
<node TEXT="characters minimum).  First-level section titles are underlined with" ID="ID_1681792497" CREATED="1446293457201" MODIFIED="1446293457201"/>
<node TEXT="&quot;=&quot; (equals signs), second-level section titles with &quot;-&quot; (hyphens)," ID="ID_511661853" CREATED="1446293457201" MODIFIED="1446293457201"/>
<node TEXT="and third-level section titles with &quot;&apos;&quot; (single quotes or" ID="ID_374331560" CREATED="1446293457202" MODIFIED="1446293457202"/>
<node TEXT="apostrophes).  For example::" ID="ID_1015274075" CREATED="1446293457202" MODIFIED="1446293457202">
<node TEXT="First-Level Title" ID="ID_902168191" CREATED="1446293457202" MODIFIED="1446293457202"/>
<node TEXT="=================" ID="ID_1254262381" CREATED="1446293457202" MODIFIED="1446293457202"/>
<node TEXT="Second-Level Title" ID="ID_543008782" CREATED="1446293457202" MODIFIED="1446293457202"/>
<node TEXT="------------------" ID="ID_631389317" CREATED="1446293457202" MODIFIED="1446293457202"/>
<node TEXT="Third-Level Title" ID="ID_1929319804" CREATED="1446293457202" MODIFIED="1446293457202"/>
<node TEXT="&apos;&apos;&apos;&apos;&apos;&apos;&apos;&apos;&apos;&apos;&apos;&apos;&apos;&apos;&apos;&apos;&apos;" ID="ID_1397257923" CREATED="1446293457202" MODIFIED="1446293457202"/>
</node>
<node TEXT="If there are more than three levels of sections in your PEP, you may" ID="ID_1774047230" CREATED="1446293457202" MODIFIED="1446293457202"/>
<node TEXT="insert overline/underline-adorned titles for the first and second" ID="ID_1702607223" CREATED="1446293457203" MODIFIED="1446293457203"/>
<node TEXT="levels as follows::" ID="ID_1482809720" CREATED="1446293457203" MODIFIED="1446293457203">
<node TEXT="============================" ID="ID_1197292729" CREATED="1446293457204" MODIFIED="1446293457204"/>
<node TEXT="First-Level Title (optional)" ID="ID_643428997" CREATED="1446293457204" MODIFIED="1446293457204"/>
<node TEXT="============================" ID="ID_1026846330" CREATED="1446293457204" MODIFIED="1446293457204"/>
<node TEXT="-----------------------------" ID="ID_1120711768" CREATED="1446293457204" MODIFIED="1446293457204"/>
<node TEXT="Second-Level Title (optional)" ID="ID_853507426" CREATED="1446293457204" MODIFIED="1446293457204"/>
<node TEXT="-----------------------------" ID="ID_1561488432" CREATED="1446293457204" MODIFIED="1446293457204"/>
<node TEXT="Third-Level Title" ID="ID_507162307" CREATED="1446293457204" MODIFIED="1446293457204"/>
<node TEXT="=================" ID="ID_1107027320" CREATED="1446293457204" MODIFIED="1446293457204"/>
<node TEXT="Fourth-Level Title" ID="ID_234738423" CREATED="1446293457204" MODIFIED="1446293457204"/>
<node TEXT="------------------" ID="ID_1575520626" CREATED="1446293457204" MODIFIED="1446293457204"/>
<node TEXT="Fifth-Level Title" ID="ID_565306261" CREATED="1446293457204" MODIFIED="1446293457204"/>
<node TEXT="&apos;&apos;&apos;&apos;&apos;&apos;&apos;&apos;&apos;&apos;&apos;&apos;&apos;&apos;&apos;&apos;&apos;" ID="ID_626051101" CREATED="1446293457204" MODIFIED="1446293457204"/>
</node>
<node TEXT="You shouldn&apos;t have more than five levels of sections in your PEP.  If" ID="ID_1493737932" CREATED="1446293457204" MODIFIED="1446293457204"/>
<node TEXT="you do, you should consider rewriting it." ID="ID_1860801450" CREATED="1446293457205" MODIFIED="1446293457205"/>
<node TEXT="You must use two blank lines between the last line of a section&apos;s body" ID="ID_1956992587" CREATED="1446293457205" MODIFIED="1446293457205"/>
<node TEXT="and the next section heading.  If a subsection heading immediately" ID="ID_1029576648" CREATED="1446293457206" MODIFIED="1446293457206"/>
<node TEXT="follows a section heading, a single blank line in-between is" ID="ID_581960153" CREATED="1446293457206" MODIFIED="1446293457206"/>
<node TEXT="sufficient." ID="ID_541764354" CREATED="1446293457207" MODIFIED="1446293457207"/>
<node TEXT="The body of each section is not normally indented, although some" ID="ID_642116718" CREATED="1446293457207" MODIFIED="1446293457207"/>
<node TEXT="constructs do use indentation, as described below.  Blank lines are" ID="ID_896266708" CREATED="1446293457208" MODIFIED="1446293457208"/>
<node TEXT="used to separate constructs." ID="ID_1791982216" CREATED="1446293457208" MODIFIED="1446293457208"/>
</node>
<node TEXT="Paragraphs" ID="ID_1490463204" CREATED="1446293457209" MODIFIED="1446293457209">
<node TEXT="----------" ID="ID_1025795134" CREATED="1446293457209" MODIFIED="1446293457209"/>
<node TEXT="Paragraphs are left-aligned text blocks separated by blank lines." ID="ID_1650690610" CREATED="1446293457210" MODIFIED="1446293457210"/>
<node TEXT="Paragraphs are not indented unless they are part of an indented" ID="ID_1617760288" CREATED="1446293457210" MODIFIED="1446293457210"/>
<node TEXT="construct (such as a block quote or a list item)." ID="ID_1939775537" CREATED="1446293457210" MODIFIED="1446293457210"/>
</node>
<node TEXT="Inline Markup" ID="ID_1678345525" CREATED="1446293457211" MODIFIED="1446293457211">
<node TEXT="-------------" ID="ID_348083339" CREATED="1446293457211" MODIFIED="1446293457211"/>
<node TEXT="Portions of text within paragraphs and other text blocks may be" ID="ID_1689388824" CREATED="1446293457212" MODIFIED="1446293457212"/>
<node TEXT="styled.  For example::" ID="ID_1244336558" CREATED="1446293457212" MODIFIED="1446293457212">
<node TEXT="Text may be marked as *emphasized* (single asterisk markup," ID="ID_1415238342" CREATED="1446293457213" MODIFIED="1446293457213"/>
<node TEXT="typically shown in italics) or **strongly emphasized** (double" ID="ID_143249998" CREATED="1446293457213" MODIFIED="1446293457213"/>
<node TEXT="asterisks, typically boldface).  ``Inline literals`` (using double" ID="ID_639965506" CREATED="1446293457213" MODIFIED="1446293457213"/>
<node TEXT="backquotes) are typically rendered in a monospaced typeface.  No" ID="ID_682104689" CREATED="1446293457213" MODIFIED="1446293457213"/>
<node TEXT="further markup recognition is done within the double backquotes," ID="ID_1757319024" CREATED="1446293457213" MODIFIED="1446293457213"/>
<node TEXT="so they&apos;re safe for any kind of code snippets." ID="ID_345266671" CREATED="1446293457213" MODIFIED="1446293457213"/>
</node>
</node>
<node TEXT="Block Quotes" ID="ID_728446329" CREATED="1446293457213" MODIFIED="1446293457213">
<node TEXT="------------" ID="ID_250258936" CREATED="1446293457213" MODIFIED="1446293457213"/>
<node TEXT="Block quotes consist of indented body elements.  For example::" ID="ID_734793105" CREATED="1446293457214" MODIFIED="1446293457214">
<node TEXT="This is a paragraph." ID="ID_1091633783" CREATED="1446293457215" MODIFIED="1446293457215">
<node TEXT="This is a block quote." ID="ID_1832062689" CREATED="1446293457215" MODIFIED="1446293457215"/>
<node TEXT="A block quote may contain many paragraphs." ID="ID_619546701" CREATED="1446293457215" MODIFIED="1446293457215"/>
</node>
</node>
<node TEXT="Block quotes are used to quote extended passages from other sources." ID="ID_769602884" CREATED="1446293457215" MODIFIED="1446293457215"/>
<node TEXT="Block quotes may be nested inside other body elements.  Use 4 spaces" ID="ID_342420508" CREATED="1446293457215" MODIFIED="1446293457215"/>
<node TEXT="per indent level." ID="ID_697724438" CREATED="1446293457216" MODIFIED="1446293457216"/>
</node>
<node TEXT="Literal Blocks" ID="ID_702634705" CREATED="1446293457216" MODIFIED="1446293457216">
<node TEXT="--------------" ID="ID_113655178" CREATED="1446293457217" MODIFIED="1446293457217"/>
<node TEXT=".." ID="ID_1737869510" CREATED="1446293457217" MODIFIED="1446293457217">
<node TEXT="In the text below, double backquotes are used to denote inline" ID="ID_1220448665" CREATED="1446293457218" MODIFIED="1446293457218"/>
<node TEXT="literals.  &quot;``::``&quot; is written so that the colons will appear in a" ID="ID_1940964570" CREATED="1446293457218" MODIFIED="1446293457218"/>
<node TEXT="monospaced font; the backquotes (``) are markup, not part of the" ID="ID_502046728" CREATED="1446293457218" MODIFIED="1446293457218"/>
<node TEXT="text.  See &quot;Inline Markup&quot; above." ID="ID_1955828856" CREATED="1446293457218" MODIFIED="1446293457218"/>
<node TEXT="By the way, this is a comment, described in &quot;Comments&quot; below." ID="ID_92964427" CREATED="1446293457218" MODIFIED="1446293457218"/>
</node>
<node TEXT="Literal blocks are used for code samples or preformatted ASCII art. To" ID="ID_802833142" CREATED="1446293457218" MODIFIED="1446293457218"/>
<node TEXT="indicate a literal block, preface the indented text block with" ID="ID_316451709" CREATED="1446293457218" MODIFIED="1446293457218"/>
<node TEXT="&quot;``::``&quot; (two colons).  The literal block continues until the end of" ID="ID_1683964066" CREATED="1446293457219" MODIFIED="1446293457219"/>
<node TEXT="the indentation.  Indent the text block by 4 spaces.  For example::" ID="ID_383125546" CREATED="1446293457219" MODIFIED="1446293457219">
<node TEXT="This is a typical paragraph.  A literal block follows." ID="ID_283129635" CREATED="1446293457220" MODIFIED="1446293457220"/>
<node TEXT="::" ID="ID_417777690" CREATED="1446293457220" MODIFIED="1446293457220">
<node TEXT="for a in [5,4,3,2,1]:   # this is program code, shown as-is" ID="ID_1166086412" CREATED="1446293457220" MODIFIED="1446293457220">
<node TEXT="print a" ID="ID_1897956055" CREATED="1446293457220" MODIFIED="1446293457220"/>
</node>
<node TEXT="print &quot;it&apos;s...&quot;" ID="ID_1960961300" CREATED="1446293457220" MODIFIED="1446293457220"/>
<node TEXT="# a literal block continues until the indentation ends" ID="ID_1609486354" CREATED="1446293457220" MODIFIED="1446293457220"/>
</node>
</node>
<node TEXT="The paragraph containing only &quot;``::``&quot; will be completely removed from" ID="ID_1056917236" CREATED="1446293457220" MODIFIED="1446293457220"/>
<node TEXT="the output; no empty paragraph will remain.  &quot;``::``&quot; is also" ID="ID_154122233" CREATED="1446293457220" MODIFIED="1446293457220"/>
<node TEXT="recognized at the end of any paragraph.  If immediately preceded by" ID="ID_1724058545" CREATED="1446293457222" MODIFIED="1446293457222"/>
<node TEXT="whitespace, both colons will be removed from the output.  When text" ID="ID_861792809" CREATED="1446293457222" MODIFIED="1446293457222"/>
<node TEXT="immediately precedes the &quot;``::``&quot;, *one* colon will be removed from" ID="ID_883728963" CREATED="1446293457222" MODIFIED="1446293457222"/>
<node TEXT="the output, leaving only one colon visible (i.e., &quot;``::``&quot; will be" ID="ID_389724681" CREATED="1446293457223" MODIFIED="1446293457223"/>
<node TEXT="replaced by &quot;``:``&quot;).  For example, one colon will remain visible" ID="ID_1568443054" CREATED="1446293457223" MODIFIED="1446293457223"/>
<node TEXT="here::" ID="ID_1278674847" CREATED="1446293457224" MODIFIED="1446293457224">
<node TEXT="Paragraph::" ID="ID_1497681662" CREATED="1446293457224" MODIFIED="1446293457224">
<node TEXT="Literal block" ID="ID_533881341" CREATED="1446293457224" MODIFIED="1446293457224"/>
</node>
</node>
</node>
<node TEXT="Lists" ID="ID_153425347" CREATED="1446293457224" MODIFIED="1446293457224">
<node TEXT="-----" ID="ID_237932543" CREATED="1446293457225" MODIFIED="1446293457225"/>
<node TEXT="Bullet list items begin with one of &quot;-&quot;, &quot;*&quot;, or &quot;+&quot; (hyphen," ID="ID_1223360733" CREATED="1446293457226" MODIFIED="1446293457226"/>
<node TEXT="asterisk, or plus sign), followed by whitespace and the list item" ID="ID_1659828431" CREATED="1446293457226" MODIFIED="1446293457226"/>
<node TEXT="body.  List item bodies must be left-aligned and indented relative to" ID="ID_1259694076" CREATED="1446293457226" MODIFIED="1446293457226"/>
<node TEXT="the bullet; the text immediately after the bullet determines the" ID="ID_82054455" CREATED="1446293457227" MODIFIED="1446293457227"/>
<node TEXT="indentation.  For example::" ID="ID_964345513" CREATED="1446293457228" MODIFIED="1446293457228">
<node TEXT="This paragraph is followed by a list." ID="ID_1422005879" CREATED="1446293457228" MODIFIED="1446293457228"/>
<node TEXT="* This is the first bullet list item.  The blank line above the" ID="ID_170557377" CREATED="1446293457228" MODIFIED="1446293457228">
<node TEXT="first list item is required; blank lines between list items" ID="ID_1592109254" CREATED="1446293457228" MODIFIED="1446293457228"/>
<node TEXT="(such as below this paragraph) are optional." ID="ID_1391070622" CREATED="1446293457228" MODIFIED="1446293457228"/>
</node>
<node TEXT="* This is the first paragraph in the second item in the list." ID="ID_544182666" CREATED="1446293457228" MODIFIED="1446293457228">
<node TEXT="This is the second paragraph in the second item in the list." ID="ID_191297406" CREATED="1446293457228" MODIFIED="1446293457228"/>
<node TEXT="The blank line above this paragraph is required.  The left edge" ID="ID_1957633122" CREATED="1446293457228" MODIFIED="1446293457228"/>
<node TEXT="of this paragraph lines up with the paragraph above, both" ID="ID_1959792506" CREATED="1446293457228" MODIFIED="1446293457228"/>
<node TEXT="indented relative to the bullet." ID="ID_1362743311" CREATED="1446293457228" MODIFIED="1446293457228"/>
<node TEXT="- This is a sublist.  The bullet lines up with the left edge of" ID="ID_289599232" CREATED="1446293457228" MODIFIED="1446293457228">
<node TEXT="the text blocks above.  A sublist is a new list so requires a" ID="ID_1968086399" CREATED="1446293457228" MODIFIED="1446293457228"/>
<node TEXT="blank line above and below." ID="ID_378993566" CREATED="1446293457228" MODIFIED="1446293457228"/>
</node>
</node>
<node TEXT="* This is the third item of the main list." ID="ID_127957691" CREATED="1446293457228" MODIFIED="1446293457228"/>
<node TEXT="This paragraph is not part of the list." ID="ID_698381308" CREATED="1446293457228" MODIFIED="1446293457228"/>
</node>
<node TEXT="Enumerated (numbered) list items are similar, but use an enumerator" ID="ID_1568915562" CREATED="1446293457228" MODIFIED="1446293457228"/>
<node TEXT="instead of a bullet.  Enumerators are numbers (1, 2, 3, ...), letters" ID="ID_945362594" CREATED="1446293457229" MODIFIED="1446293457229"/>
<node TEXT="(A, B, C, ...; uppercase or lowercase), or Roman numerals (i, ii, iii," ID="ID_129333785" CREATED="1446293457230" MODIFIED="1446293457230"/>
<node TEXT="iv, ...; uppercase or lowercase), formatted with a period suffix" ID="ID_1237461471" CREATED="1446293457230" MODIFIED="1446293457230"/>
<node TEXT="(&quot;1.&quot;, &quot;2.&quot;), parentheses (&quot;(1)&quot;, &quot;(2)&quot;), or a right-parenthesis" ID="ID_1628649067" CREATED="1446293457231" MODIFIED="1446293457231"/>
<node TEXT="suffix (&quot;1)&quot;, &quot;2)&quot;).  For example::" ID="ID_185341393" CREATED="1446293457231" MODIFIED="1446293457231">
<node TEXT="1. As with bullet list items, the left edge of paragraphs must" ID="ID_255017055" CREATED="1446293457232" MODIFIED="1446293457232">
<node TEXT="align." ID="ID_984629441" CREATED="1446293457232" MODIFIED="1446293457232"/>
</node>
<node TEXT="2. Each list item may contain multiple paragraphs, sublists, etc." ID="ID_1396652771" CREATED="1446293457232" MODIFIED="1446293457232">
<node TEXT="This is the second paragraph of the second list item." ID="ID_450354033" CREATED="1446293457232" MODIFIED="1446293457232"/>
<node TEXT="a) Enumerated lists may be nested." ID="ID_1598721172" CREATED="1446293457232" MODIFIED="1446293457232"/>
<node TEXT="b) Blank lines may be omitted between list items." ID="ID_86339650" CREATED="1446293457232" MODIFIED="1446293457232"/>
</node>
</node>
<node TEXT="Definition lists are written like this::" ID="ID_842928261" CREATED="1446293457232" MODIFIED="1446293457232">
<node TEXT="what" ID="ID_1080828358" CREATED="1446293457232" MODIFIED="1446293457232">
<node TEXT="Definition lists associate a term with a definition." ID="ID_1697527850" CREATED="1446293457232" MODIFIED="1446293457232"/>
</node>
<node TEXT="how" ID="ID_1318055288" CREATED="1446293457232" MODIFIED="1446293457232">
<node TEXT="The term is a one-line phrase, and the definition is one" ID="ID_784923251" CREATED="1446293457232" MODIFIED="1446293457232"/>
<node TEXT="or more paragraphs or body elements, indented relative to" ID="ID_503674721" CREATED="1446293457232" MODIFIED="1446293457232"/>
<node TEXT="the term." ID="ID_1569948563" CREATED="1446293457232" MODIFIED="1446293457232"/>
</node>
</node>
</node>
<node TEXT="Tables" ID="ID_1237275010" CREATED="1446293457232" MODIFIED="1446293457232">
<node TEXT="------" ID="ID_940847528" CREATED="1446293457234" MODIFIED="1446293457234"/>
<node TEXT="Simple tables are easy and compact::" ID="ID_1083484254" CREATED="1446293457234" MODIFIED="1446293457234">
<node TEXT="=====  =====  =======" ID="ID_280166438" CREATED="1446293457235" MODIFIED="1446293457235">
<node TEXT="A      B    A and B" ID="ID_1485279320" CREATED="1446293457235" MODIFIED="1446293457235"/>
</node>
<node TEXT="=====  =====  =======" ID="ID_310797694" CREATED="1446293457235" MODIFIED="1446293457235"/>
<node TEXT="False  False  False" ID="ID_202002008" CREATED="1446293457235" MODIFIED="1446293457235"/>
<node TEXT="True   False  False" ID="ID_1931959310" CREATED="1446293457235" MODIFIED="1446293457235"/>
<node TEXT="False  True   False" ID="ID_1775735913" CREATED="1446293457235" MODIFIED="1446293457235"/>
<node TEXT="True   True   True" ID="ID_738655484" CREATED="1446293457235" MODIFIED="1446293457235"/>
<node TEXT="=====  =====  =======" ID="ID_1904670529" CREATED="1446293457235" MODIFIED="1446293457235"/>
</node>
<node TEXT="There must be at least two columns in a table (to differentiate from" ID="ID_1357638001" CREATED="1446293457235" MODIFIED="1446293457235"/>
<node TEXT="section titles).  Column spans use underlines of hyphens (&quot;Inputs&quot;" ID="ID_1756526167" CREATED="1446293457235" MODIFIED="1446293457235"/>
<node TEXT="spans the first two columns)::" ID="ID_1380629173" CREATED="1446293457237" MODIFIED="1446293457237">
<node TEXT="=====  =====  ======" ID="ID_1965445020" CREATED="1446293457237" MODIFIED="1446293457237">
<node TEXT="Inputs     Output" ID="ID_1081436905" CREATED="1446293457237" MODIFIED="1446293457237"/>
</node>
<node TEXT="------------  ------" ID="ID_787710317" CREATED="1446293457237" MODIFIED="1446293457237">
<node TEXT="A      B    A or B" ID="ID_970787122" CREATED="1446293457237" MODIFIED="1446293457237"/>
</node>
<node TEXT="=====  =====  ======" ID="ID_1593043907" CREATED="1446293457237" MODIFIED="1446293457237"/>
<node TEXT="False  False  False" ID="ID_1731972056" CREATED="1446293457237" MODIFIED="1446293457237"/>
<node TEXT="True   False  True" ID="ID_1611772126" CREATED="1446293457237" MODIFIED="1446293457237"/>
<node TEXT="False  True   True" ID="ID_617256677" CREATED="1446293457237" MODIFIED="1446293457237"/>
<node TEXT="True   True   True" ID="ID_764329978" CREATED="1446293457237" MODIFIED="1446293457237"/>
<node TEXT="=====  =====  ======" ID="ID_394802096" CREATED="1446293457237" MODIFIED="1446293457237"/>
</node>
<node TEXT="Text in a first-column cell starts a new row.  No text in the first" ID="ID_1471567304" CREATED="1446293457237" MODIFIED="1446293457237"/>
<node TEXT="column indicates a continuation line; the rest of the cells may" ID="ID_1860753998" CREATED="1446293457237" MODIFIED="1446293457237"/>
<node TEXT="consist of multiple lines.  For example::" ID="ID_1006097828" CREATED="1446293457238" MODIFIED="1446293457238">
<node TEXT="=====  =========================" ID="ID_1658841564" CREATED="1446293457238" MODIFIED="1446293457238"/>
<node TEXT="col 1  col 2" ID="ID_597662956" CREATED="1446293457238" MODIFIED="1446293457238"/>
<node TEXT="=====  =========================" ID="ID_219489407" CREATED="1446293457238" MODIFIED="1446293457238"/>
<node TEXT="1      Second column of row 1." ID="ID_1980299992" CREATED="1446293457238" MODIFIED="1446293457238"/>
<node TEXT="2      Second column of row 2." ID="ID_615785317" CREATED="1446293457238" MODIFIED="1446293457238">
<node TEXT="Second line of paragraph." ID="ID_1019178614" CREATED="1446293457238" MODIFIED="1446293457238"/>
</node>
<node TEXT="3      - Second column of row 3." ID="ID_1780383572" CREATED="1446293457238" MODIFIED="1446293457238">
<node TEXT="- Second item in bullet" ID="ID_1089768577" CREATED="1446293457238" MODIFIED="1446293457238">
<node TEXT="list (row 3, column 2)." ID="ID_1937454760" CREATED="1446293457238" MODIFIED="1446293457238"/>
</node>
</node>
<node TEXT="=====  =========================" ID="ID_1094279469" CREATED="1446293457238" MODIFIED="1446293457238"/>
</node>
</node>
<node TEXT="Hyperlinks" ID="ID_126429377" CREATED="1446293457238" MODIFIED="1446293457238">
<node TEXT="----------" ID="ID_1224014098" CREATED="1446293457239" MODIFIED="1446293457239"/>
<node TEXT="When referencing an external web page in the body of a PEP, you should" ID="ID_1282466621" CREATED="1446293457240" MODIFIED="1446293457240"/>
<node TEXT="include the title of the page in the text, with either an inline" ID="ID_863180549" CREATED="1446293457240" MODIFIED="1446293457240"/>
<node TEXT="hyperlink reference to the URL or a footnote reference (see" ID="ID_1224259036" CREATED="1446293457241" MODIFIED="1446293457241"/>
<node TEXT="`Footnotes`_ below).  Do not include the URL in the body text of the" ID="ID_769438794" CREATED="1446293457241" MODIFIED="1446293457241"/>
<node TEXT="PEP." ID="ID_49395185" CREATED="1446293457242" MODIFIED="1446293457242"/>
<node TEXT="Hyperlink references use backquotes and a trailing underscore to mark" ID="ID_1370818159" CREATED="1446293457243" MODIFIED="1446293457243"/>
<node TEXT="up the reference text; backquotes are optional if the reference text" ID="ID_224745035" CREATED="1446293457243" MODIFIED="1446293457243"/>
<node TEXT="is a single word.  For example::" ID="ID_1527285938" CREATED="1446293457244" MODIFIED="1446293457244">
<node TEXT="In this paragraph, we refer to the `Python web site`_." ID="ID_115707397" CREATED="1446293457244" MODIFIED="1446293457244"/>
</node>
<node TEXT="An explicit target provides the URL.  Put targets in a References" ID="ID_1384772998" CREATED="1446293457244" MODIFIED="1446293457244"/>
<node TEXT="section at the end of the PEP, or immediately after the reference." ID="ID_1888544993" CREATED="1446293457245" MODIFIED="1446293457245"/>
<node TEXT="Hyperlink targets begin with two periods and a space (the &quot;explicit" ID="ID_906629932" CREATED="1446293457246" MODIFIED="1446293457246"/>
<node TEXT="markup start&quot;), followed by a leading underscore, the reference text," ID="ID_1711462269" CREATED="1446293457246" MODIFIED="1446293457246"/>
<node TEXT="a colon, and the URL (absolute or relative)::" ID="ID_540199022" CREATED="1446293457247" MODIFIED="1446293457247">
<node TEXT=".. _Python web site: http://www.python.org/" ID="ID_1675911965" CREATED="1446293457247" MODIFIED="1446293457247" LINK="http://www.python.org/"/>
</node>
<node TEXT="The reference text and the target text must match (although the match" ID="ID_1513152655" CREATED="1446293457247" MODIFIED="1446293457247"/>
<node TEXT="is case-insensitive and ignores differences in whitespace).  Note that" ID="ID_1995363656" CREATED="1446293457248" MODIFIED="1446293457248"/>
<node TEXT="the underscore trails the reference text but precedes the target text." ID="ID_1702114702" CREATED="1446293457248" MODIFIED="1446293457248"/>
<node TEXT="If you think of the underscore as a right-pointing arrow, it points" ID="ID_1442196951" CREATED="1446293457249" MODIFIED="1446293457249"/>
<node TEXT="*away* from the reference and *toward* the target." ID="ID_506801388" CREATED="1446293457250" MODIFIED="1446293457250"/>
<node TEXT="The same mechanism can be used for internal references.  Every unique" ID="ID_1813147492" CREATED="1446293457250" MODIFIED="1446293457250"/>
<node TEXT="section title implicitly defines an internal hyperlink target.  We can" ID="ID_250242293" CREATED="1446293457251" MODIFIED="1446293457251"/>
<node TEXT="make a link to the Abstract section like this::" ID="ID_850462036" CREATED="1446293457251" MODIFIED="1446293457251">
<node TEXT="Here is a hyperlink reference to the `Abstract`_ section.  The" ID="ID_138684618" CREATED="1446293457252" MODIFIED="1446293457252"/>
<node TEXT="backquotes are optional since the reference text is a single word;" ID="ID_1014883124" CREATED="1446293457252" MODIFIED="1446293457252"/>
<node TEXT="we can also just write: Abstract_." ID="ID_876386637" CREATED="1446293457252" MODIFIED="1446293457252"/>
</node>
<node TEXT="Footnotes containing the URLs from external targets will be generated" ID="ID_867701911" CREATED="1446293457252" MODIFIED="1446293457252"/>
<node TEXT="automatically at the end of the References section of the PEP, along" ID="ID_1558963452" CREATED="1446293457252" MODIFIED="1446293457252"/>
<node TEXT="with footnote references linking the reference text to the footnotes." ID="ID_1669974052" CREATED="1446293457253" MODIFIED="1446293457253"/>
<node TEXT="Text of the form &quot;PEP x&quot; or &quot;RFC x&quot; (where &quot;x&quot; is a number) will be" ID="ID_694108144" CREATED="1446293457253" MODIFIED="1446293457253"/>
<node TEXT="linked automatically to the appropriate URLs." ID="ID_1489835194" CREATED="1446293457253" MODIFIED="1446293457253"/>
</node>
<node TEXT="Footnotes" ID="ID_874635824" CREATED="1446293457254" MODIFIED="1446293457254">
<node TEXT="---------" ID="ID_1132212068" CREATED="1446293457254" MODIFIED="1446293457254"/>
<node TEXT="Footnote references consist of a left square bracket, a number, a" ID="ID_4633417" CREATED="1446293457254" MODIFIED="1446293457254"/>
<node TEXT="right square bracket, and a trailing underscore::" ID="ID_1456652937" CREATED="1446293457255" MODIFIED="1446293457255">
<node TEXT="This sentence ends with a footnote reference [1]_." ID="ID_1206244062" CREATED="1446293457255" MODIFIED="1446293457255"/>
</node>
<node TEXT="Whitespace must precede the footnote reference.  Leave a space between" ID="ID_1452534539" CREATED="1446293457255" MODIFIED="1446293457255"/>
<node TEXT="the footnote reference and the preceding word." ID="ID_993819837" CREATED="1446293457255" MODIFIED="1446293457255"/>
<node TEXT="When referring to another PEP, include the PEP number in the body" ID="ID_1067770315" CREATED="1446293457256" MODIFIED="1446293457256"/>
<node TEXT="text, such as &quot;PEP 1&quot;.  The title may optionally appear.  Add a" ID="ID_327890805" CREATED="1446293457256" MODIFIED="1446293457256"/>
<node TEXT="footnote reference following the title.  For example::" ID="ID_160293400" CREATED="1446293457256" MODIFIED="1446293457256">
<node TEXT="Refer to PEP 1 [2]_ for more information." ID="ID_351392381" CREATED="1446293457257" MODIFIED="1446293457257"/>
</node>
<node TEXT="Add a footnote that includes the PEP&apos;s title and author.  It may" ID="ID_1456914496" CREATED="1446293457257" MODIFIED="1446293457257"/>
<node TEXT="optionally include the explicit URL on a separate line, but only in" ID="ID_657702318" CREATED="1446293457257" MODIFIED="1446293457257"/>
<node TEXT="the References section.  Footnotes begin with &quot;.. &quot; (the explicit" ID="ID_228787629" CREATED="1446293457257" MODIFIED="1446293457257"/>
<node TEXT="markup start), followed by the footnote marker (no underscores)," ID="ID_840069741" CREATED="1446293457258" MODIFIED="1446293457258"/>
<node TEXT="followed by the footnote body.  For example::" ID="ID_1004403322" CREATED="1446293457258" MODIFIED="1446293457258">
<node TEXT="References" ID="ID_1938764733" CREATED="1446293457259" MODIFIED="1446293457259"/>
<node TEXT="==========" ID="ID_28784444" CREATED="1446293457259" MODIFIED="1446293457259"/>
<node TEXT=".. [2] PEP 1, &quot;PEP Purpose and Guidelines&quot;, Warsaw, Hylton" ID="ID_1147892120" CREATED="1446293457259" MODIFIED="1446293457259">
<node TEXT="(http://www.python.org/dev/peps/pep-0001)" ID="ID_47436471" CREATED="1446293457259" MODIFIED="1446293457259" LINK="http://www.python.org/dev/peps/pep-0001)"/>
</node>
</node>
<node TEXT="If you decide to provide an explicit URL for a PEP, please use this as" ID="ID_254450347" CREATED="1446293457259" MODIFIED="1446293457259"/>
<node TEXT="the URL template::" ID="ID_735681527" CREATED="1446293457259" MODIFIED="1446293457259">
<node TEXT="http://www.python.org/dev/peps/pep-xxxx" ID="ID_1421198851" CREATED="1446293457260" MODIFIED="1446293457260" LINK="http://www.python.org/dev/peps/pep-xxxx"/>
</node>
<node TEXT="PEP numbers in URLs must be padded with zeros from the left, so as to" ID="ID_93326777" CREATED="1446293457260" MODIFIED="1446293457260"/>
<node TEXT="be exactly 4 characters wide, however PEP numbers in the text are" ID="ID_1003279714" CREATED="1446293457260" MODIFIED="1446293457260"/>
<node TEXT="never padded." ID="ID_1714112874" CREATED="1446293457260" MODIFIED="1446293457260"/>
<node TEXT="During the course of developing your PEP, you may have to add, remove," ID="ID_1147610800" CREATED="1446293457261" MODIFIED="1446293457261"/>
<node TEXT="and rearrange footnote references, possibly resulting in mismatched" ID="ID_1303042574" CREATED="1446293457261" MODIFIED="1446293457261"/>
<node TEXT="references, obsolete footnotes, and confusion.  Auto-numbered" ID="ID_1518987168" CREATED="1446293457262" MODIFIED="1446293457262"/>
<node TEXT="footnotes allow more freedom.  Instead of a number, use a label of the" ID="ID_725931734" CREATED="1446293457263" MODIFIED="1446293457263"/>
<node TEXT="form &quot;#word&quot;, where &quot;word&quot; is a mnemonic consisting of alphanumerics" ID="ID_989444108" CREATED="1446293457263" MODIFIED="1446293457263"/>
<node TEXT="plus internal hyphens, underscores, and periods (no whitespace or" ID="ID_340589508" CREATED="1446293457264" MODIFIED="1446293457264"/>
<node TEXT="other characters are allowed).  For example::" ID="ID_328102628" CREATED="1446293457264" MODIFIED="1446293457264">
<node TEXT="Refer to PEP 1 [#PEP-1]_ for more information." ID="ID_498719429" CREATED="1446293457265" MODIFIED="1446293457265"/>
<node TEXT="References" ID="ID_1480226336" CREATED="1446293457265" MODIFIED="1446293457265"/>
<node TEXT="==========" ID="ID_1629157797" CREATED="1446293457265" MODIFIED="1446293457265"/>
<node TEXT=".. [#PEP-1] PEP 1, &quot;PEP Purpose and Guidelines&quot;, Warsaw, Hylton" ID="ID_863078751" CREATED="1446293457265" MODIFIED="1446293457265">
<node TEXT="http://www.python.org/dev/peps/pep-0001" ID="ID_1698001314" CREATED="1446293457265" MODIFIED="1446293457265" LINK="http://www.python.org/dev/peps/pep-0001"/>
</node>
</node>
<node TEXT="Footnotes and footnote references will be numbered automatically, and" ID="ID_1398170178" CREATED="1446293457265" MODIFIED="1446293457265"/>
<node TEXT="the numbers will always match.  Once a PEP is finalized, auto-numbered" ID="ID_1825693451" CREATED="1446293457265" MODIFIED="1446293457265"/>
<node TEXT="labels should be replaced by numbers for simplicity." ID="ID_1165778637" CREATED="1446293457267" MODIFIED="1446293457267"/>
</node>
<node TEXT="Images" ID="ID_140822480" CREATED="1446293457267" MODIFIED="1446293457267">
<node TEXT="------" ID="ID_710665234" CREATED="1446293457267" MODIFIED="1446293457267"/>
<node TEXT="If your PEP contains a diagram, you may include it in the processed" ID="ID_843105900" CREATED="1446293457268" MODIFIED="1446293457268"/>
<node TEXT="output using the &quot;image&quot; directive::" ID="ID_1884864130" CREATED="1446293457268" MODIFIED="1446293457268">
<node TEXT=".. image:: diagram.png" ID="ID_850370146" CREATED="1446293457269" MODIFIED="1446293457269"/>
</node>
<node TEXT="Any browser-friendly graphics format is possible: .png, .jpeg, .gif," ID="ID_957709434" CREATED="1446293457269" MODIFIED="1446293457269"/>
<node TEXT=".tiff, etc." ID="ID_1316948303" CREATED="1446293457270" MODIFIED="1446293457270"/>
<node TEXT="Since this image will not be visible to readers of the PEP in source" ID="ID_781672042" CREATED="1446293457270" MODIFIED="1446293457270"/>
<node TEXT="text form, you should consider including a description or ASCII art" ID="ID_1570958785" CREATED="1446293457271" MODIFIED="1446293457271"/>
<node TEXT="alternative, using a comment (below)." ID="ID_1387637853" CREATED="1446293457271" MODIFIED="1446293457271"/>
</node>
<node TEXT="Comments" ID="ID_911079274" CREATED="1446293457272" MODIFIED="1446293457272">
<node TEXT="--------" ID="ID_1407157377" CREATED="1446293457273" MODIFIED="1446293457273"/>
<node TEXT="A comment block is an indented block of arbitrary text immediately" ID="ID_1610083011" CREATED="1446293457273" MODIFIED="1446293457273"/>
<node TEXT="following an explicit markup start: two periods and whitespace.  Leave" ID="ID_1224123111" CREATED="1446293457274" MODIFIED="1446293457274"/>
<node TEXT="the &quot;..&quot; on a line by itself to ensure that the comment is not" ID="ID_568256885" CREATED="1446293457275" MODIFIED="1446293457275"/>
<node TEXT="misinterpreted as another explicit markup construct.  Comments are not" ID="ID_1433369496" CREATED="1446293457275" MODIFIED="1446293457275"/>
<node TEXT="visible in the processed document.  For the benefit of those reading" ID="ID_1841276374" CREATED="1446293457276" MODIFIED="1446293457276"/>
<node TEXT="your PEP in source form, please consider including a descriptions of" ID="ID_1993716185" CREATED="1446293457277" MODIFIED="1446293457277"/>
<node TEXT="or ASCII art alternatives to any images you include.  For example::" ID="ID_97273399" CREATED="1446293457277" MODIFIED="1446293457277">
<node TEXT=".. image:: dataflow.png" ID="ID_500600714" CREATED="1446293457278" MODIFIED="1446293457278"/>
<node TEXT=".." ID="ID_334296224" CREATED="1446293457278" MODIFIED="1446293457278">
<node TEXT="Data flows from the input module, through the &quot;black box&quot;" ID="ID_1701766006" CREATED="1446293457278" MODIFIED="1446293457278"/>
<node TEXT="module, and finally into (and through) the output module." ID="ID_751751534" CREATED="1446293457278" MODIFIED="1446293457278"/>
</node>
</node>
<node TEXT="The Emacs stanza at the bottom of this document is inside a comment." ID="ID_1019357795" CREATED="1446293457278" MODIFIED="1446293457278"/>
</node>
<node TEXT="Escaping Mechanism" ID="ID_1784188250" CREATED="1446293457278" MODIFIED="1446293457278">
<node TEXT="------------------" ID="ID_1506380690" CREATED="1446293457279" MODIFIED="1446293457279"/>
<node TEXT="reStructuredText uses backslashes (&quot;``\``&quot;) to override the special" ID="ID_1206593059" CREATED="1446293457279" MODIFIED="1446293457279"/>
<node TEXT="meaning given to markup characters and get the literal characters" ID="ID_468940031" CREATED="1446293457280" MODIFIED="1446293457280"/>
<node TEXT="themselves.  To get a literal backslash, use an escaped backslash" ID="ID_1673537602" CREATED="1446293457280" MODIFIED="1446293457280"/>
<node TEXT="(&quot;``\\``&quot;).  There are two contexts in which backslashes have no" ID="ID_1380026774" CREATED="1446293457281" MODIFIED="1446293457281"/>
<node TEXT="special meaning: `literal blocks`_ and inline literals (see `Inline" ID="ID_237630138" CREATED="1446293457282" MODIFIED="1446293457282"/>
<node TEXT="Markup`_ above).  In these contexts, no markup recognition is done," ID="ID_919025542" CREATED="1446293457282" MODIFIED="1446293457282"/>
<node TEXT="and a single backslash represents a literal backslash, without having" ID="ID_1977277365" CREATED="1446293457283" MODIFIED="1446293457283"/>
<node TEXT="to double up." ID="ID_1468538906" CREATED="1446293457283" MODIFIED="1446293457283"/>
<node TEXT="If you find that you need to use a backslash in your text, consider" ID="ID_1498781435" CREATED="1446293457284" MODIFIED="1446293457284"/>
<node TEXT="using inline literals or a literal block instead." ID="ID_1460491818" CREATED="1446293457285" MODIFIED="1446293457285"/>
</node>
</node>
<node TEXT="Habits to Avoid" ID="ID_1318505804" CREATED="1446293457285" MODIFIED="1446293457285">
<node TEXT="===============" ID="ID_1019233456" CREATED="1446293457286" MODIFIED="1446293457286"/>
<node TEXT="Many programmers who are familiar with TeX often write quotation marks" ID="ID_1650271731" CREATED="1446293457286" MODIFIED="1446293457286"/>
<node TEXT="like this::" ID="ID_1384525540" CREATED="1446293457287" MODIFIED="1446293457287">
<node TEXT="`single-quoted&apos; or ``double-quoted&apos;&apos;" ID="ID_1880304128" CREATED="1446293457287" MODIFIED="1446293457287"/>
</node>
<node TEXT="Backquotes are significant in reStructuredText, so this practice" ID="ID_1193727078" CREATED="1446293457287" MODIFIED="1446293457287"/>
<node TEXT="should be avoided.  For ordinary text, use ordinary &apos;single-quotes&apos; or" ID="ID_1631595871" CREATED="1446293457288" MODIFIED="1446293457288"/>
<node TEXT="&quot;double-quotes&quot;.  For inline literal text (see `Inline Markup`_" ID="ID_415699919" CREATED="1446293457288" MODIFIED="1446293457288"/>
<node TEXT="above), use double-backquotes::" ID="ID_1875076431" CREATED="1446293457289" MODIFIED="1446293457289">
<node TEXT="``literal text: in here, anything goes!``" ID="ID_622480213" CREATED="1446293457289" MODIFIED="1446293457289"/>
</node>
</node>
<node TEXT="Resources" ID="ID_1164376942" CREATED="1446293457289" MODIFIED="1446293457289">
<node TEXT="=========" ID="ID_5622345" CREATED="1446293457290" MODIFIED="1446293457290"/>
<node TEXT="Many other constructs and variations are possible.  For more details" ID="ID_792103954" CREATED="1446293457290" MODIFIED="1446293457290"/>
<node TEXT="about the reStructuredText markup, in increasing order of" ID="ID_711039176" CREATED="1446293457291" MODIFIED="1446293457291"/>
<node TEXT="thoroughness, please see:" ID="ID_1112536062" CREATED="1446293457291" MODIFIED="1446293457291"/>
<node TEXT="* `A ReStructuredText Primer`__, a gentle introduction." ID="ID_297918012" CREATED="1446293457292" MODIFIED="1446293457292">
<node TEXT="__ http://docutils.sourceforge.net/docs/rst/quickstart.html" ID="ID_78007282" CREATED="1446293457292" MODIFIED="1446293457292" LINK="http://docutils.sourceforge.net/docs/rst/quickstart.html"/>
</node>
<node TEXT="* `Quick reStructuredText`__, a users&apos; quick reference." ID="ID_176371876" CREATED="1446293457292" MODIFIED="1446293457292">
<node TEXT="__ http://docutils.sourceforge.net/docs/rst/quickref.html" ID="ID_1037114528" CREATED="1446293457293" MODIFIED="1446293457293" LINK="http://docutils.sourceforge.net/docs/rst/quickref.html"/>
</node>
<node TEXT="* `reStructuredText Markup Specification`__, the final authority." ID="ID_1036810985" CREATED="1446293457293" MODIFIED="1446293457293">
<node TEXT="__ http://docutils.sourceforge.net/spec/rst/reStructuredText.html" ID="ID_1248709993" CREATED="1446293457294" MODIFIED="1446293457294" LINK="http://docutils.sourceforge.net/spec/rst/reStructuredText.html"/>
</node>
<node TEXT="The processing of reStructuredText PEPs is done using Docutils_.  If" ID="ID_270419158" CREATED="1446293457294" MODIFIED="1446293457294"/>
<node TEXT="you have a question or require assistance with reStructuredText or" ID="ID_314964668" CREATED="1446293457294" MODIFIED="1446293457294"/>
<node TEXT="Docutils, please `post a message`_ to the `Docutils-users mailing" ID="ID_1918275094" CREATED="1446293457295" MODIFIED="1446293457295"/>
<node TEXT="list`_.  The `Docutils project web site`_ has more information." ID="ID_865309600" CREATED="1446293457295" MODIFIED="1446293457295"/>
<node TEXT=".. _Docutils:" ID="ID_1888560360" CREATED="1446293457296" MODIFIED="1446293457296"/>
<node TEXT=".. _Docutils project web site: http://docutils.sourceforge.net/" ID="ID_139588265" CREATED="1446293457297" MODIFIED="1446293457297" LINK="http://docutils.sourceforge.net/"/>
<node TEXT=".. _post a message:" ID="ID_1950505475" CREATED="1446293457297" MODIFIED="1446293457297">
<node TEXT="mailto:docutils-users@lists.sourceforge.net?subject=PEPs" ID="ID_591618710" CREATED="1446293457298" MODIFIED="1446293457298" LINK="mailto:docutils-users@lists.sourceforge.net?subject=PEPs"/>
</node>
<node TEXT=".. _Docutils-users mailing list:" ID="ID_373877995" CREATED="1446293457298" MODIFIED="1446293457298">
<node TEXT="http://docutils.sf.net/docs/user/mailing-lists.html#docutils-users" ID="ID_1222180276" CREATED="1446293457298" MODIFIED="1446293457298" LINK="http://docutils.sf.net/docs/user/mailing-lists.html#docutils-users"/>
</node>
</node>
<node TEXT="References" ID="ID_1736095119" CREATED="1446293457298" MODIFIED="1446293457298">
<node TEXT="==========" ID="ID_1020104077" CREATED="1446293457299" MODIFIED="1446293457299"/>
<node TEXT=".. [1] PEP 1, PEP Purpose and Guidelines, Warsaw, Hylton" ID="ID_1575916946" CREATED="1446293457299" MODIFIED="1446293457299">
<node TEXT="(http://www.python.org/dev/peps/pep-0001)" ID="ID_1699058845" CREATED="1446293457300" MODIFIED="1446293457300" LINK="http://www.python.org/dev/peps/pep-0001)"/>
</node>
<node TEXT=".. [2] PEP 9, Sample Plaintext PEP Template, Warsaw" ID="ID_1845264434" CREATED="1446293457300" MODIFIED="1446293457300">
<node TEXT="(http://www.python.org/dev/peps/pep-0009)" ID="ID_659570236" CREATED="1446293457300" MODIFIED="1446293457300" LINK="http://www.python.org/dev/peps/pep-0009)"/>
</node>
</node>
<node TEXT="Copyright" ID="ID_1790829956" CREATED="1446293457300" MODIFIED="1446293457300">
<node TEXT="=========" ID="ID_1937432384" CREATED="1446293457301" MODIFIED="1446293457301"/>
<node TEXT="This document has been placed in the public domain." ID="ID_1629858073" CREATED="1446293457301" MODIFIED="1446293457301"/>
<node TEXT=".." ID="ID_1506965960" CREATED="1446293457302" MODIFIED="1446293457302">
<node TEXT="Local Variables:" ID="ID_308276462" CREATED="1446293457302" MODIFIED="1446293457302"/>
<node TEXT="mode: indented-text" ID="ID_510398694" CREATED="1446293457302" MODIFIED="1446293457302"/>
<node TEXT="indent-tabs-mode: nil" ID="ID_1999477841" CREATED="1446293457302" MODIFIED="1446293457302"/>
<node TEXT="sentence-end-double-space: t" ID="ID_322426241" CREATED="1446293457302" MODIFIED="1446293457302"/>
<node TEXT="fill-column: 70" ID="ID_1983142626" CREATED="1446293457302" MODIFIED="1446293457302"/>
<node TEXT="coding: utf-8" ID="ID_642120195" CREATED="1446293457302" MODIFIED="1446293457302"/>
<node TEXT="End:" ID="ID_288121216" CREATED="1446293457302" MODIFIED="1446293457302"/>
</node>
</node>
</node>
<node TEXT="PEP: 12.md" ID="ID_1516510742" CREATED="1446293457004" MODIFIED="1446293930371" COLOR="#000000" STYLE="fork">
<font SIZE="10" BOLD="false" ITALIC="false"/>
<node TEXT="# Title: Sample markdown PEP Template" ID="ID_741631559" CREATED="1446293457004" MODIFIED="1446294050197">
<node TEXT="Version: $Revision$" ID="ID_1842689058" CREATED="1446293457006" MODIFIED="1446293457006"/>
<node TEXT="Last-Modified: $Date$" ID="ID_1962131418" CREATED="1446293457006" MODIFIED="1446293457006"/>
<node TEXT="Author: semi-automatique &lt;semi-automatique@users.noreply.github.com&gt;" ID="ID_236632178" CREATED="1446293457009" MODIFIED="1446412227801" LINK="mailto:goodger@python.org"/>
<node TEXT="Status: Draft" ID="ID_676130141" CREATED="1446293457011" MODIFIED="1446294109295"/>
<node TEXT="Type: Process" ID="ID_756367216" CREATED="1446293457013" MODIFIED="1446293457013"/>
<node TEXT="Content-Type: text/x-rst" ID="ID_782023828" CREATED="1446293457013" MODIFIED="1446293457013"/>
<node TEXT="Created: 2015-10-31" ID="ID_1692138088" CREATED="1446293457013" MODIFIED="1446293998214"/>
<node TEXT="Post-History: 2015-10-31" ID="ID_925198457" CREATED="1446293457014" MODIFIED="1446294001160"/>
</node>
<node TEXT="## Abstract" ID="ID_1412806001" CREATED="1446293457015" MODIFIED="1446294044364">
<node TEXT="This PEP provides a boilerplate or sample template for creating your" ID="ID_675383176" CREATED="1446293457017" MODIFIED="1446293457017"/>
<node TEXT="own reStructuredText PEPs.  In conjunction with the content guidelines" ID="ID_1553602194" CREATED="1446293457018" MODIFIED="1446293457018"/>
<node TEXT="in PEP 1 [1]_, this should make it easy for you to conform your own" ID="ID_921627304" CREATED="1446293457019" MODIFIED="1446293457019"/>
<node TEXT="PEPs to the format outlined below." ID="ID_1334199467" CREATED="1446293457020" MODIFIED="1446293457020"/>
</node>
<node TEXT="## Rationale" ID="ID_1802466616" CREATED="1446293457151" MODIFIED="1446294056692">
<node TEXT="PEP submissions come in a wide variety of forms, not all adhering" ID="ID_1675175190" CREATED="1446293457153" MODIFIED="1446293457153"/>
<node TEXT="to the format guidelines set forth below.  Use this template, in" ID="ID_213864370" CREATED="1446293457153" MODIFIED="1446293457153"/>
<node TEXT="conjunction with the format guidelines below, to ensure that your" ID="ID_180876610" CREATED="1446293457153" MODIFIED="1446293457153"/>
<node TEXT="PEP submission won&apos;t get automatically rejected because of form." ID="ID_246875387" CREATED="1446293457154" MODIFIED="1446293457154"/>
</node>
<node TEXT="## How to Use This Template" ID="ID_1390927649" CREATED="1446293457158" MODIFIED="1446294085294">
<node TEXT="To use this template you must first decide whether your PEP is going" ID="ID_577298375" CREATED="1446293457159" MODIFIED="1446293457159"/>
<node TEXT="to be an Informational or Standards Track PEP.  Most PEPs are" ID="ID_1039641106" CREATED="1446293457160" MODIFIED="1446293457160"/>
<node TEXT="Standards Track because they propose a new feature for the Python" ID="ID_1180929964" CREATED="1446293457160" MODIFIED="1446293457160"/>
<node TEXT="language or standard library.  When in doubt, read PEP 1 for details" ID="ID_429024462" CREATED="1446293457161" MODIFIED="1446293457161"/>
<node TEXT="or contact the PEP editors &lt;peps@python.org&gt;." ID="ID_654612267" CREATED="1446293457162" MODIFIED="1446293457162" LINK="mailto:peps@python.org"/>
<node TEXT="Once you&apos;ve decided which type of PEP yours is going to be, follow the" ID="ID_151051049" CREATED="1446293457162" MODIFIED="1446293457162"/>
<node TEXT="directions below." ID="ID_878171088" CREATED="1446293457163" MODIFIED="1446293457163"/>
<node TEXT="- Make a copy of this file (``.txt`` file, **not** HTML!) and perform" ID="ID_248681223" CREATED="1446293457163" MODIFIED="1446293457163">
<node TEXT="the following edits." ID="ID_1093174514" CREATED="1446293457164" MODIFIED="1446293457164"/>
</node>
<node TEXT="- Replace the &quot;PEP: 12&quot; header with &quot;PEP: XXX&quot; since you don&apos;t yet have" ID="ID_1220216837" CREATED="1446293457164" MODIFIED="1446293457164">
<node TEXT="a PEP number assignment." ID="ID_1253036592" CREATED="1446293457165" MODIFIED="1446293457165"/>
</node>
<node TEXT="- Change the Title header to the title of your PEP." ID="ID_780423508" CREATED="1446293457165" MODIFIED="1446293457165"/>
<node TEXT="- Leave the Version and Last-Modified headers alone; we&apos;ll take care" ID="ID_1536729267" CREATED="1446293457165" MODIFIED="1446293457165">
<node TEXT="of those when we check your PEP into Python&apos;s Subversion repository." ID="ID_346427321" CREATED="1446293457166" MODIFIED="1446293457166"/>
<node TEXT="These headers consist of keywords (&quot;Revision&quot; and &quot;Date&quot; enclosed in" ID="ID_1355069264" CREATED="1446293457166" MODIFIED="1446293457166"/>
<node TEXT="&quot;$&quot;-signs) which are automatically expanded by the repository." ID="ID_1627300881" CREATED="1446293457166" MODIFIED="1446293457166"/>
<node TEXT="Please do not edit the expanded date or revision text." ID="ID_832569799" CREATED="1446293457166" MODIFIED="1446293457166"/>
</node>
<node TEXT="- Change the Author header to include your name, and optionally your" ID="ID_820120731" CREATED="1446293457166" MODIFIED="1446293457166">
<node TEXT="email address.  Be sure to follow the format carefully: your name" ID="ID_749035618" CREATED="1446293457167" MODIFIED="1446293457167"/>
<node TEXT="must appear first, and it must not be contained in parentheses." ID="ID_1591206589" CREATED="1446293457167" MODIFIED="1446293457167"/>
<node TEXT="Your email address may appear second (or it can be omitted) and if" ID="ID_1330946364" CREATED="1446293457167" MODIFIED="1446293457167"/>
<node TEXT="it appears, it must appear in angle brackets.  It is okay to" ID="ID_567583523" CREATED="1446293457167" MODIFIED="1446293457167"/>
<node TEXT="obfuscate your email address." ID="ID_744556824" CREATED="1446293457167" MODIFIED="1446293457167"/>
</node>
<node TEXT="- If there is a mailing list for discussion of your new feature, add a" ID="ID_75020139" CREATED="1446293457167" MODIFIED="1446293457167">
<node TEXT="Discussions-To header right after the Author header.  You should not" ID="ID_60716492" CREATED="1446293457168" MODIFIED="1446293457168"/>
<node TEXT="add a Discussions-To header if the mailing list to be used is either" ID="ID_1018307759" CREATED="1446293457168" MODIFIED="1446293457168"/>
<node TEXT="python-list@python.org or python-dev@python.org, or if discussions" ID="ID_1661365222" CREATED="1446293457168" MODIFIED="1446293457168" LINK="mailto:python-list@python.org"/>
<node TEXT="should be sent to you directly.  Most Informational PEPs don&apos;t have" ID="ID_374947713" CREATED="1446293457168" MODIFIED="1446293457168"/>
<node TEXT="a Discussions-To header." ID="ID_1540882741" CREATED="1446293457168" MODIFIED="1446293457168"/>
</node>
<node TEXT="- Change the Status header to &quot;Draft&quot;." ID="ID_1340953796" CREATED="1446293457168" MODIFIED="1446293457168"/>
<node TEXT="- For Standards Track PEPs, change the Type header to &quot;Standards" ID="ID_1624574153" CREATED="1446293457180" MODIFIED="1446293457180">
<node TEXT="Track&quot;." ID="ID_917280788" CREATED="1446293457181" MODIFIED="1446293457181"/>
</node>
<node TEXT="- For Informational PEPs, change the Type header to &quot;Informational&quot;." ID="ID_1297404760" CREATED="1446293457181" MODIFIED="1446293457181"/>
<node TEXT="- For Standards Track PEPs, if your feature depends on the acceptance" ID="ID_1439828193" CREATED="1446293457182" MODIFIED="1446293457182">
<node TEXT="of some other currently in-development PEP, add a Requires header" ID="ID_819600124" CREATED="1446293457183" MODIFIED="1446293457183"/>
<node TEXT="right after the Type header.  The value should be the PEP number of" ID="ID_1624874999" CREATED="1446293457183" MODIFIED="1446293457183"/>
<node TEXT="the PEP yours depends on.  Don&apos;t add this header if your dependent" ID="ID_485110325" CREATED="1446293457183" MODIFIED="1446293457183"/>
<node TEXT="feature is described in a Final PEP." ID="ID_1545273598" CREATED="1446293457183" MODIFIED="1446293457183"/>
</node>
<node TEXT="- Change the Created header to today&apos;s date.  Be sure to follow the" ID="ID_1301000843" CREATED="1446293457183" MODIFIED="1446293457183">
<node TEXT="format carefully: it must be in ``dd-mmm-yyyy`` format, where the" ID="ID_1297164642" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="``mmm`` is the 3 English letter month abbreviation, i.e. one of Jan," ID="ID_305945146" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec." ID="ID_699163284" CREATED="1446293457184" MODIFIED="1446293457184"/>
</node>
<node TEXT="- For Standards Track PEPs, after the Created header, add a" ID="ID_1045410556" CREATED="1446293457184" MODIFIED="1446293457184">
<node TEXT="Python-Version header and set the value to the next planned version" ID="ID_690686493" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="of Python, i.e. the one your new feature will hopefully make its" ID="ID_22248493" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="first appearance in.  Do not use an alpha or beta release" ID="ID_1791651757" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="designation here.  Thus, if the last version of Python was 2.2 alpha" ID="ID_1294106515" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="1 and you&apos;re hoping to get your new feature into Python 2.2, set the" ID="ID_304381931" CREATED="1446293457184" MODIFIED="1446293457184"/>
<node TEXT="header to::" ID="ID_568048197" CREATED="1446293457184" MODIFIED="1446293457184">
<node TEXT="Python-Version: 2.2" ID="ID_740088416" CREATED="1446293457184" MODIFIED="1446293457184"/>
</node>
</node>
<node TEXT="- Leave Post-History alone for now; you&apos;ll add dates to this header" ID="ID_611918405" CREATED="1446293457184" MODIFIED="1446293457184">
<node TEXT="each time you post your PEP to python-list@python.org or" ID="ID_1107308947" CREATED="1446293457185" MODIFIED="1446293457185" LINK="mailto:python-list@python.org"/>
<node TEXT="python-dev@python.org.  If you posted your PEP to the lists on" ID="ID_1764529526" CREATED="1446293457185" MODIFIED="1446293457185" LINK="mailto:python-dev@python.org."/>
<node TEXT="August 14, 2001 and September 3, 2001, the Post-History header would" ID="ID_1356436967" CREATED="1446293457185" MODIFIED="1446293457185"/>
<node TEXT="look like::" ID="ID_1733406674" CREATED="1446293457185" MODIFIED="1446293457185">
<node TEXT="Post-History: 14-Aug-2001, 03-Sept-2001" ID="ID_1677784716" CREATED="1446293457185" MODIFIED="1446293457185"/>
</node>
<node TEXT="You must manually add new dates and check them in.  If you don&apos;t" ID="ID_1001041098" CREATED="1446293457185" MODIFIED="1446293457185"/>
<node TEXT="have check-in privileges, send your changes to the PEP editors." ID="ID_1437425502" CREATED="1446293457185" MODIFIED="1446293457185"/>
</node>
<node TEXT="- Add a Replaces header if your PEP obsoletes an earlier PEP.  The" ID="ID_1887738603" CREATED="1446293457185" MODIFIED="1446293457185">
<node TEXT="value of this header is the number of the PEP that your new PEP is" ID="ID_694234948" CREATED="1446293457187" MODIFIED="1446293457187"/>
<node TEXT="replacing.  Only add this header if the older PEP is in &quot;final&quot;" ID="ID_1830998251" CREATED="1446293457187" MODIFIED="1446293457187"/>
<node TEXT="form, i.e. is either Accepted, Final, or Rejected.  You aren&apos;t" ID="ID_48355354" CREATED="1446293457187" MODIFIED="1446293457187"/>
<node TEXT="replacing an older open PEP if you&apos;re submitting a competing idea." ID="ID_1067632782" CREATED="1446293457187" MODIFIED="1446293457187"/>
</node>
<node TEXT="- Now write your Abstract, Rationale, and other content for your PEP," ID="ID_29038605" CREATED="1446293457187" MODIFIED="1446293457187">
<node TEXT="replacing all this gobbledygook with your own text. Be sure to" ID="ID_1533775293" CREATED="1446293457187" MODIFIED="1446293457187"/>
<node TEXT="adhere to the format guidelines below, specifically on the" ID="ID_1109699492" CREATED="1446293457187" MODIFIED="1446293457187"/>
<node TEXT="prohibition of tab characters and the indentation requirements." ID="ID_962025331" CREATED="1446293457187" MODIFIED="1446293457187"/>
</node>
<node TEXT="- Update your References and Copyright section.  Usually you&apos;ll place" ID="ID_385032356" CREATED="1446293457187" MODIFIED="1446293457187">
<node TEXT="your PEP into the public domain, in which case just leave the" ID="ID_453667880" CREATED="1446293457188" MODIFIED="1446293457188"/>
<node TEXT="Copyright section alone.  Alternatively, you can use the `Open" ID="ID_1959844689" CREATED="1446293457188" MODIFIED="1446293457188"/>
<node TEXT="Publication License`__, but public domain is still strongly" ID="ID_805040736" CREATED="1446293457188" MODIFIED="1446293457188"/>
<node TEXT="preferred." ID="ID_1022119411" CREATED="1446293457188" MODIFIED="1446293457188"/>
<node TEXT="__ http://www.opencontent.org/openpub/" ID="ID_1985145215" CREATED="1446293457188" MODIFIED="1446293457188" LINK="http://www.opencontent.org/openpub/"/>
</node>
<node TEXT="- Leave the Emacs stanza at the end of this file alone, including the" ID="ID_187135765" CREATED="1446293457188" MODIFIED="1446293457188">
<node TEXT="formfeed character (&quot;^L&quot;, or ``\f``)." ID="ID_324824820" CREATED="1446293457189" MODIFIED="1446293457189"/>
</node>
<node TEXT="- Send your PEP submission to the PEP editors at peps@python.org." ID="ID_848586188" CREATED="1446293457189" MODIFIED="1446293457189" LINK="mailto:peps@python.org."/>
</node>
<node TEXT="## References" ID="ID_1235221549" CREATED="1446293457298" MODIFIED="1446294183538">
<node TEXT="==========" ID="ID_507671845" CREATED="1446293457299" MODIFIED="1446293457299"/>
<node TEXT=".. [1] PEP 1, PEP Purpose and Guidelines, Warsaw, Hylton" ID="ID_1630307647" CREATED="1446293457299" MODIFIED="1446293457299">
<node TEXT="(http://www.python.org/dev/peps/pep-0001)" ID="ID_435443565" CREATED="1446293457300" MODIFIED="1446293457300" LINK="http://www.python.org/dev/peps/pep-0001)"/>
</node>
<node TEXT=".. [2] PEP 9, Sample Plaintext PEP Template, Warsaw" ID="ID_705269251" CREATED="1446293457300" MODIFIED="1446293457300">
<node TEXT="(http://www.python.org/dev/peps/pep-0009)" ID="ID_230981666" CREATED="1446293457300" MODIFIED="1446293457300" LINK="http://www.python.org/dev/peps/pep-0009)"/>
</node>
</node>
<node TEXT="Copyright" ID="ID_1705127392" CREATED="1446293457300" MODIFIED="1446293457300">
<node TEXT="=========" ID="ID_1089596320" CREATED="1446293457301" MODIFIED="1446293457301"/>
<node TEXT="This document has been placed in the public domain." ID="ID_315407579" CREATED="1446293457301" MODIFIED="1446293457301"/>
<node TEXT=".." ID="ID_1962029490" CREATED="1446293457302" MODIFIED="1446293457302">
<node TEXT="Local Variables:" ID="ID_295003185" CREATED="1446293457302" MODIFIED="1446293457302"/>
<node TEXT="mode: indented-text" ID="ID_180123708" CREATED="1446293457302" MODIFIED="1446293457302"/>
<node TEXT="indent-tabs-mode: nil" ID="ID_1179711272" CREATED="1446293457302" MODIFIED="1446293457302"/>
<node TEXT="sentence-end-double-space: t" ID="ID_1857453748" CREATED="1446293457302" MODIFIED="1446293457302"/>
<node TEXT="fill-column: 70" ID="ID_696082282" CREATED="1446293457302" MODIFIED="1446293457302"/>
<node TEXT="coding: utf-8" ID="ID_1513918170" CREATED="1446293457302" MODIFIED="1446293457302"/>
<node TEXT="End:" ID="ID_1467201605" CREATED="1446293457302" MODIFIED="1446293457302"/>
</node>
</node>
</node>
</node>
</node>
</map>
