<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:85ad1dcd-51a2-4011-8682-690adc5a12a8(arduino.samples.Atomic)">
  <persistence version="8" />
  <language namespace="3c4c8461-a533-4459-916a-dc0176793b4c(mbeddr.arduino.core)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="1o4w" modelUID="r:442bb4e7-6f10-4ceb-b79f-652568158259(mbeddr.arduino.platform.Main)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="koo2" modelUID="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" version="29" implicit="yes" />
  <import index="aelz" modelUID="r:832a1eb9-6df4-4b76-8168-017ed7892fc6(mbeddr.arduino.header.Import)" version="-1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1617988773807677179" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Atomic" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1617988773807677222" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1617988773807677223" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1630441749093830831" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="foo" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1630441749093830832" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1630441749093830859" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="koo2.AtomicExpression" typeId="koo2.1617988773807665687" id="1630441749093830828" nodeInfo="ng">
          <node role="body" roleId="koo2.1617988773807665767" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1630441749093830829" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1630441749093830834" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1630441749093830839" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1630441749093830835" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1630441749093830831" resolveInfo="foo" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1630441749093830845" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1630441749093830847" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="1630441749093830854" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1630441749093830857" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1630441749093830851" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1630441749093830831" resolveInfo="foo" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1630441749093830846" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1630441749093830831" resolveInfo="foo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1630441749093830843" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1630441749093830844" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1630441749093830831" resolveInfo="foo" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1617988773807677227" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1617988773807677228" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1617988773807677229" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1617988773807677230" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1617988773807677231" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="yq40.StringType" typeId="yq40.6113173064528067332" id="1617988773807677232" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1630441749093587843" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="aelz.1125629915293422015" resolveInfo="avr_interrupt" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="1617988773807677180" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1617988773807677181" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1617988773807677182" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1617988773807677183" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1617988773807677184" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1617988773807677185" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1617988773807677186" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="1617988773807677187" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1617988773807677188" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1617988773807677189" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1617988773807677190" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1617988773807677191" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1617988773807677192" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="1617988773807677193" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1617988773807677194" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1617988773807677195" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="1617988773807677196" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="1617988773807677197" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1617988773807677198" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1617988773807677199" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1617988773807677200" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1617988773807677201" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="1617988773807677202" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1617988773807677203" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1617988773807677204" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="1617988773807677205" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1617988773807677206" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1617988773807677207" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="1617988773807677208" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1617988773807677209" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1617988773807677210" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="1617988773807677211" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="1617988773807677212" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1617988773807677213" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1617988773807677214" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1617988773807677215" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1617988773807677216" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1617988773807677217" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1617988773807677218" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1617988773807677219" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="1617988773807677220" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="1617988773807677221" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="765565756796664140" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="765565756796664188" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="atomic" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="765565756796664191" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1617988773807677179" resolveInfo="Atomic" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1125629915293506977" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="aelz.1125629915293422013" resolveInfo="avr_io" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5865116309641300840" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="aelz.1125629915293422015" resolveInfo="avr_interrupt" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="koo2.ArduinoPlatform" typeId="koo2.2350648883898812438" id="765565756796664141" nodeInfo="ng">
      <property name="libPath" nameId="koo2.5865116309641288761" value="/build/mbeddr.arduino/lib" />
      <link role="description" roleId="koo2.5466295800791814503" targetNodeId="1o4w.2399978797584514209" resolveInfo="uno" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="koo2.ArduinoConfiguration" typeId="koo2.3750746866331613764" id="765565756796664142" nodeInfo="ng">
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664143" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin0" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553598" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664144" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin1" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553599" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664145" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin2" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553600" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664146" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin3" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553601" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664147" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin4" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553602" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664148" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin5" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553603" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664149" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin6" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553604" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664150" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin7" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553605" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664151" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin8" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553606" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664152" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin9" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553607" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664153" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin10" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553608" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664154" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin11" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553609" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664155" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin12" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553610" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664156" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin13" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553611" />
      </node>
    </node>
  </root>
</model>

