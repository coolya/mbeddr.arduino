<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8e04b281-9a9f-4392-893c-80a9ffab1a42(arduino.samples.Serial)">
  <persistence version="8" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <devkit namespace="6845f348-7ea5-449c-ae3b-3d600bc3b73d(mbeddr.arduino)" />
  <import index="1o4w" modelUID="r:442bb4e7-6f10-4ceb-b79f-652568158259(mbeddr.arduino.platform.Main)" version="-1" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="koo2" modelUID="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" version="30" implicit="yes" />
  <import index="aelz" modelUID="r:832a1eb9-6df4-4b76-8168-017ed7892fc6(mbeddr.arduino.header.Import)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8357009515683983939" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8357009515683984496" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="serial" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8357009515683984501" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8357009515683984487" resolveInfo="serial" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8357009515683984506" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="aelz.1125629915293421994" resolveInfo="util_delay" />
      </node>
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
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="koo2.SerialConfiguration" typeId="koo2.3762453592947515494" id="8357009515671897558" nodeInfo="ng">
      <property name="baud" nameId="koo2.4546342499720444441" value="57600" />
      <property name="databits" nameId="koo2.4546342499720444462" value="8" />
      <property name="stopbits" nameId="koo2.4546342499720444453" value="1" />
      <link role="port" roleId="koo2.3762453592947594868" targetNodeId="1o4w.8357009515672189717" resolveInfo="Port A" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="8357009515682369899" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="koo2.SerialReportingStrategy" typeId="koo2.6749790727191518940" id="8357009515682762884" nodeInfo="ng">
        <link role="serialConfig" roleId="koo2.8357009515673800408" targetNodeId="8357009515671897558" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="koo2.ArduinoPlatform" typeId="koo2.2350648883898812438" id="8357009515683984055" nodeInfo="ng">
      <property name="libPath" nameId="koo2.5865116309641288761" value="/Users/kdummann/source/mbeddr.arduino/lib" />
      <link role="description" roleId="koo2.5466295800791814503" targetNodeId="1o4w.2399978797584514209" resolveInfo="uno" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8357009515683984487" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="serial" />
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="8357009515683992582" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="5521277500682030766" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="2" />
        <property name="name" nameId="tpck.1169194664001" value="here" />
        <property name="text" nameId="k146.2688792604367903089" value="here I am" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="5521277500682030770" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="number" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5521277500682030769" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="8357009515683992892" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="hello" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="text" nameId="k146.2688792604367903089" value="hello world!" />
        <property name="count" nameId="k146.6209278014151014065" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8357009515683984509" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8357009515683984511" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".mbeddr.arduino.core.structure.MainLoopStatement" id="8357009515683992894" nodeInfo="ng">
          <node role="statements" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8357009515683992896" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8357009515683998827" nodeInfo="ng">
              <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8357009515683998829" nodeInfo="ng">
                <link role="table" roleId="k146.2688792604367964824" targetNodeId="8357009515683992582" resolveInfo="mbeddr" />
                <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8357009515683992892" resolveInfo="hello" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8357009515683993208" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="koo2.DelayExpression" typeId="koo2.2426951403070495999" id="8357009515683993204" nodeInfo="ng">
                <node role="expression" roleId="koo2.2426951403070520654" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8357009515683998050" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="5521277500682030841" nodeInfo="ng">
              <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="5521277500682030843" nodeInfo="ng">
                <link role="table" roleId="k146.2688792604367964824" targetNodeId="8357009515683992582" resolveInfo="mbeddr" />
                <link role="msg" roleId="k146.2688792604367964825" targetNodeId="5521277500682030766" resolveInfo="here" />
                <node role="propVals" roleId="k146.767515563077221084" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5521277500682030852" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5521277500682031378" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="koo2.DelayExpression" typeId="koo2.2426951403070495999" id="5521277500682031374" nodeInfo="ng">
                <node role="expression" roleId="koo2.2426951403070520654" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5521277500682031649" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6408025313240009841" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8357009515683984519" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8357009515683984520" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8357009515683988509" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="koo2.InitializePinsAnnotation" typeId="koo2.5379590057552996070" id="8357009515684010535" nodeInfo="ng" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8357009515684004394" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="aelz.1125629915293421994" resolveInfo="util_delay" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="8357009515683991902" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8357009515683991927" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8357009515683991928" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8357009515683991929" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8357009515683991932" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8357009515683991930" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8357009515683991931" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8357009515683991935" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8357009515683991933" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8357009515683991934" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8357009515683991938" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8357009515683991936" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8357009515683991937" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8357009515683991941" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8357009515683991939" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8357009515683991940" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8357009515683991944" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8357009515683991942" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8357009515683991943" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8357009515683991947" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8357009515683991945" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8357009515683991946" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8357009515683991950" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8357009515683991948" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8357009515683991949" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8357009515683991953" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8357009515683991951" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8357009515683991952" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8357009515683991956" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8357009515683991954" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8357009515683991955" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8357009515683991959" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8357009515683991957" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8357009515683991958" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8357009515683991962" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8357009515683991960" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8357009515683991961" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8357009515683991965" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8357009515683991963" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8357009515683991964" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8357009515683991968" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8357009515683991966" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8357009515683991967" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
</model>

