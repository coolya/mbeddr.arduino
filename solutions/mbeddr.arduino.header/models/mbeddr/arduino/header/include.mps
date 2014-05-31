<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:212131c6-6487-4d1b-8ba2-bd90410d8d08(mbeddr.arduino.header.include)">
  <persistence version="8" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="797272cc-7fb5-4c24-81e2-78fd0a449d00(com.mbeddr.core.cimport)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="4" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="11" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" implicit="yes" />
  <import index="zpaf" modelUID="r:c88db48d-d023-4410-8481-c1d5ae5bf08f(com.mbeddr.core.cimport.structure)" version="-1" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="7" implicit="yes" />
  <root type="zpaf.ImportSpec" typeId="zpaf.1535917470678273191" id="7857774153896316335" nodeInfo="ng">
    <node role="baseDir" roleId="zpaf.1535917470678426803" type="zpaf.IncludePath" typeId="zpaf.1535917470678273193" id="7857774153896316336" nodeInfo="ng">
      <property name="import" nameId="zpaf.1535917470678390284" value="header" />
      <property name="path" nameId="zpaf.1535917470678273194" value="/opt/local/avr/include/" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="2350648883899084580" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2350648883899084581" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2350648883899084582" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2350648883899084583" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="2350648883899084584" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2350648883899084585" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2350648883899084586" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="2350648883899084587" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2350648883899084588" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2350648883899084589" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="2350648883899084590" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2350648883899084591" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2350648883899084592" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="2350648883899084593" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2350648883899084594" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2350648883899084595" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="2350648883899084596" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="2350648883899084597" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2350648883899084598" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="2350648883899084599" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2350648883899084600" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2350648883899084601" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="2350648883899084602" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="2350648883899084603" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2350648883899084604" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="2350648883899084605" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2350648883899084606" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2350648883899084607" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="2350648883899084608" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2350648883899084609" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2350648883899084610" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="2350648883899084611" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="2350648883899084612" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2350648883899084613" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="2350648883899084614" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="2350648883899084615" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2350648883899084616" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2350648883899084617" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2350648883899084618" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2350648883899084619" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="2350648883899084620" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="2350648883899084621" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="6808914094427231092" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="6808914094427231093" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="6808914094427231094" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="6808914094427231095" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7857774153902718799" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="alloca" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7857774153902718800" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;alloca.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="zpaf.LazyModuleDependency" typeId="zpaf.7946676408105068622" id="7857774153902718801" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stddef" />
      <property name="path" nameId="zpaf.7946676408105069456" value="" />
      <property name="reexport" nameId="zpaf.7946676408105069558" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153902718804" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_ALLOCA_H" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153902718803" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153902718802" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153902718807" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="alloca" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153902718806" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153902718805" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__builtin_alloca (size)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153902718808" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153902718809" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153902718812" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="alloca" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153902718811" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153902718810" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153902718814" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153902718813" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7857774153902718815" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="assert" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7857774153902718816" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;assert.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153902718819" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="assert" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153902718818" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153902718817" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="((e) ? (void)0 : abort())" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153902718820" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153902718821" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153902718823" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__assert" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153902718822" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153902718826" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__func" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153902718825" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153902718824" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153902718829" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__file" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153902718828" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153902718827" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153902718831" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__lineno" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153902718830" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153902718834" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__sexp" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153902718833" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153902718832" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7857774153903264074" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="ctype" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7857774153903264075" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ctype.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264078" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__CTYPE_H_" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264077" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264076" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264081" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__ATTR_CONST__" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264080" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264079" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__attribute__((__const__))" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264083" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isalnum" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264082" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264085" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264084" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264087" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isalpha" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264086" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264089" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264088" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264091" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isascii" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264090" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264093" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264092" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264095" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isblank" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264094" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264097" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264096" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264099" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="iscntrl" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264098" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264101" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264100" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264103" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isdigit" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264102" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264105" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264104" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264107" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isgraph" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264106" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264109" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264108" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264111" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="islower" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264110" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264113" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264112" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264115" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isprint" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264114" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264117" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264116" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264119" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ispunct" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264118" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264121" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264120" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264123" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isspace" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264122" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264125" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264124" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264127" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isupper" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264126" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264129" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264128" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264131" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isxdigit" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264130" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264133" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264132" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264135" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="toascii" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264134" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264137" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264136" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264139" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="tolower" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264138" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264141" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264140" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264143" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="toupper" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264142" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264145" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264144" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7857774153903264146" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="errno" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7857774153903264147" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;errno.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264150" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__ERRNO_H_" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264149" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264148" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264153" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="EDOM" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264152" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264151" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="33" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264156" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ERANGE" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264155" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264154" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="34" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7857774153903264158" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="errno" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264157" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7857774153903264159" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="inttypes" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7857774153903264160" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;inttypes.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7857774153903266762" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="true" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="7857774153903264834" resolveInfo="stdint" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264164" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRId8" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264163" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264162" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;d&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264167" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIdLEAST8" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264166" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264165" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;d&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264170" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIdFAST8" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264169" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264168" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;d&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264173" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIi8" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264172" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264171" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;i&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264176" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIiLEAST8" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264175" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264174" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;i&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264179" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIiFAST8" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264178" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264177" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;i&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264182" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRId16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264181" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264180" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;d&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264185" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIdLEAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264184" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264183" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;d&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264188" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIdFAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264187" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264186" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;d&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264191" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIi16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264190" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264189" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;i&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264194" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIiLEAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264193" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264192" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;i&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264197" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIiFAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264196" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264195" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;i&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264200" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRId32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264199" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264198" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;ld&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264203" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIdLEAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264202" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264201" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;ld&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264206" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIdFAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264205" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264204" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;ld&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264209" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIi32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264208" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264207" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;li&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264212" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIiLEAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264211" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264210" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;li&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264215" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIiFAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264214" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264213" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;li&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264218" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIdPTR" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264217" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264216" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="PRId16" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264221" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIiPTR" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264220" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264219" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="PRIi16" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264224" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIo8" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264223" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264222" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;o&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264227" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIoLEAST8" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264226" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264225" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;o&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264230" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIoFAST8" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264229" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264228" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;o&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264233" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIu8" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264232" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264231" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;u&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264236" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIuLEAST8" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264235" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264234" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;u&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264239" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIuFAST8" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264238" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264237" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;u&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264242" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIx8" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264241" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264240" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;x&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264245" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIxLEAST8" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264244" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264243" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;x&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264248" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIxFAST8" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264247" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264246" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;x&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264251" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIX8" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264250" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264249" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;X&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264254" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIXLEAST8" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264253" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264252" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;X&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264257" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIXFAST8" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264256" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264255" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;X&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264260" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIo16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264259" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264258" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;o&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264263" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIoLEAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264262" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264261" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;o&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264266" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIoFAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264265" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264264" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;o&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264269" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIu16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264268" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264267" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;u&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264272" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIuLEAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264271" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264270" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;u&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264275" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIuFAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264274" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264273" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;u&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264278" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIx16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264277" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264276" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;x&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264281" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIxLEAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264280" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264279" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;x&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264284" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIxFAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264283" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264282" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;x&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264287" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIX16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264286" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264285" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;X&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264290" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIXLEAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264289" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264288" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;X&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264293" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIXFAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264292" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264291" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;X&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264296" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIo32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264295" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264294" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lo&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264299" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIoLEAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264298" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264297" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lo&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264302" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIoFAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264301" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264300" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lo&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264305" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIu32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264304" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264303" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lu&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264308" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIuLEAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264307" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264306" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lu&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264311" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIuFAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264310" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264309" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lu&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264314" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIx32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264313" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264312" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lx&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264317" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIxLEAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264316" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264315" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lx&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264320" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIxFAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264319" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264318" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lx&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264323" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIX32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264322" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264321" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lX&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264326" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIXLEAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264325" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264324" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lX&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264329" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIXFAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264328" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264327" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lX&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264332" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIoPTR" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264331" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264330" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="PRIo16" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264335" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIuPTR" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264334" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264333" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="PRIu16" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264338" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIxPTR" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264337" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264336" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="PRIx16" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264341" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRIXPTR" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264340" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264339" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="PRIX16" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264344" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNd16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264343" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264342" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;d&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264347" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNdLEAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264346" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264345" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;d&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264350" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNdFAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264349" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264348" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;d&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264353" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNi16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264352" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264351" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;i&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264356" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNiLEAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264355" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264354" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;i&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264359" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNiFAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264358" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264357" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;i&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264362" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNd32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264361" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264360" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;ld&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264365" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNdLEAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264364" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264363" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;ld&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264368" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNdFAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264367" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264366" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;ld&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264371" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNi32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264370" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264369" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;li&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264374" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNiLEAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264373" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264372" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;li&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264377" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNiFAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264376" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264375" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;li&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264380" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNdPTR" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264379" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264378" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="SCNd16" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264383" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNiPTR" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264382" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264381" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="SCNi16" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264386" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNo16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264385" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264384" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;o&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264389" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNoLEAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264388" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264387" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;o&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264392" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNoFAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264391" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264390" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;o&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264395" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNu16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264394" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264393" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;u&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264398" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNuLEAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264397" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264396" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;u&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264401" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNuFAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264400" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264399" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;u&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264404" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNx16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264403" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264402" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;x&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264407" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNxLEAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264406" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264405" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;x&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264410" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNxFAST16" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264409" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264408" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;x&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264413" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNo32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264412" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264411" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lo&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264416" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNoLEAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264415" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264414" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lo&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264419" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNoFAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264418" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264417" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lo&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264422" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNu32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264421" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264420" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lu&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264425" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNuLEAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264424" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264423" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lu&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264428" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNuFAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264427" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264426" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lu&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264431" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNx32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264430" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264429" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lx&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264434" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNxLEAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264433" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264432" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lx&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264437" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNxFAST32" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264436" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264435" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="&quot;lx&quot;" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264440" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNoPTR" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264439" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264438" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="SCNo16" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264443" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNuPTR" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264442" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264441" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="SCNu16" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264446" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SCNxPTR" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264445" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264444" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="SCNx16" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903264448" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="int_farptr_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7857774153903264447" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903264450" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="uint_farptr_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7857774153903264449" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7857774153903264451" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="math" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7857774153903264452" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;math.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264455" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="M_E" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264454" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264453" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="2.7182818284590452354" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264458" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="M_LOG2E" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264457" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264456" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="1.4426950408889634074" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264461" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="M_LOG10E" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264460" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264459" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0.43429448190325182765" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264464" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="M_LN2" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264463" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264462" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0.69314718055994530942" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264467" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="M_LN10" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264466" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264465" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="2.30258509299404568402" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264470" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="M_PI" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264469" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264468" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="3.14159265358979323846" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264473" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="M_PI_2" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264472" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264471" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="1.57079632679489661923" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264476" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="M_PI_4" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264475" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264474" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0.78539816339744830962" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264479" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="M_1_PI" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264478" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264477" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0.31830988618379067154" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264482" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="M_2_PI" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264481" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264480" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0.63661977236758134308" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264485" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="M_2_SQRTPI" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264484" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264483" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="1.12837916709551257390" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264488" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="M_SQRT2" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264487" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264486" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="1.41421356237309504880" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264491" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="M_SQRT1_2" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264490" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264489" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0.70710678118654752440" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264494" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="NAN" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264493" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264492" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__builtin_nan(&quot;&quot;)" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264497" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INFINITY" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264496" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264495" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__builtin_inf()" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264500" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__ATTR_CONST__" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264499" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264498" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__attribute__((__const__))" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264503" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="cosf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264502" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264501" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="cos" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264506" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="sinf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264505" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264504" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="sin" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264509" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="tanf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264508" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264507" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="tan" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264512" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fabsf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264511" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264510" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="fabs" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264515" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fmodf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264514" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264513" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="fmod" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264518" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="sqrtf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264517" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264516" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="sqrt" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264521" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="cbrtf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264520" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264519" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="cbrt" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264524" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="hypotf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264523" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264522" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="hypot" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264527" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="squaref" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264526" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264525" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="square" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264530" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="floorf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264529" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264528" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="floor" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264533" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ceilf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264532" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264531" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="ceil" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264536" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="frexpf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264535" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264534" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="frexp" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264539" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ldexpf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264538" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264537" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="ldexp" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264542" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="expf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264541" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264540" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="exp" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264545" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="coshf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264544" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264543" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="cosh" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264548" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="sinhf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264547" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264546" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="sinh" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264551" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="tanhf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264550" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264549" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="tanh" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264554" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="acosf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264553" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264552" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="acos" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264557" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="asinf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264556" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264555" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="asin" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264560" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="atanf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264559" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264558" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="atan" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264563" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="atan2f" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264562" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264561" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="atan2" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264566" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="logf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264565" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264564" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="log" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264569" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="log10f" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264568" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264567" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="log10" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264572" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="powf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264571" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264570" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="pow" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264575" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isnanf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264574" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264573" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="isnan" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264578" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isinff" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264577" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264576" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="isinf" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264581" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isfinitef" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264580" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264579" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="isfinite" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264584" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="copysignf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264583" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264582" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="copysign" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264587" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="signbitf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264586" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264585" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="signbit" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264590" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fdimf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264589" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264588" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="fdim" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264593" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fmaf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264592" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264591" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="fma" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264596" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fmaxf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264595" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264594" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="fmax" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264599" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fminf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264598" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264597" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="fmin" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264602" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="truncf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264601" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264600" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="trunc" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264605" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="roundf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264604" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264603" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="round" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264608" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="lroundf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264607" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264606" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="lround" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264611" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="lrintf" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264610" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264609" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="lrint" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264613" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="cos" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264612" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264615" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264614" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264617" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="sin" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264616" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264619" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264618" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264621" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="tan" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264620" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264623" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264622" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264625" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fabs" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264624" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264627" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264626" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264629" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fmod" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264628" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264631" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264630" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264633" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264632" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264635" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="modf" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264634" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264637" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264636" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264640" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__iptr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903264639" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264638" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264642" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="modff" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7857774153903264641" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264644" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7857774153903264643" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264647" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__iptr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903264646" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7857774153903264645" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264649" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="sqrt" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264648" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264651" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264650" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264653" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="cbrt" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264652" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264655" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264654" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264657" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="hypot" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264656" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264659" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264658" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264661" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264660" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264663" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="square" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264662" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264665" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264664" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264667" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="floor" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264666" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264669" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264668" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264671" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ceil" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264670" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264673" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264672" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264675" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="frexp" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264674" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264677" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264676" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264680" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__pexp" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903264679" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264678" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264682" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ldexp" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264681" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264684" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264683" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264686" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__exp" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264685" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264688" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="exp" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264687" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264690" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264689" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264692" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="cosh" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264691" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264694" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264693" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264696" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="sinh" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264695" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264698" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264697" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264700" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="tanh" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264699" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264702" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264701" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264704" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="acos" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264703" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264706" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264705" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264708" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="asin" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264707" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264710" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264709" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264712" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="atan" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264711" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264714" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264713" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264716" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="atan2" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264715" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264718" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264717" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264720" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264719" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264722" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="log" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264721" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264724" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264723" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264726" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="log10" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264725" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264728" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264727" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264730" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="pow" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264729" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264732" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264731" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264734" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264733" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264736" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isnan" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264735" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264738" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264737" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264740" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isinf" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264739" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264742" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264741" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264754" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="signbit" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264753" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264756" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264755" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264758" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fdim" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264757" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264760" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264759" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264762" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264761" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264764" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fma" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264763" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264766" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264765" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264768" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264767" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264770" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__z" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264769" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264772" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fmax" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264771" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264774" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264773" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264776" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264775" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264778" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fmin" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264777" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264780" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264779" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264782" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264781" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264784" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="trunc" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264783" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264786" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264785" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264788" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="round" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264787" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264790" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264789" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264792" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="lround" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7857774153903264791" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264794" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264793" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264796" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="lrint" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7857774153903264795" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264798" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903264797" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7857774153903264799" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="setjmp" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7857774153903264800" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;setjmp.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264803" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__SETJMP_H_" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264802" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264801" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264806" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_JBLEN" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264805" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264804" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="23" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264809" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__ATTR_NORETURN__" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264808" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264807" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__attribute__((__noreturn__))" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7857774153903264810" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_jmp_buf" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7857774153903264814" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_jb" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7857774153903264813" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="zpaf.LazyStaticMemLocRefExpression" typeId="zpaf.7946676408104787257" id="7857774153903264811" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="_JBLEN" />
          </node>
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="7857774153903264812" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7857774153903264815" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="jmp_buf_struct" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7857774153903264819" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_jb" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7857774153903264818" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="zpaf.LazyStaticMemLocRefExpression" typeId="zpaf.7946676408104787257" id="7857774153903264816" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="_JBLEN" />
          </node>
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="7857774153903264817" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903264821" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="jmp_buf" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7857774153903264820" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7857774153903264815" resolveInfo="jmp_buf_struct" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264823" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="setjmp" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264822" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264826" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__jmpb" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903264825" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903264824" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="_jmp_buf" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903264828" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="longjmp" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903264827" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264831" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__jmpb" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903264830" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903264829" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="_jmp_buf" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903264833" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__ret" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903264832" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7857774153903264834" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="stdint" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7857774153903264835" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;stdint.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264838" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__USING_MINT8" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264837" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264836" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903264841" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__CONCATenate" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264840" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264839" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="left ## right" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903264842" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="left" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903264843" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903264844" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="right" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903264845" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903264848" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__CONCAT" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264847" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264846" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__CONCATenate(left, right)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903264849" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="left" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903264850" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903264851" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="right" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903264852" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264855" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT8_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264854" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264853" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x7f" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264858" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT8_MIN" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264857" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264856" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(-INT8_MAX - 1)" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264861" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UINT8_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264860" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264859" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(__CONCAT(INT8_MAX, U) * 2U + 1U)" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264864" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT16_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264863" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264862" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x7fff" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264867" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT16_MIN" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264866" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264865" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(-INT16_MAX - 1)" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264870" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UINT16_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264869" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264868" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(__CONCAT(INT16_MAX, U) * 2U + 1U)" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264873" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT32_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264872" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264871" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x7fffffffL" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264876" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT32_MIN" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264875" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264874" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(-INT32_MAX - 1L)" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264879" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UINT32_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264878" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264877" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(__CONCAT(INT32_MAX, U) * 2UL + 1UL)" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264882" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT64_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264881" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264880" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x7fffffffffffffffLL" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264885" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT64_MIN" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264884" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264883" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(-INT64_MAX - 1LL)" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264888" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UINT64_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264887" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264886" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(__CONCAT(INT64_MAX, U) * 2ULL + 1ULL)" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264891" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT_LEAST8_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264890" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264889" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT8_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264894" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT_LEAST8_MIN" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264893" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264892" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT8_MIN" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264897" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UINT_LEAST8_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264896" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264895" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="UINT8_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264900" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT_LEAST16_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264899" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264898" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT16_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264903" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT_LEAST16_MIN" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264902" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264901" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT16_MIN" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264906" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UINT_LEAST16_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264905" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264904" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="UINT16_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264909" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT_LEAST32_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264908" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264907" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT32_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264912" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT_LEAST32_MIN" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264911" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264910" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT32_MIN" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264915" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UINT_LEAST32_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264914" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264913" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="UINT32_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264918" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT_LEAST64_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264917" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264916" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT64_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264921" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT_LEAST64_MIN" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264920" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264919" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT64_MIN" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264924" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UINT_LEAST64_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264923" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264922" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="UINT64_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264927" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT_FAST8_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264926" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264925" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT8_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264930" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT_FAST8_MIN" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264929" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264928" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT8_MIN" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264933" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UINT_FAST8_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264932" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264931" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="UINT8_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264936" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT_FAST16_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264935" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264934" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT16_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264939" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT_FAST16_MIN" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264938" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264937" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT16_MIN" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264942" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UINT_FAST16_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264941" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264940" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="UINT16_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264945" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT_FAST32_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264944" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264943" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT32_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264948" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT_FAST32_MIN" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264947" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264946" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT32_MIN" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264951" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UINT_FAST32_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264950" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264949" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="UINT32_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264954" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT_FAST64_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264953" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264952" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT64_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264957" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT_FAST64_MIN" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264956" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264955" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT64_MIN" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264960" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UINT_FAST64_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264959" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264958" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="UINT64_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264963" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INTPTR_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264962" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264961" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT16_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264966" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INTPTR_MIN" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264965" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264964" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT16_MIN" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264969" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UINTPTR_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264968" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264967" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="UINT16_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264972" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INTMAX_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264971" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264970" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT64_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264975" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INTMAX_MIN" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264974" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264973" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT64_MIN" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264978" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UINTMAX_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264977" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264976" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="UINT64_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264981" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PTRDIFF_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264980" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264979" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT16_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264984" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PTRDIFF_MIN" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264983" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264982" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT16_MIN" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264987" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SIG_ATOMIC_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264986" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264985" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT8_MAX" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264990" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SIG_ATOMIC_MIN" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264989" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264988" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="INT8_MIN" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903264993" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SIZE_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264992" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264991" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(__CONCAT(INT16_MAX, U))" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903264996" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT8_C" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903264995" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264994" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="((int8_t) value)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903264997" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903264998" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265001" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UINT8_C" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265000" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903264999" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="((uint8_t) __CONCAT(value, U))" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265002" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265003" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265006" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT16_C" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265005" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265004" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="value" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265007" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265008" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265011" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UINT16_C" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265010" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265009" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__CONCAT(value, U)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265012" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265013" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265016" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT32_C" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265015" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265014" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__CONCAT(value, L)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265017" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265018" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265021" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UINT32_C" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265020" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265019" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__CONCAT(value, UL)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265022" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265023" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265026" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INT64_C" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265025" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265024" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__CONCAT(value, LL)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265027" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265028" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265031" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UINT64_C" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265030" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265029" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__CONCAT(value, ULL)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265032" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265033" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265036" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INTMAX_C" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265035" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265034" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__CONCAT(value, LL)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265037" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265038" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265041" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UINTMAX_C" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265040" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265039" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__CONCAT(value, ULL)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265042" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265043" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265045" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="int8_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265044" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265047" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="uint8_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="7857774153903265046" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265049" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="int16_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="7857774153903265048" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265051" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="uint16_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="7857774153903265050" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265053" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="int32_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265052" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265055" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="uint32_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="7857774153903265054" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265057" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="int64_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="7857774153903265056" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265059" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="uint64_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="7857774153903265058" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265061" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="intptr_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7857774153903265060" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265063" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="uintptr_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7857774153903265062" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265065" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="int_least8_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7857774153903265064" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265067" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="uint_least8_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7857774153903265066" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265069" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="int_least16_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7857774153903265068" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265071" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="uint_least16_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7857774153903265070" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265073" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="int_least32_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7857774153903265072" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265075" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="uint_least32_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7857774153903265074" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265077" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="int_least64_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265076" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265079" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="uint_least64_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="7857774153903265078" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265081" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="int_fast8_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7857774153903265080" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265083" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="uint_fast8_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7857774153903265082" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265085" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="int_fast16_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7857774153903265084" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265087" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="uint_fast16_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7857774153903265086" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265089" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="int_fast32_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7857774153903265088" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265091" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="uint_fast32_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7857774153903265090" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265093" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="int_fast64_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265092" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265095" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="uint_fast64_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="7857774153903265094" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265097" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="intmax_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265096" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265099" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="uintmax_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="7857774153903265098" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7857774153903265100" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="stdio" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7857774153903265101" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;stdio.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7857774153903266763" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="true" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="7857774153903264159" resolveInfo="inttypes" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="zpaf.LazyModuleDependency" typeId="zpaf.7946676408105068622" id="7857774153903265103" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stdarg" />
      <property name="path" nameId="zpaf.7946676408105069456" value="" />
      <property name="reexport" nameId="zpaf.7946676408105069558" value="true" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="zpaf.LazyModuleDependency" typeId="zpaf.7946676408105068622" id="7857774153903265104" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stddef" />
      <property name="path" nameId="zpaf.7946676408105069456" value="" />
      <property name="reexport" nameId="zpaf.7946676408105069558" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265107" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_STDIO_H_" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265106" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265105" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265110" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__SRD" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265109" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265108" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x0001" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265113" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__SWR" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265112" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265111" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x0002" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265116" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__SSTR" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265115" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265114" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x0004" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265119" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__SPGM" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265118" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265117" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x0008" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265122" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__SERR" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265121" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265120" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x0010" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265125" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__SEOF" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265124" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265123" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x0020" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265128" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__SUNGET" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265127" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265126" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x040" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265131" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__SMALLOC" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265130" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265129" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x80" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265134" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="FILE" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265133" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265132" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="struct __file" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265137" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="stdin" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265136" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265135" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(__iob[0])" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265140" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="stdout" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265139" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265138" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(__iob[1])" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265143" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="stderr" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265142" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265141" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(__iob[2])" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265146" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="EOF" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265145" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265144" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(-1)" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265149" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fdev_set_udata" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265148" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265147" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="do { (stream)-&gt;udata = u; } while(0)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265150" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265151" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265152" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="u" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265153" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265156" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fdev_get_udata" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265155" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265154" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="((stream)-&gt;udata)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265157" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265158" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265161" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fdev_setup_stream" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265160" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265159" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="do { (stream)-&gt;put = p; (stream)-&gt;get = g; (stream)-&gt;flags = f; (stream)-&gt;udata = 0; } while(0)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265162" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265163" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265164" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265165" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265166" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="g" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265167" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265168" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265169" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265172" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_FDEV_SETUP_READ" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265171" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265170" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__SRD" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265175" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_FDEV_SETUP_WRITE" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265174" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265173" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__SWR" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265178" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_FDEV_SETUP_RW" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265177" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265176" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(__SRD|__SWR)" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265181" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_FDEV_ERR" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265180" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265179" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(-1)" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265184" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_FDEV_EOF" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265183" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265182" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(-2)" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265187" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="FDEV_SETUP_STREAM" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265186" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265185" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="{ .put = p, .get = g, .flags = f, .udata = 0, }" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265188" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265189" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265190" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="g" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265191" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265192" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265193" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265196" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fdev_close" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265195" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265194" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="((void)0)" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265199" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="putc" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265198" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265197" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="fputc(__c, __stream)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265200" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265201" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265202" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265203" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265206" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="putchar" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265205" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265204" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="fputc(__c, stdout)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265207" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265208" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265211" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getc" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265210" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265209" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="fgetc(__stream)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265212" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265213" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265216" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getchar" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265215" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265214" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="fgetc(stdin)" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265219" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="clearerror" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265218" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265217" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="do { (s)-&gt;flags &amp;= ~(__SERR | __SEOF); } while(0)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265220" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265221" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265224" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="feof" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265223" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265222" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="((s)-&gt;flags &amp; __SEOF)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265225" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265226" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265229" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ferror" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265228" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265227" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="((s)-&gt;flags &amp; __SERR)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265230" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265231" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265234" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SEEK_SET" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265233" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265232" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265237" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SEEK_CUR" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265236" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265235" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265240" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SEEK_END" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265239" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265238" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="2" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7857774153903265241" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__file" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7857774153903265244" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buf" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265243" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265242" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7857774153903265246" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="unget" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="7857774153903265245" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7857774153903265248" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="flags" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7857774153903265247" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7857774153903265250" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265249" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7857774153903265252" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="len" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265251" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7857774153903265258" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="m5" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7857774153903265254" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265253" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265255" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265257" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265256" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="__file" />
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7857774153903265263" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="m6" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7857774153903265260" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265259" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265262" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265261" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="__file" />
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7857774153903265266" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="udata" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265265" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265264" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7857774153903265270" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__iob" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7857774153903265269" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265268" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265267" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265273" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fdevopen" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265272" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265271" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="__file" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265279" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__put" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7857774153903265275" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265274" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265276" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265278" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265277" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="__file" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265284" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__get" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7857774153903265281" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265280" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265283" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265282" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="__file" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265286" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fclose" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265285" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265289" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265288" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265287" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265291" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="vfprintf" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265290" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265294" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265293" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265292" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265297" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265296" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265295" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265299" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__ap" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VaList" typeId="mj1l.5598157691785092834" id="7857774153903265298" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265301" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="vfprintf_P" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265300" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265304" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265303" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265302" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265307" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265306" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265305" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265309" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__ap" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VaList" typeId="mj1l.5598157691785092834" id="7857774153903265308" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265311" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fputc" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265310" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265313" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265312" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265316" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265315" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265314" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265318" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="putc" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265317" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265320" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265319" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265323" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265322" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265321" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265325" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="putchar" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265324" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265327" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265326" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265329" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="printf" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265328" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265332" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265331" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265330" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265334" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="printf_P" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265333" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265337" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265336" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265335" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265339" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="vprintf" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265338" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265342" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265341" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265340" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265344" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__ap" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VaList" typeId="mj1l.5598157691785092834" id="7857774153903265343" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265346" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="sprintf" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265345" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265349" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265348" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265347" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265352" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265351" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265350" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265354" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="sprintf_P" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265353" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265357" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265356" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265355" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265360" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265359" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265358" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265362" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="snprintf" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265361" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265365" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265364" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265363" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265367" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__n" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903265366" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265370" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265369" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265368" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265372" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="snprintf_P" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265371" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265375" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265374" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265373" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265377" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__n" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903265376" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265380" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265379" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265378" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265382" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="vsprintf" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265381" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265385" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265384" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265383" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265388" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265387" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265386" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265390" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ap" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VaList" typeId="mj1l.5598157691785092834" id="7857774153903265389" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265392" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="vsprintf_P" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265391" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265395" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265394" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265393" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265398" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265397" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265396" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265400" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ap" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VaList" typeId="mj1l.5598157691785092834" id="7857774153903265399" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265402" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="vsnprintf" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265401" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265405" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265404" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265403" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265407" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__n" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903265406" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265410" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265409" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265408" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265412" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ap" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VaList" typeId="mj1l.5598157691785092834" id="7857774153903265411" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265414" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="vsnprintf_P" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265413" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265417" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265416" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265415" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265419" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__n" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903265418" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265422" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265421" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265420" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265424" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ap" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VaList" typeId="mj1l.5598157691785092834" id="7857774153903265423" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265426" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fprintf" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265425" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265429" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265428" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265427" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265432" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265431" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265430" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265434" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fprintf_P" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265433" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265437" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265436" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265435" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265440" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265439" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265438" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265442" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fputs" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265441" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265445" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__str" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265444" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265443" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265448" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265447" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265446" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265450" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fputs_P" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265449" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265453" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__str" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265452" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265451" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265456" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265455" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265454" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265458" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="puts" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265457" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265461" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__str" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265460" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265459" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265463" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="puts_P" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265462" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265466" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__str" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265465" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265464" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265468" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fwrite" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903265467" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265471" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__ptr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265470" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265469" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265473" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903265472" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265475" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__nmemb" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903265474" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265478" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265477" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265476" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265480" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fgetc" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265479" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265483" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265482" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265481" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265485" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getc" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265484" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265488" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265487" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265486" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265490" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getchar" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265489" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265492" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265491" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265494" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ungetc" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265493" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265496" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265495" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265499" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265498" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265497" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265502" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fgets" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265501" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265500" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265505" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__str" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265504" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265503" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265507" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265506" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265510" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265509" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265508" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265513" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="gets" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265512" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265511" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265516" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__str" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265515" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265514" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265518" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fread" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903265517" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265521" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__ptr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265520" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265519" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265523" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903265522" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265525" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__nmemb" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903265524" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265528" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265527" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265526" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265530" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="clearerr" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265529" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265533" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265532" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265531" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265535" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="feof" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265534" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265538" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265537" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265536" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265540" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ferror" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265539" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265543" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265542" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265541" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265545" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="vfscanf" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265544" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265548" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265547" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265546" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265551" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265550" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265549" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265553" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__ap" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VaList" typeId="mj1l.5598157691785092834" id="7857774153903265552" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265555" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="vfscanf_P" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265554" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265558" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265557" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265556" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265561" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265560" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265559" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265563" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__ap" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VaList" typeId="mj1l.5598157691785092834" id="7857774153903265562" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265565" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fscanf" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265564" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265568" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265567" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265566" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265571" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265570" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265569" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265573" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fscanf_P" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265572" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265576" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__stream" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265575" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="zpaf.LazyStructType" typeId="zpaf.4096671478328203946" id="7857774153903265574" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="__file" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265579" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265578" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265577" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265581" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="scanf" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265580" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265584" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265583" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265582" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265586" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="scanf_P" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265585" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265589" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265588" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265587" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265591" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="vscanf" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265590" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265594" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265593" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265592" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265596" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__ap" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VaList" typeId="mj1l.5598157691785092834" id="7857774153903265595" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265598" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="sscanf" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265597" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265601" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__buf" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265600" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265599" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265604" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265603" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265602" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265606" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="sscanf_P" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265605" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265609" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__buf" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265608" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265607" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265612" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__fmt" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265611" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265610" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7857774153903265618" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="stdlib" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7857774153903265619" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;stdlib.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="zpaf.LazyModuleDependency" typeId="zpaf.7946676408105068622" id="7857774153903265620" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stddef" />
      <property name="path" nameId="zpaf.7946676408105069456" value="" />
      <property name="reexport" nameId="zpaf.7946676408105069558" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265623" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_STDLIB_H_" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265622" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265621" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265626" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__ptr_t" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265625" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265624" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="void *" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265629" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__ATTR_CONST__" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265628" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265627" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__attribute__((__const__))" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265632" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__ATTR_MALLOC__" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265631" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265630" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__attribute__((__malloc__))" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265635" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__ATTR_NORETURN__" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265634" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265633" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__attribute__((__noreturn__))" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265638" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__ATTR_PURE__" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265637" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265636" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__attribute__((__pure__))" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265641" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="abs" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265640" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265639" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__builtin_abs(__i)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265642" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265643" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265646" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="labs" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265645" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265644" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__builtin_labs(__i)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265647" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265648" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265651" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="RAND_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265650" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265649" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x7FFF" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265654" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="RANDOM_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265653" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265652" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x7FFFFFFF" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265657" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DTOSTR_ALWAYS_SIGN" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265656" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265655" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x01" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265660" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DTOSTR_PLUS_SIGN" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265659" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265658" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x02" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265663" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DTOSTR_UPPERCASE" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265662" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265661" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x04" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7857774153903265664" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="div_t_struct" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7857774153903265666" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="quot" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265665" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7857774153903265668" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="rem" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265667" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265670" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="div_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7857774153903265669" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7857774153903265664" resolveInfo="div_t_struct" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7857774153903265671" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ldiv_t_struct" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7857774153903265673" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="quot" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7857774153903265672" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7857774153903265675" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="rem" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7857774153903265674" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265677" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ldiv_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7857774153903265676" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7857774153903265671" resolveInfo="ldiv_t_struct" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7857774153903265684" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__compar_fn_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7857774153903265679" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265678" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265681" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265680" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265683" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265682" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265686" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="abort" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265685" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265688" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265687" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265690" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="abs" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265689" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265692" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265691" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265694" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="labs" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7857774153903265693" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265696" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7857774153903265695" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265699" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="bsearch" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265698" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265697" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265702" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__key" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265701" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265700" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265705" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__base" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265704" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265703" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265707" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__nmemb" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903265706" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265709" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903265708" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265716" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__compar" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7857774153903265711" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265710" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265713" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265712" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            </node>
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265715" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265714" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265718" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="div" />
      <node role="type" roleId="mj1l.318113533128716676" type="zpaf.LazyTypeDefType" typeId="zpaf.7946676408105020419" id="7857774153903265717" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="div_t" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265720" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__num" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265719" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265722" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__denom" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265721" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265724" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ldiv" />
      <node role="type" roleId="mj1l.318113533128716676" type="zpaf.LazyTypeDefType" typeId="zpaf.7946676408105020419" id="7857774153903265723" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="ldiv_t" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265726" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__num" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7857774153903265725" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265728" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__denom" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7857774153903265727" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265730" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="qsort" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265729" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265733" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__base" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265732" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265731" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265735" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__nmemb" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903265734" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265737" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903265736" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265739" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__compar" />
        <node role="type" roleId="mj1l.318113533128716676" type="zpaf.LazyTypeDefType" typeId="zpaf.7946676408105020419" id="7857774153903265738" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="__compar_fn_t" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265741" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strtol" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7857774153903265740" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265744" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__nptr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265743" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265742" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265748" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__endptr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265747" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265746" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265745" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265750" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__base" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265749" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265752" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strtoul" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7857774153903265751" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265755" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__nptr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265754" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265753" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265759" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__endptr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265758" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265757" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265756" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265761" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__base" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265760" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265763" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="atol" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7857774153903265762" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265766" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265765" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265764" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265768" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="atoi" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265767" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265771" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265770" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265769" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265773" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="exit" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265772" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265775" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__status" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265774" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265778" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="malloc" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265777" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265776" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265780" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903265779" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265782" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="free" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265781" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265785" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__ptr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265784" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265783" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7857774153903265787" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__malloc_margin" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903265786" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7857774153903265790" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__malloc_heap_start" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265789" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265788" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7857774153903265793" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__malloc_heap_end" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265792" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265791" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265796" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="calloc" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265795" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265794" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265798" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__nele" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903265797" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265800" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903265799" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265803" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="realloc" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265802" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265801" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265806" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__ptr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265805" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265804" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265808" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903265807" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265810" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strtod" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903265809" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265813" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__nptr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265812" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265811" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265817" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__endptr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265816" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265815" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265814" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265819" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="atof" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903265818" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265822" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__nptr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265821" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265820" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265824" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="rand" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265823" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265826" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265825" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265828" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="srand" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265827" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265830" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__seed" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="7857774153903265829" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265832" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="rand_r" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265831" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265835" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__ctx" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265834" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7857774153903265833" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265838" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="itoa" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265837" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265836" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265840" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__val" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265839" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265843" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265842" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265841" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265845" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__radix" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265844" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265848" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ltoa" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265847" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265846" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265850" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__val" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7857774153903265849" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265853" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265852" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265851" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265855" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__radix" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265854" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265858" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="utoa" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265857" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265856" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265860" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__val" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="7857774153903265859" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265863" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265862" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265861" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265865" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__radix" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265864" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265868" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ultoa" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265867" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265866" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265870" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__val" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7857774153903265869" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265873" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265872" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265871" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265875" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__radix" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265874" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265877" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="random" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7857774153903265876" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265879" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265878" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265881" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="srandom" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265880" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265883" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__seed" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7857774153903265882" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265885" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="random_r" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7857774153903265884" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265888" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__ctx" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265887" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7857774153903265886" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265891" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="dtostre" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265890" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265889" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265893" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__val" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903265892" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265896" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265895" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265894" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265898" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__prec" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="7857774153903265897" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265900" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__flags" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="7857774153903265899" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265903" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="dtostrf" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265902" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265901" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265905" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__val" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903265904" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265907" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__width" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265906" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265909" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__prec" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="7857774153903265908" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265912" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265911" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903265910" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7857774153903265913" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="string" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7857774153903265914" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;string.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="zpaf.LazyModuleDependency" typeId="zpaf.7946676408105068622" id="7857774153903265915" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stddef" />
      <property name="path" nameId="zpaf.7946676408105069456" value="" />
      <property name="reexport" nameId="zpaf.7946676408105069558" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265918" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_STRING_H_" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265917" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265916" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265921" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__ATTR_PURE__" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265920" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265919" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__attribute__((__pure__))" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903265924" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__ATTR_CONST__" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265923" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265922" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="__attribute__((__const__))" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903265927" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_FFS" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903265926" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903265925" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(1 + (((x) &amp; 1) == 0) + (((x) &amp; 3) == 0) + (((x) &amp; 7) == 0) + (((x) &amp; 017) == 0) + (((x) &amp; 037) == 0) + (((x) &amp; 077) == 0) + (((x) &amp; 0177) == 0) + (((x) &amp; 0377) == 0) + (((x) &amp; 0777) == 0) + (((x) &amp; 01777) == 0) + (((x) &amp; 03777) == 0) + (((x) &amp; 07777) == 0) + (((x) &amp; 017777) == 0) + (((x) &amp; 037777) == 0) + (((x) &amp; 077777) == 0) - (((x) &amp; 0177777) == 0) * 16)" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903265928" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903265929" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265931" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ffs" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265930" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265933" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__val" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265932" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265935" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ffsl" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265934" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265937" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__val" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7857774153903265936" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265939" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ffsll" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265938" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265941" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__val" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="7857774153903265940" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265944" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="memccpy" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265943" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265942" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265947" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265946" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265945" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265950" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265949" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265948" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265952" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265951" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265954" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size_t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265953" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265957" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="memchr" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265956" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265955" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265960" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265959" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265958" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265962" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265961" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265964" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size_t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265963" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265966" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="memcmp" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265965" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265969" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265968" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265967" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265972" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265971" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265970" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265974" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size_t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265973" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265977" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="memcpy" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265976" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265975" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265980" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265979" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265978" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265983" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265982" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265981" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265985" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size_t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265984" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903265988" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="memmem" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265987" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265986" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265991" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265990" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265989" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265993" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size_t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265992" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265996" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p2" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903265995" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265994" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903265998" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size_t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903265997" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266001" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="memmove" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266000" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903265999" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266004" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266003" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903266002" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266007" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266006" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903266005" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266009" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size_t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903266008" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266012" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="memrchr" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266011" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903266010" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266015" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266014" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903266013" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266017" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903266016" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266019" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size_t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903266018" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266022" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="memset" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266021" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903266020" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266025" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266024" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903266023" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266027" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903266026" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266029" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size_t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903266028" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266032" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strcat" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266031" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266030" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266035" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266034" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266033" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266038" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266037" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266036" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266041" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strchr" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266040" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266039" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266044" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266043" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266042" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266046" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903266045" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266049" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strchrnul" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266048" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266047" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266052" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266051" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266050" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266054" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903266053" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266056" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strcmp" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903266055" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266059" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266058" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266057" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266062" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266061" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266060" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266065" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strcpy" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266064" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266063" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266068" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266067" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266066" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266071" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266070" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266069" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266073" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strcasecmp" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903266072" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266076" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266075" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266074" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266079" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266078" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266077" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266082" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strcasestr" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266081" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266080" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266085" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266084" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266083" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266088" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266087" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266086" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266090" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strcspn" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903266089" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266093" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266092" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266091" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266096" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__reject" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266095" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266094" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266099" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strdup" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266098" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266097" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266102" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266101" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266100" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266104" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strlcat" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903266103" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266107" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266106" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266105" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266110" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266109" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266108" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266112" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size_t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903266111" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266114" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strlcpy" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903266113" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266117" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266116" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266115" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266120" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266119" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266118" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266122" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size_t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903266121" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266124" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strlen" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903266123" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266127" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266126" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266125" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266130" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strlwr" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266129" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266128" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266133" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266132" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266131" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266136" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strncat" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266135" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266134" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266139" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266138" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266137" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266142" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266141" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266140" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266144" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size_t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903266143" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266146" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strncmp" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903266145" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266149" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266148" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266147" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266152" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266151" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266150" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266154" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size_t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903266153" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266157" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strncpy" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266156" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266155" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266160" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266159" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266158" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266163" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266162" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266161" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266165" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size_t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903266164" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266167" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strncasecmp" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903266166" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266170" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266169" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266168" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266173" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266172" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266171" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266175" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size_t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903266174" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266177" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strnlen" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903266176" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266180" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266179" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266178" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266182" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size_t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903266181" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266185" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strpbrk" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266184" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266183" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266188" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266187" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266186" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266191" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__accept" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266190" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266189" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266194" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strrchr" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266193" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266192" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266197" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266196" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266195" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266199" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7857774153903266198" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266202" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strrev" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266201" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266200" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266205" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266204" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266203" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266208" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strsep" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266207" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266206" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266212" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266211" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266210" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266209" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266215" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266214" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266213" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266217" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strspn" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7857774153903266216" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266220" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266219" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266218" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266223" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__accept" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266222" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266221" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266226" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strstr" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266225" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266224" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266229" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266228" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266227" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266232" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266231" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266230" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266235" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strtok" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266234" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266233" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266238" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266237" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266236" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266241" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266240" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266239" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266244" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strtok_r" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266243" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266242" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266247" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266246" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266245" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266250" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266249" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266248" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266254" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p2" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266253" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266252" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266251" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266257" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="strupr" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266256" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266255" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266260" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7857774153903266259" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7857774153903266258" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

