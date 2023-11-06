<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="transformationBPMN2UML"/>
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
		<constant value="A.__matchstartevent2node():V"/>
		<constant value="A.__matchSequence2Control():V"/>
		<constant value="A.__matchEndEvent2FinalNode():V"/>
		<constant value="__exec__"/>
		<constant value="startevent2node"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applystartevent2node(NTransientLink;):V"/>
		<constant value="Sequence2Control"/>
		<constant value="A.__applySequence2Control(NTransientLink;):V"/>
		<constant value="EndEvent2FinalNode"/>
		<constant value="A.__applyEndEvent2FinalNode(NTransientLink;):V"/>
		<constant value="__matchstartevent2node"/>
		<constant value="StartEvent"/>
		<constant value="BPMN"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="s1"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="t1"/>
		<constant value="InitialNode"/>
		<constant value="UML"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="11:9-11:28"/>
		<constant value="__applystartevent2node"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="link"/>
		<constant value="__matchSequence2Control"/>
		<constant value="SequenceFlow"/>
		<constant value="s2"/>
		<constant value="t2"/>
		<constant value="ActivityEdge"/>
		<constant value="18:9-18:29"/>
		<constant value="__applySequence2Control"/>
		<constant value="__matchEndEvent2FinalNode"/>
		<constant value="EndEvent"/>
		<constant value="s3"/>
		<constant value="t3"/>
		<constant value="FinalNode"/>
		<constant value="25:3-27:10"/>
		<constant value="__applyEndEvent2FinalNode"/>
		<constant value="end"/>
		<constant value="26:21-26:26"/>
		<constant value="26:13-26:26"/>
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
			<getasm/>
			<pcall arg="41"/>
			<getasm/>
			<pcall arg="42"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="43">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="44"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="46"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="47"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="48"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="49"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="50"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="0" name="17" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="51">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="52"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="44"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="58"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="60"/>
			<push arg="61"/>
			<push arg="62"/>
			<new/>
			<pcall arg="63"/>
			<pusht/>
			<pcall arg="64"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="65" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="58" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="66">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="67"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="58"/>
			<call arg="68"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="60"/>
			<call arg="69"/>
			<store arg="70"/>
			<load arg="70"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="65" begin="8" end="9"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="60" begin="7" end="9"/>
			<lve slot="2" name="58" begin="3" end="9"/>
			<lve slot="0" name="17" begin="0" end="9"/>
			<lve slot="1" name="71" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="72">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="73"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="47"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="74"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="75"/>
			<push arg="76"/>
			<push arg="62"/>
			<new/>
			<pcall arg="63"/>
			<pusht/>
			<pcall arg="64"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="77" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="74" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="78">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="67"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="74"/>
			<call arg="68"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="75"/>
			<call arg="69"/>
			<store arg="70"/>
			<load arg="70"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="77" begin="8" end="9"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="75" begin="7" end="9"/>
			<lve slot="2" name="74" begin="3" end="9"/>
			<lve slot="0" name="17" begin="0" end="9"/>
			<lve slot="1" name="71" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="79">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="80"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="49"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="81"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="82"/>
			<push arg="83"/>
			<push arg="62"/>
			<new/>
			<pcall arg="63"/>
			<pusht/>
			<pcall arg="64"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="84" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="81" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="85">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="67"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="81"/>
			<call arg="68"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="82"/>
			<call arg="69"/>
			<store arg="70"/>
			<load arg="70"/>
			<dup/>
			<getasm/>
			<push arg="86"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="87" begin="11" end="11"/>
			<lne id="88" begin="9" end="13"/>
			<lne id="84" begin="8" end="14"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="82" begin="7" end="14"/>
			<lve slot="2" name="81" begin="3" end="14"/>
			<lve slot="0" name="17" begin="0" end="14"/>
			<lve slot="1" name="71" begin="0" end="14"/>
		</localvariabletable>
	</operation>
</asm>
