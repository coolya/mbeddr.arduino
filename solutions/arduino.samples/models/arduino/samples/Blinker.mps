<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e4b545e6-6fe3-42de-99b5-b63911e1420f(arduino.samples.Blinker)">
  <persistence version="8" />
  <language namespace="3c4c8461-a533-4459-916a-dc0176793b4c(mbeddr.arduino.core)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="koo2" modelUID="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" version="29" />
  <import index="1o4w" modelUID="r:442bb4e7-6f10-4ceb-b79f-652568158259(mbeddr.arduino.platform.Main)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" implicit="yes" />
  <import index="aelz" modelUID="r:832a1eb9-6df4-4b76-8168-017ed7892fc6(mbeddr.arduino.header.Import)" version="-1" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2350648883899084568" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="2426951403070589124" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="aelz.1125629915293421994" resolveInfo="util_delay" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="koo2.MainLoop" typeId="koo2.3705638916592120389" id="8535131618858365245" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mainloop" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8535131618858365246" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="koo2.3705638916592125422" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8535131618858365247" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1617988773807569984" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1617988773807613577" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="koo2.DigitalPinRefExpression" typeId="koo2.5379590057553076723" id="1617988773807569985" nodeInfo="ng">
              <link role="pinConfig" roleId="koo2.5379590057553076724" targetNodeId="1630441749093860214" resolveInfo="doorSwitch" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="koo2.HighLiteral" typeId="koo2.5140268293012326489" id="1617988773807613580" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1617988773807569991" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="koo2.DelayExpression" typeId="koo2.2426951403070495999" id="1617988773807569992" nodeInfo="ng">
            <node role="expression" roleId="koo2.2426951403070520654" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1617988773807569994" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="500" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1617988773807614563" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1617988773807614569" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="koo2.LowLiteral" typeId="koo2.5140268293012377429" id="1617988773807614572" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="koo2.DigitalPinRefExpression" typeId="koo2.5379590057553076723" id="1617988773807614565" nodeInfo="ng">
              <link role="pinConfig" roleId="koo2.5379590057553076724" targetNodeId="1630441749093860214" resolveInfo="doorSwitch" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1617988773807569041" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="koo2.DelayExpression" typeId="koo2.2426951403070495999" id="1617988773807569042" nodeInfo="ng">
            <node role="expression" roleId="koo2.2426951403070520654" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1617988773807569044" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="500" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="koo2.SetUpVoid" typeId="koo2.3705638916589737460" id="8535131618861538212" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="setupvoid" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8535131618861538213" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="koo2.3705638916589737716" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8535131618861538214" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8535131618861538250" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="foo" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8535131618861538248" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8535131618861538302" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8535131618861538312" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="8535131618861538327" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8535131618861538311" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8535131618861538250" resolveInfo="foo" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8535131618861538373" nodeInfo="ng" />
      </node>
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
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="431962681142833672" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="1125629915293506974" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="blinker" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1125629915293506975" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2350648883899084568" resolveInfo="main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2487509330181426782" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="aelz.1125629915293421994" resolveInfo="util_delay" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="koo2.ArduinoPlatform" typeId="koo2.2350648883898812438" id="431962681142833673" nodeInfo="ng">
      <property name="libPath" nameId="koo2.5865116309641288761" value="/Users/kdummann/source/mbeddr.arduino/lib" />
      <link role="description" roleId="koo2.5466295800791814503" targetNodeId="1o4w.2399978797584514209" resolveInfo="uno" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="koo2.ArduinoConfiguration" typeId="koo2.3750746866331613764" id="1630441749093860200" nodeInfo="ng">
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860201" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="doorLock" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="output" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553598" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860202" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lazerBeam" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553599" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860203" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fluxCompensator" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553600" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860204" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin3" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553601" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860205" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin4" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553602" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860206" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin5" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553603" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860207" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin6" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553604" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860208" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin7" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553605" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860209" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin8" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553606" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860210" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin9" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553607" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860211" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin10" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553608" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860212" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin11" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553609" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860213" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin12" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553610" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860214" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="doorSwitch" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="output" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553611" />
      </node>
      <node role="analogPinConfiguration" roleId="koo2.1630441749093747254" type="koo2.AnalogPinConfiguration" typeId="koo2.1630441749093712323" id="1630441749093860215" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lightSensor" />
        <link role="analogPin" roleId="koo2.1630441749093712325" targetNodeId="1o4w.2399978797584558820" />
      </node>
      <node role="analogPinConfiguration" roleId="koo2.1630441749093747254" type="koo2.AnalogPinConfiguration" typeId="koo2.1630441749093712323" id="1630441749093860216" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="analogPin1" />
        <link role="analogPin" roleId="koo2.1630441749093712325" targetNodeId="1o4w.2399978797584558821" />
      </node>
      <node role="analogPinConfiguration" roleId="koo2.1630441749093747254" type="koo2.AnalogPinConfiguration" typeId="koo2.1630441749093712323" id="1630441749093860217" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="analogPin2" />
        <link role="analogPin" roleId="koo2.1630441749093712325" targetNodeId="1o4w.2399978797584558822" />
      </node>
      <node role="analogPinConfiguration" roleId="koo2.1630441749093747254" type="koo2.AnalogPinConfiguration" typeId="koo2.1630441749093712323" id="1630441749093860218" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="analogPin3" />
        <link role="analogPin" roleId="koo2.1630441749093712325" targetNodeId="1o4w.2399978797584558823" />
      </node>
      <node role="analogPinConfiguration" roleId="koo2.1630441749093747254" type="koo2.AnalogPinConfiguration" typeId="koo2.1630441749093712323" id="1630441749093860219" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="analogPin4" />
        <link role="analogPin" roleId="koo2.1630441749093712325" targetNodeId="1o4w.2399978797584558824" />
      </node>
      <node role="analogPinConfiguration" roleId="koo2.1630441749093747254" type="koo2.AnalogPinConfiguration" typeId="koo2.1630441749093712323" id="1630441749093860220" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="analogPin5" />
        <link role="analogPin" roleId="koo2.1630441749093712325" targetNodeId="1o4w.2399978797584558825" />
      </node>
    </node>
  </root>
</model>

