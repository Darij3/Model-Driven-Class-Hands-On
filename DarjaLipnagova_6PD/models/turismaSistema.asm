<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="turismaSistema"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchKlients2premKlients():V"/>
		<constant value="__exec__"/>
		<constant value="Klients2premKlients"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyKlients2premKlients(NTransientLink;):V"/>
		<constant value="konts"/>
		<constant value="MMM!PremiumKlients;"/>
		<constant value="0"/>
		<constant value="bonus"/>
		<constant value="J.+(J):J"/>
		<constant value="12:4-12:8"/>
		<constant value="12:4-12:14"/>
		<constant value="12:15-12:19"/>
		<constant value="12:15-12:25"/>
		<constant value="12:4-12:25"/>
		<constant value="__matchKlients2premKlients"/>
		<constant value="PremiumKlients"/>
		<constant value="MM"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="b"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="out"/>
		<constant value="MM1"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="18:2-26:3"/>
		<constant value="__applyKlients2premKlients"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="parole"/>
		<constant value="J.konts():J"/>
		<constant value="galaSumma"/>
		<constant value="login"/>
		<constant value="epasts"/>
		<constant value="19:10-19:11"/>
		<constant value="19:10-19:17"/>
		<constant value="19:2-19:17"/>
		<constant value="20:12-20:13"/>
		<constant value="20:12-20:20"/>
		<constant value="20:2-20:20"/>
		<constant value="21:11-21:12"/>
		<constant value="21:11-21:18"/>
		<constant value="21:2-21:18"/>
		<constant value="22:13-22:14"/>
		<constant value="22:13-22:22"/>
		<constant value="22:2-22:22"/>
		<constant value="23:9-23:10"/>
		<constant value="23:9-23:16"/>
		<constant value="23:2-23:16"/>
		<constant value="24:10-24:11"/>
		<constant value="24:10-24:18"/>
		<constant value="24:2-24:18"/>
		<constant value="link"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="1"/>
		</localvariabletable>
	</operation>
	<operation name="41">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="42"/>
			<call arg="43"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="44"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="0" name="17" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="45">
		<context type="46"/>
		<parameters>
		</parameters>
		<code>
			<load arg="47"/>
			<get arg="45"/>
			<load arg="47"/>
			<get arg="48"/>
			<call arg="49"/>
		</code>
		<linenumbertable>
			<lne id="50" begin="0" end="0"/>
			<lne id="51" begin="0" end="1"/>
			<lne id="52" begin="2" end="2"/>
			<lne id="53" begin="2" end="3"/>
			<lne id="54" begin="0" end="4"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="4"/>
		</localvariabletable>
	</operation>
	<operation name="55">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="56"/>
			<push arg="57"/>
			<findme/>
			<push arg="58"/>
			<call arg="59"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="60"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="42"/>
			<pcall arg="61"/>
			<dup/>
			<push arg="62"/>
			<load arg="19"/>
			<pcall arg="63"/>
			<dup/>
			<push arg="64"/>
			<push arg="56"/>
			<push arg="65"/>
			<new/>
			<pcall arg="66"/>
			<pusht/>
			<pcall arg="67"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="68" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="62" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="69">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="70"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="62"/>
			<call arg="71"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="64"/>
			<call arg="72"/>
			<store arg="73"/>
			<load arg="73"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="45"/>
			<call arg="30"/>
			<set arg="45"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="74"/>
			<call arg="30"/>
			<set arg="74"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="48"/>
			<call arg="30"/>
			<set arg="48"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<call arg="75"/>
			<call arg="30"/>
			<set arg="76"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="77"/>
			<call arg="30"/>
			<set arg="77"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="78"/>
			<call arg="30"/>
			<set arg="78"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="79" begin="11" end="11"/>
			<lne id="80" begin="11" end="12"/>
			<lne id="81" begin="9" end="14"/>
			<lne id="82" begin="17" end="17"/>
			<lne id="83" begin="17" end="18"/>
			<lne id="84" begin="15" end="20"/>
			<lne id="85" begin="23" end="23"/>
			<lne id="86" begin="23" end="24"/>
			<lne id="87" begin="21" end="26"/>
			<lne id="88" begin="29" end="29"/>
			<lne id="89" begin="29" end="30"/>
			<lne id="90" begin="27" end="32"/>
			<lne id="91" begin="35" end="35"/>
			<lne id="92" begin="35" end="36"/>
			<lne id="93" begin="33" end="38"/>
			<lne id="94" begin="41" end="41"/>
			<lne id="95" begin="41" end="42"/>
			<lne id="96" begin="39" end="44"/>
			<lne id="68" begin="8" end="45"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="64" begin="7" end="45"/>
			<lve slot="2" name="62" begin="3" end="45"/>
			<lve slot="0" name="17" begin="0" end="45"/>
			<lve slot="1" name="97" begin="0" end="45"/>
		</localvariabletable>
	</operation>
</asm>
