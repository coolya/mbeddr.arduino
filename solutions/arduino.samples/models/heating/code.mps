<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4b9e69d2-61c7-4803-bb0e-70e3cc2a4d6e(heating.code)">
  <persistence version="8" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="3c4c8461-a533-4459-916a-dc0176793b4c(mbeddr.arduino.core)" />
  <language namespace="017fba0e-af15-4a23-b0a8-02b5c1141e75(com.mbeddr.cc.var.annotations)" />
  <language namespace="e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)" />
  <language namespace="d72d3ee4-7395-438a-9a07-74a38a82cb0e(com.mbeddr.ext.physicalunits.c)" />
  <language namespace="fb853ce7-1235-4635-99f2-8ca7447fa202(com.mbeddr.ext.physicalunits)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="53bab999-e9c3-428a-80be-fef5bed08f55(com.mbeddr.cc.trace)" />
  <language namespace="e865cad2-7cc8-437a-951a-665bcbcb8b1a(com.mbeddr.cc.requirements)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <language namespace="783af01f-87a7-412c-be99-293a162652b5(com.mbeddr.core.embedded)" />
  <language namespace="3828799d-97c8-48d0-af8b-39b903457e1e(mbeddr.arduino.registers)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="13a36f90-83c5-4bf6-9dd6-70e455f1ef36(com.mbeddr.ext.components.statemachine)" />
  <language namespace="7a52ca96-9053-41d2-ae13-8cee05f36698(com.mbeddr.cc.requirements.c2doc)" />
  <language namespace="b9f5080f-7f6a-4d86-b994-77d4c982153a(com.mbeddr.cc.requirements.scenario2doc)" />
  <language namespace="f3ed62ca-3490-40d0-890b-9b3133cc2ead(com.mbeddr.cc.requirements.c)" />
  <language namespace="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" />
  <import index="ntac" modelUID="r:61ae4672-db88-4303-98ca-fe825ef7d0f7(arduino.samples.weather)" version="-1" />
  <import index="aelz" modelUID="r:832a1eb9-6df4-4b76-8168-017ed7892fc6(mbeddr.arduino.header.Import)" version="-1" />
  <import index="1o4w" modelUID="r:442bb4e7-6f10-4ceb-b79f-652568158259(mbeddr.arduino.platform.Main)" version="-1" />
  <import index="fvks" modelUID="r:82362548-d5ec-4719-ab22-9779af713ab4(heating.doc)" version="-1" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="3" implicit="yes" />
  <import index="8yj6" modelUID="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="3vkx" modelUID="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" version="8" implicit="yes" />
  <import index="3c6d" modelUID="r:d6d71b6a-f5ea-4b72-bd01-9d5b19792726(com.mbeddr.ext.physicalunits.c.structure)" version="2" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="15" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="8" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="15" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="6" implicit="yes" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="555r" modelUID="r:01e7a735-c89c-4c96-8b5e-4c3cef4e77c0(com.mbeddr.cc.requirements.c2doc.structure)" version="-1" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="fv0w" modelUID="r:e648f910-e88b-4609-8aaf-328a8c189343(mbeddr.arduino.registers.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="22" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="bfq5" modelUID="r:e7c57229-5d47-4e7d-8d68-d13912139230(com.mbeddr.cc.requirements.scenario2doc.structure)" version="-1" implicit="yes" />
  <import index="qdv7" modelUID="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" version="9" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" implicit="yes" />
  <import index="koo2" modelUID="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" version="30" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6889993303965638464" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Arduino" />
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="8043765019062433414" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="8043765019062441293" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="heating" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="text" nameId="k146.2688792604367903089" value="heating" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="8043765019062491676" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="on" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8043765019062491675" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="8043765019062447298" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="window_state" />
        <property name="text" nameId="k146.2688792604367903089" value="window state" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="8043765019062455456" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="all_closed" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8043765019062455455" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="8043765019062456239" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="temp" />
        <property name="text" nameId="k146.2688792604367903089" value="temperature" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="8043765019062464696" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="measured_temp" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8043765019062464695" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="8043765019062536684" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="booting" />
        <property name="text" nameId="k146.2688792604367903089" value="starting up" />
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="8043765019062549331" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="init_done" />
        <property name="text" nameId="k146.2688792604367903089" value="components init done" />
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="8043765019062554155" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="tick" />
        <property name="text" nameId="k146.2688792604367903089" value="tick" />
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="8043765019062657096" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="ntc" />
        <property name="text" nameId="k146.2688792604367903089" value="raw" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="8043765019062661441" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8043765019062662107" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6889993303965638466" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="arduino_uno_heating" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6889993303965638467" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="hpm" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6889993303965638974" resolveInfo="HeatingPowerManager" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6889993303965638468" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6889993303965638469" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="hpm_set_power" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6889993303965638470" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="6889993303965638471" nodeInfo="ng">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6889993303965638472" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6889993303965638473" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6889993303965638474" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="koo2.HighLiteral" typeId="koo2.5140268293012326489" id="6889993303965638475" nodeInfo="ng" />
                  <node role="left" roleId="mj1l.8860443239512128064" type="koo2.DigitalPinRefExpression" typeId="koo2.5379590057553076723" id="6889993303965638476" nodeInfo="ng">
                    <link role="pinConfig" roleId="koo2.5379590057553076724" targetNodeId="1630441749093860208" resolveInfo="heating" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.ConditionalReplacement" typeId="qdv7.2613872510229259997" id="6889993303965638477" nodeInfo="ng">
                      <node role="condition" roleId="qdv7.2613872510229260001" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="6889993303965638478" nodeInfo="ng">
                        <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="6889993303965638479" nodeInfo="ng">
                          <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="6889993303965677505" resolveInfo="BigRoom" />
                        </node>
                      </node>
                      <node role="replacement" roleId="qdv7.2613872510229260000" type="koo2.DigitalPinRefExpression" typeId="koo2.5379590057553076723" id="8043765019062381631" nodeInfo="ng">
                        <link role="pinConfig" roleId="koo2.5379590057553076724" targetNodeId="1630441749093860209" resolveInfo="power_heating" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6889993303965638481" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6889993303965638493" resolveInfo="on" />
            </node>
            <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6889993303965638482" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6889993303965638483" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6889993303965638484" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="koo2.LowLiteral" typeId="koo2.5140268293012377429" id="6889993303965638485" nodeInfo="ng" />
                  <node role="left" roleId="mj1l.8860443239512128064" type="koo2.DigitalPinRefExpression" typeId="koo2.5379590057553076723" id="6889993303965638486" nodeInfo="ng">
                    <link role="pinConfig" roleId="koo2.5379590057553076724" targetNodeId="1630441749093860208" resolveInfo="heating" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.ConditionalReplacement" typeId="qdv7.2613872510229259997" id="6889993303965638487" nodeInfo="ng">
                      <node role="condition" roleId="qdv7.2613872510229260001" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="6889993303965638488" nodeInfo="ng">
                        <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="6889993303965638489" nodeInfo="ng">
                          <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="6889993303965677505" resolveInfo="BigRoom" />
                        </node>
                      </node>
                      <node role="replacement" roleId="qdv7.2613872510229260000" type="koo2.DigitalPinRefExpression" typeId="koo2.5379590057553076723" id="8043765019062381655" nodeInfo="ng">
                        <link role="pinConfig" roleId="koo2.5379590057553076724" targetNodeId="1630441749093860209" resolveInfo="power_heating" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6889993303965638491" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6889993303965638467" resolveInfo="hpm" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6889993303965638975" resolveInfo="set_power" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6889993303965638492" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6889993303965638493" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="on" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6889993303965638494" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6889993303965638495" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6889993303965638496" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="hpm_get_power_state" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6889993303965638497" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6889993303965638498" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6889993303965638499" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="koo2.HighLiteral" typeId="koo2.5140268293012326489" id="6889993303965638500" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="koo2.DigitalPinRefExpression" typeId="koo2.5379590057553076723" id="6889993303965638501" nodeInfo="ng">
                <link role="pinConfig" roleId="koo2.5379590057553076724" targetNodeId="1630441749093860208" resolveInfo="heating" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.ConditionalReplacement" typeId="qdv7.2613872510229259997" id="6889993303965638502" nodeInfo="ng">
                  <node role="condition" roleId="qdv7.2613872510229260001" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="6889993303965638503" nodeInfo="ng">
                    <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="6889993303965638504" nodeInfo="ng">
                      <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="6889993303965677505" resolveInfo="BigRoom" />
                    </node>
                  </node>
                  <node role="replacement" roleId="qdv7.2613872510229260000" type="koo2.DigitalPinRefExpression" typeId="koo2.5379590057553076723" id="8043765019062381587" nodeInfo="ng">
                    <link role="pinConfig" roleId="koo2.5379590057553076724" targetNodeId="1630441749093860209" resolveInfo="power_heating" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6889993303965638506" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6889993303965638467" resolveInfo="hpm" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6889993303965638984" resolveInfo="get_power_state" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6889993303965638507" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6889993303965638509" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1386023821199_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6889993303965638510" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1386023821400_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6889993303965638513" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="arduino_uno_display" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6889993303965638515" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="displayManager" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6889993303965638956" resolveInfo="DisplayManager" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6889993303965638516" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6889993303965638518" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="displayManager_update_heating" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6889993303965638519" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8043765019062504999" nodeInfo="ng">
            <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8043765019062505001" nodeInfo="ng">
              <link role="table" roleId="k146.2688792604367964824" targetNodeId="8043765019062433414" resolveInfo="main" />
              <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8043765019062441293" resolveInfo="heating" />
              <node role="propVals" roleId="k146.767515563077221084" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8043765019062509486" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6889993303965638523" resolveInfo="on" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6889993303965638521" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6889993303965638515" resolveInfo="displayManager" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6889993303965638957" resolveInfo="update_heating" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6889993303965638522" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6889993303965638523" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="on" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6889993303965638524" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6889993303965638525" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6889993303965638526" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="displayManager_update_temperature" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6889993303965638527" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8043765019062486098" nodeInfo="ng">
            <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8043765019062486100" nodeInfo="ng">
              <link role="table" roleId="k146.2688792604367964824" targetNodeId="8043765019062433414" resolveInfo="main" />
              <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8043765019062456239" resolveInfo="temp" />
              <node role="propVals" roleId="k146.767515563077221084" type="3c6d.StripUnitExpression" typeId="3c6d.4006257212296783260" id="8043765019062491353" nodeInfo="ng">
                <node role="expr" roleId="3c6d.4006257212296783261" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8043765019062490263" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6889993303965638531" resolveInfo="temp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6889993303965638529" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6889993303965638515" resolveInfo="displayManager" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6889993303965638961" resolveInfo="update_temperature" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6889993303965638530" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6889993303965638531" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="temp" />
          <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="6889993303965638532" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6889993303965638533" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6889993303965638534" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639068" resolveInfo="C00" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6889993303965638535" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="arduino_uno_window" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6889993303965638536" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="windowStateProvider" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6889993303965638952" resolveInfo="WindowStateProvider" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6889993303965638537" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6889993303965638538" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="windowStateProvider_all_windows_closed" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6889993303965638539" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6889993303965638540" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="all_closed" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6889993303965638541" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6889993303965638542" nodeInfo="ng" />
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6889993303965638543" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6889993303965638544" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6889993303965638545" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6889993303965638546" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6889993303965638540" resolveInfo="all_closed" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6889993303965638547" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6889993303965638548" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="koo2.HighLiteral" typeId="koo2.5140268293012326489" id="6889993303965638549" nodeInfo="ng" />
                  <node role="left" roleId="mj1l.8860443239512128064" type="koo2.DigitalPinRefExpression" typeId="koo2.5379590057553076723" id="6889993303965638550" nodeInfo="ng">
                    <link role="pinConfig" roleId="koo2.5379590057553076724" targetNodeId="1630441749093860206" resolveInfo="window_two" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6889993303965638551" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="koo2.DigitalPinRefExpression" typeId="koo2.5379590057553076723" id="6889993303965638552" nodeInfo="ng">
                    <link role="pinConfig" roleId="koo2.5379590057553076724" targetNodeId="1630441749093860207" resolveInfo="window_one" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="koo2.HighLiteral" typeId="koo2.5140268293012326489" id="6889993303965638553" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8043765019062509696" nodeInfo="ng">
            <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8043765019062509698" nodeInfo="ng">
              <link role="table" roleId="k146.2688792604367964824" targetNodeId="8043765019062433414" resolveInfo="main" />
              <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8043765019062447298" resolveInfo="window_state" />
              <node role="propVals" roleId="k146.767515563077221084" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8043765019062514078" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6889993303965638540" resolveInfo="all_closed" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6889993303965638554" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6889993303965638555" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6889993303965638556" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6889993303965638557" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6889993303965638540" resolveInfo="all_closed" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6889993303965638558" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6889993303965638559" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6889993303965638540" resolveInfo="all_closed" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6889993303965638560" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="koo2.HighLiteral" typeId="koo2.5140268293012326489" id="6889993303965638561" nodeInfo="ng" />
                  <node role="left" roleId="mj1l.8860443239512128064" type="koo2.DigitalPinRefExpression" typeId="koo2.5379590057553076723" id="6889993303965638562" nodeInfo="ng">
                    <link role="pinConfig" roleId="koo2.5379590057553076724" targetNodeId="1630441749093860205" resolveInfo="window_three" />
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="6889993303965638563" nodeInfo="ng">
              <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="6889993303965638564" nodeInfo="ng">
                <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="6889993303965638565" nodeInfo="ng">
                  <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="6889993303965677505" resolveInfo="BigRoom" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6889993303965638566" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6889993303965638567" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6889993303965638540" resolveInfo="all_closed" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6889993303965638568" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6889993303965638536" resolveInfo="windowStateProvider" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6889993303965638953" resolveInfo="all_windows_closed" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6889993303965638569" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6889993303965638570" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6889993303965638571" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384033863603_25" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6889993303965638572" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="arduino_uno" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6889993303965638573" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="temperatureProvider" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6889993303965638987" resolveInfo="TemperatureProvider" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6889993303965638574" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="externalTrigger" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6889993303965638992" resolveInfo="TimeTriggered" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="6889993303965638575" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="heatingState" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6889993303965638992" resolveInfo="TimeTriggered" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6889993303965638576" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6889993303965638577" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6889993303965638578" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="externalTrigger_tick" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6889993303965638579" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6889993303965638580" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="raw" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6889993303965638581" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="koo2.AnalogPinRefExpression" typeId="koo2.1630441749093712280" id="8043765019062609895" nodeInfo="ng">
              <link role="pin" roleId="koo2.1630441749093712285" targetNodeId="6889993303965638731" resolveInfo="ntcSensor" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8043765019062662817" nodeInfo="ng">
            <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8043765019062662819" nodeInfo="ng">
              <link role="table" roleId="k146.2688792604367964824" targetNodeId="8043765019062433414" resolveInfo="main" />
              <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8043765019062657096" resolveInfo="ntc" />
              <node role="propVals" roleId="k146.767515563077221084" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8043765019062667268" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6889993303965638580" resolveInfo="raw" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6889993303965638583" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="tempInt" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6889993303965638584" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6889993303965638585" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="R" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6889993303965638586" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6889993303965638587" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="4700" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6889993303965638588" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="r_act" />
            <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="6889993303965638589" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6889993303965638590" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6889993303965638591" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639078" resolveInfo="OHM_NTC" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6889993303965638592" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="temp" />
            <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="6889993303965638593" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6889993303965638594" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6889993303965638595" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639066" resolveInfo="C" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6889993303965638596" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="tempK" />
            <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="6889993303965638597" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6889993303965638598" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIKelvin" typeId="ym4j.3801772042669047318" id="6889993303965638599" nodeInfo="ng" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6889993303965638600" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6889993303965638601" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6889993303965638602" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.IntroduceUnitExpression" typeId="3c6d.4006257212296803108" id="6889993303965638603" nodeInfo="ng">
                <node role="expr" roleId="3c6d.4006257212296803109" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6889993303965638604" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6889993303965638605" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6889993303965638585" resolveInfo="R" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6889993303965638606" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6889993303965638607" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6889993303965638608" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6889993303965638585" resolveInfo="R" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6889993303965638609" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6889993303965638610" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6889993303965638611" nodeInfo="ng">
                            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6889993303965638612" nodeInfo="ng">
                              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6889993303965638613" nodeInfo="ng">
                                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6889993303965638614" nodeInfo="ng">
                                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6889993303965638580" resolveInfo="raw" />
                                </node>
                                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6889993303965638615" nodeInfo="ng">
                                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                                  <property name="value" nameId="mj1l.2212975673976043696" value="1023" />
                                </node>
                              </node>
                              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6889993303965638616" nodeInfo="ng">
                                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                                <property name="value" nameId="mj1l.2212975673976043696" value="4.64" />
                              </node>
                            </node>
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6889993303965638617" nodeInfo="ng">
                            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                            <property name="value" nameId="mj1l.2212975673976043696" value="4.64" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="targetUnit" roleId="3c6d.4006257212296803127" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6889993303965638618" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639078" resolveInfo="OHM_NTC" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6889993303965638619" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6889993303965638588" resolveInfo="r_act" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6889993303965638620" nodeInfo="ng">
              <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6889993303965638621" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6889993303965638622" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6889993303965638623" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="calculate the resistance of the NTC and introduce the OHM unit to it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6889993303965638624" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6889993303965638625" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="6889993303965638626" nodeInfo="ng">
                <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="6889993303965639079" resolveInfo="OHM_NTC -&gt; K" />
                <node role="expr" roleId="3c6d.2078797996880607660" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6889993303965638627" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6889993303965638588" resolveInfo="r_act" />
                </node>
                <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.SIKelvin" typeId="ym4j.3801772042669047318" id="6889993303965638628" nodeInfo="ng" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6889993303965638629" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6889993303965638596" resolveInfo="tempK" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6889993303965638630" nodeInfo="ng">
              <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6889993303965638631" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6889993303965638632" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6889993303965638633" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="convert OHM to \u00B0K by using the unit system" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6889993303965638634" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6889993303965638635" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="6889993303965638636" nodeInfo="ng">
                <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="6889993303965639044" resolveInfo="K -&gt; C" />
                <node role="expr" roleId="3c6d.2078797996880607660" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6889993303965638637" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6889993303965638596" resolveInfo="tempK" />
                </node>
                <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6889993303965638638" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639066" resolveInfo="C" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6889993303965638639" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6889993303965638592" resolveInfo="temp" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6889993303965638640" nodeInfo="ng">
              <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6889993303965638641" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6889993303965638642" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6889993303965638643" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="and finally convert \u00B0K to \u00B0C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8043765019062681732" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="final_temp" />
            <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="8043765019062682003" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="8043765019062682004" nodeInfo="ng">
                <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="8043765019062682005" nodeInfo="ng">
                  <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
                  <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8043765019062682006" nodeInfo="ng">
                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639068" resolveInfo="C00" />
                  </node>
                </node>
              </node>
              <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8043765019062682007" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8043765019062682008" nodeInfo="ng">
              <node role="expr" roleId="mj1l.6610873504380029782" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="8043765019062682009" nodeInfo="ng">
                <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="6889993303965639058" resolveInfo="C -&gt; C00" />
                <node role="expr" roleId="3c6d.2078797996880607660" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8043765019062682010" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6889993303965638592" resolveInfo="temp" />
                </node>
                <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8043765019062682011" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639068" resolveInfo="C00" />
                </node>
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="8043765019062682012" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8043765019062682013" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8043765019062682014" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639068" resolveInfo="C00" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8043765019062726689" nodeInfo="ng">
            <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8043765019062726691" nodeInfo="ng">
              <link role="table" roleId="k146.2688792604367964824" targetNodeId="8043765019062433414" resolveInfo="main" />
              <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8043765019062456239" resolveInfo="temp" />
              <node role="propVals" roleId="k146.767515563077221084" type="3c6d.StripUnitExpression" typeId="3c6d.4006257212296783260" id="8043765019062733009" nodeInfo="ng">
                <node role="expr" roleId="3c6d.4006257212296783261" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8043765019062731601" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8043765019062681732" resolveInfo="final_temp" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6889993303965638644" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6889993303965638645" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8043765019062682016" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8043765019062681732" resolveInfo="final_temp" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="6889993303965638653" nodeInfo="ng">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="6889993303965638988" resolveInfo="temperature" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="6889993303965638654" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6889993303965638573" resolveInfo="temperatureProvider" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6889993303965638655" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="6889993303965638656" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6889993303965638993" resolveInfo="tick" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="6889993303965638657" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6889993303965638575" resolveInfo="heatingState" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="6889993303965638658" nodeInfo="ng">
          <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="6889993303965638659" nodeInfo="ng" />
          <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="6889993303965638660" nodeInfo="ng">
            <link role="target" roleId="26ao.439567521322959431" targetNodeId="6889993303965638935" resolveInfo="TempMeasure" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6889993303965638661" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6889993303965638574" resolveInfo="externalTrigger" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6889993303965638993" resolveInfo="tick" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6889993303965638662" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6889993303965638663" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384176804809_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="6889993303965638667" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="arduinoInstances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6889993303965638668" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="main_controller" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6889993303965638783" resolveInfo="HeatingStateController" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6889993303965638669" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="uno" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6889993303965638572" resolveInfo="arduino_uno" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6889993303965638670" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="uno_display" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6889993303965638513" resolveInfo="arduino_uno_display" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6889993303965638671" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="uno_heating" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6889993303965638466" resolveInfo="arduino_uno_heating" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6889993303965638672" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="uno_window" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6889993303965638535" resolveInfo="arduino_uno_window" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="6889993303965638673" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="6889993303965638674" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="6889993303965638675" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="6889993303965638668" resolveInfo="main_controller" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6889993303965638787" resolveInfo="temperatureProvider" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="6889993303965638676" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="6889993303965638669" resolveInfo="uno" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6889993303965638573" resolveInfo="temperatureProvider" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="6889993303965638677" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="6889993303965638678" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="6889993303965638668" resolveInfo="main_controller" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6889993303965638786" resolveInfo="displayManager" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="6889993303965638679" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="6889993303965638670" resolveInfo="uno_display" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6889993303965638515" resolveInfo="displayManager" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="6889993303965638680" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="6889993303965638681" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="6889993303965638668" resolveInfo="main_controller" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6889993303965638784" resolveInfo="heatingPowerManager" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="6889993303965638682" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="6889993303965638671" resolveInfo="uno_heating" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6889993303965638467" resolveInfo="hpm" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="6889993303965638683" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="6889993303965638684" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="6889993303965638668" resolveInfo="main_controller" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6889993303965638785" resolveInfo="windowStateProvider" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="6889993303965638685" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="6889993303965638672" resolveInfo="uno_window" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6889993303965638536" resolveInfo="windowStateProvider" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="6889993303965638686" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="6889993303965638687" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="6889993303965638688" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="6889993303965638669" resolveInfo="uno" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6889993303965638575" resolveInfo="heatingState" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="6889993303965638689" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="6889993303965638668" resolveInfo="main_controller" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6889993303965638788" resolveInfo="externalTrigger" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="6889993303965638690" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="unoMain" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="6889993303965638691" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6889993303965638669" resolveInfo="uno" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6889993303965638574" resolveInfo="externalTrigger" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6889993303965638692" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384177299680_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="koo2.SetUpVoid" typeId="koo2.3705638916589737460" id="6889993303965638693" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="setupvoid" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6889993303965638694" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="koo2.3705638916589737716" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6889993303965638695" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8043765019062544727" nodeInfo="ng">
          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8043765019062544729" nodeInfo="ng">
            <link role="table" roleId="k146.2688792604367964824" targetNodeId="8043765019062433414" resolveInfo="main" />
            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8043765019062536684" resolveInfo="booting" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="6889993303965638696" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="6889993303965638667" resolveInfo="arduinoInstances" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="19868526337060733" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1390919149584_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="koo2.MainLoop" typeId="koo2.3705638916592120389" id="6889993303965638697" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mainloop" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6889993303965638698" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="koo2.3705638916592125422" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6889993303965638699" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8043765019062558506" nodeInfo="ng">
          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8043765019062558508" nodeInfo="ng">
            <link role="table" roleId="k146.2688792604367964824" targetNodeId="8043765019062433414" resolveInfo="main" />
            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8043765019062554155" resolveInfo="tick" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6889993303965638700" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6889993303965638701" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6889993303965638993" resolveInfo="tick" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6889993303965638702" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6889993303965638690" resolveInfo="unoMain" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6889993303965638703" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="koo2.DelayExpression" typeId="koo2.2426951403070495999" id="6889993303965638704" nodeInfo="ng">
            <node role="expression" roleId="koo2.2426951403070520654" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6889993303965638705" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6889993303965638706" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="true" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6889993303965638951" resolveInfo="Interfaces" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6889993303965638707" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6889993303965638745" resolveInfo="HeatingStateControl" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6889993303965638708" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6889993303965639043" resolveInfo="UnitDeclarations" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6889993303965638709" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6889993303965638883" resolveInfo="Heizungssteuerung" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6889993303965638710" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6889993303965638740" resolveInfo="FeatureModel" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6889993303965638711" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="aelz.1125629915293421994" resolveInfo="util_delay" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="6889993303965638712" nodeInfo="ng">
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="6889993303965677486" resolveInfo="fm" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6889993303965638713" nodeInfo="ng">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="6889993303965638714" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="6889993303965638715" nodeInfo="ng">
        <property name="wireStatically" nameId="p7vm.1553713790141527405" value="true" />
        <link role="instanceConfig" roleId="p7vm.1553713790141527407" targetNodeId="6889993303965638667" resolveInfo="arduinoInstances" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="26ao.TracingConfigItem" typeId="26ao.8626086128969157722" id="6889993303965666971" nodeInfo="ng" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="3c6d.PhysicalUnitsConfigItem" typeId="3c6d.9035511730050139082" id="6889993303965672129" nodeInfo="ng" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="qdv7.VariabilityConfigItem" typeId="qdv7.6514264311693667923" id="6889993303965677362" nodeInfo="ng">
      <node role="config" roleId="qdv7.6514264311693667924" type="qdv7.VariabilityTransformationConfig" typeId="qdv7.6617704999132114004" id="6889993303965677364" nodeInfo="ng">
        <node role="mappings" roleId="qdv7.6617704999132114005" type="qdv7.ConfigurationMapping" typeId="qdv7.6617704999132114000" id="6889993303965677430" nodeInfo="ng">
          <link role="featureModel" roleId="qdv7.6617704999132114002" targetNodeId="6889993303965677486" resolveInfo="fm" />
          <link role="configurationModel" roleId="qdv7.6617704999132114003" targetNodeId="6889993303965677517" resolveInfo="smallHouse" />
        </node>
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="6889993303965638716" nodeInfo="ng">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="nbyu.RegisterConfigurationItem" typeId="nbyu.6847490852669234129" id="6889993303965638717" nodeInfo="ng">
      <node role="kind" roleId="nbyu.6847490852670616471" type="fv0w.ArduinoRegisterKind" typeId="fv0w.5152824560130951251" id="6889993303965638718" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="6889993303965638719" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="koo2.SerialReportingStrategy" typeId="koo2.6749790727191518940" id="6889993303965638720" nodeInfo="ng">
        <link role="serialConfig" roleId="koo2.8357009515673800408" targetNodeId="6889993303965638721" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="koo2.SerialConfiguration" typeId="koo2.3762453592947515494" id="6889993303965638721" nodeInfo="ng">
      <property name="baud" nameId="koo2.4546342499720444441" value="57600" />
      <property name="databits" nameId="koo2.4546342499720444462" value="8" />
      <property name="stopbits" nameId="koo2.4546342499720444453" value="1" />
      <link role="port" roleId="koo2.3762453592947594868" targetNodeId="1o4w.8357009515672189717" resolveInfo="Port A" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="8yj6.StatemachineInCompsConfigItem" typeId="8yj6.1656687801206464316" id="6889993303965638722" nodeInfo="ng" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="555r.RequirementsC2DocConfigItem" typeId="555r.5785245534400582270" id="6889993303965638723" nodeInfo="ng" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="bfq5.Scenarios2DocConfigItem" typeId="bfq5.5785245534400582270" id="6889993303965638724" nodeInfo="ng" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="koo2.ArduinoConfiguration" typeId="koo2.3750746866331613764" id="6889993303965638725" nodeInfo="ng">
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860201" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin0" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553598" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860202" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin1" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553599" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860203" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin2" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553600" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860204" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin3" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553601" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860205" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="window_three" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="input" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553602" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860206" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="window_two" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="input" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553603" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860207" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="window_one" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="input" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553604" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860208" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="heating" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="output" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553605" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="1630441749093860209" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="power_heating" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="output" />
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
        <property name="name" nameId="tpck.1169194664001" value="digitalPin13" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553611" />
      </node>
      <node role="analogPinConfiguration" roleId="koo2.1630441749093747254" type="koo2.AnalogPinConfiguration" typeId="koo2.1630441749093712323" id="6889993303965638731" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ntcSensor" />
        <link role="analogPin" roleId="koo2.1630441749093712325" targetNodeId="1o4w.2399978797584558825" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="koo2.ArduinoPlatform" typeId="koo2.2350648883898812438" id="6889993303965638732" nodeInfo="ng">
      <property name="libPath" nameId="koo2.5865116309641288761" value="../../../../../lib" />
      <link role="description" roleId="koo2.5466295800791814503" targetNodeId="1o4w.2399978797584514209" resolveInfo="uno" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="6889993303965638733" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6889993303965638734" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6889993303965638464" resolveInfo="Arduino" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6889993303965638735" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6889993303965638745" resolveInfo="HeatingStateControl" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6889993303965638736" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6889993303965638951" resolveInfo="Interfaces" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6889993303965638737" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6889993303965639043" resolveInfo="UnitDeclarations" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6889993303965638738" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6889993303965639101" resolveInfo="math" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6889993303965638739" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="aelz.1125629915293421994" resolveInfo="util_delay" />
      </node>
    </node>
  </root>
  <root type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="6889993303965638740" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FeatureModel" />
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="6889993303965677486" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fm" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="6889993303965677487" nodeInfo="ng">
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="6889993303965677505" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BigRoom" />
        </node>
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="6889993303965677488" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="6889993303965677517" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="smallHouse" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="6889993303965677486" resolveInfo="fm" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="6889993303965677527" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="6889993303965677487" resolveInfo="fm_root" />
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="6889993303965677537" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="bigHouse" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="6889993303965677486" resolveInfo="fm" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="6889993303965677549" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="6889993303965677487" resolveInfo="fm_root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="6889993303965677551" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="6889993303965677505" resolveInfo="BigRoom" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6889993303965638745" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="HeatingStateControl" />
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6889993303965638746" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="true" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6889993303965638951" resolveInfo="Interfaces" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6889993303965638747" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6889993303965639043" resolveInfo="UnitDeclarations" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6889993303965638748" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6889993303965638883" resolveInfo="Heizungssteuerung" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6889993303965638749" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6889993303965639101" resolveInfo="math" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="6889993303965638750" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HYSTERESE" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="value" roleId="x27k.3376775282622233992" type="3c6d.IntroduceUnitExpression" typeId="3c6d.4006257212296803108" id="6889993303965638751" nodeInfo="ng">
        <node role="expr" roleId="3c6d.4006257212296803109" type="3vkx.RConstantRef" typeId="3vkx.3534497005926837277" id="6889993303965638752" nodeInfo="ng">
          <link role="constant" roleId="3vkx.3534497005926837278" targetNodeId="6889993303965638896" resolveInfo="HYSTERESE" />
        </node>
        <node role="targetUnit" roleId="3c6d.4006257212296803127" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6889993303965638753" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639066" resolveInfo="C" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="6889993303965638754" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ROOM_TEPERATURE" />
      <node role="value" roleId="x27k.3376775282622233992" type="3c6d.IntroduceUnitExpression" typeId="3c6d.4006257212296803108" id="6889993303965638755" nodeInfo="ng">
        <node role="expr" roleId="3c6d.4006257212296803109" type="3vkx.RConstantRef" typeId="3vkx.3534497005926837277" id="6889993303965638756" nodeInfo="ng">
          <link role="constant" roleId="3vkx.3534497005926837278" targetNodeId="6889993303965638906" resolveInfo="ROOM_TEPERATURE" />
        </node>
        <node role="targetUnit" roleId="3c6d.4006257212296803127" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6889993303965638757" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639066" resolveInfo="C" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6889993303965638758" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1386022670926_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="6889993303965638759" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="6889993303965638760" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="OHM_NTC" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="resistence" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="6889993303965638761" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6889993303965638762" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965638760" resolveInfo="OHM_NTC" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.SIKelvin" typeId="ym4j.3801772042669047318" id="6889993303965638763" nodeInfo="ng" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6889993303965638764" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6889993303965638765" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6889993303965638766" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6889993303965638767" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6889993303965638768" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6889993303965638769" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="6889993303965639069" resolveInfo="TN" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6889993303965638770" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6889993303965639102" resolveInfo="log10" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="6889993303965638771" nodeInfo="ng">
                    <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6889993303965638772" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6889993303965638773" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6889993303965638774" nodeInfo="ng">
                          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="6889993303965639073" resolveInfo="R" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.StripUnitExpression" typeId="3c6d.4006257212296783260" id="6889993303965638775" nodeInfo="ng">
                          <node role="expr" roleId="3c6d.4006257212296783261" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="6889993303965638776" nodeInfo="ng" />
                        </node>
                      </node>
                    </node>
                    <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6889993303965638777" nodeInfo="ng">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6889993303965638778" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="6889993303965639075" resolveInfo="B" />
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6889993303965638779" nodeInfo="ng">
            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="6889993303965639069" resolveInfo="TN" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6889993303965638780" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="6889993303965639075" resolveInfo="B" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6889993303965638781" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1386022671158_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6889993303965638782" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384087765607_30" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6889993303965638783" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="HeatingStateController" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="6889993303965638784" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="heatingPowerManager" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6889993303965638974" resolveInfo="HeatingPowerManager" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="6889993303965638785" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="windowStateProvider" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6889993303965638952" resolveInfo="WindowStateProvider" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="6889993303965638786" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="displayManager" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6889993303965638956" resolveInfo="DisplayManager" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="6889993303965638787" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="temperatureProvider" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6889993303965638987" resolveInfo="TemperatureProvider" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6889993303965638788" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="externalTrigger" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6889993303965638992" resolveInfo="TimeTriggered" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6889993303965638789" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="6889993303965638790" nodeInfo="ng">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="6889993303965638791" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="HeatingState" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="6889993303965638824" resolveInfo="heating_off" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="6889993303965638792" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="6889993303965638793" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="update" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="6889993303965638794" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="temp" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="6889993303965638795" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6889993303965638796" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6889993303965638797" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639068" resolveInfo="C00" />
                </node>
              </node>
            </node>
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="6889993303965638798" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="window_open" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6889993303965638799" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="6889993303965638800" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="6889993303965638801" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="6889993303965638802" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="heating_on" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="6889993303965638803" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="6889993303965638804" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6889993303965638805" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="6889993303965638806" nodeInfo="ng">
                    <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="6889993303965638870" resolveInfo="set_heating" />
                    <node role="actuals" roleId="v7ag.5950410542643524495" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6889993303965638807" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="6889993303965638808" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="6889993303965638824" resolveInfo="heating_off" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="6889993303965638809" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="6889993303965638793" resolveInfo="update" />
              </node>
              <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6889993303965638810" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="6889993303965638811" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="6889993303965638812" nodeInfo="ng">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="6889993303965638798" resolveInfo="window_open" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6889993303965638813" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="6889993303965638814" nodeInfo="ng">
                    <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="6889993303965639058" resolveInfo="C -&gt; C00" />
                    <node role="expr" roleId="3c6d.2078797996880607660" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6889993303965638815" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6889993303965638816" nodeInfo="ng">
                        <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="6889993303965638750" resolveInfo="HYSTERESE" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6889993303965638817" nodeInfo="ng">
                        <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="6889993303965638754" resolveInfo="ROOM_TEPERATURE" />
                      </node>
                    </node>
                    <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6889993303965638818" nodeInfo="ng">
                      <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639068" resolveInfo="C00" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="6889993303965638819" nodeInfo="ng">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="6889993303965638794" resolveInfo="temp" />
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="6889993303965638820" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="6889993303965638824" resolveInfo="heating_off" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="6889993303965638821" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="6889993303965638793" resolveInfo="update" />
              </node>
              <node role="guard" roleId="clqz.1270667558200943847" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="6889993303965638822" nodeInfo="ng">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="6889993303965638798" resolveInfo="window_open" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="6889993303965638823" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="6889993303965638824" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="heating_off" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="6889993303965638825" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="6889993303965638826" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6889993303965638827" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="6889993303965638828" nodeInfo="ng">
                    <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="6889993303965638870" resolveInfo="set_heating" />
                    <node role="actuals" roleId="v7ag.5950410542643524495" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6889993303965638829" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="6889993303965638830" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="6889993303965638802" resolveInfo="heating_on" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="6889993303965638831" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="6889993303965638793" resolveInfo="update" />
              </node>
              <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6889993303965638832" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="6889993303965638833" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="6889993303965638834" nodeInfo="ng">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="6889993303965638798" resolveInfo="window_open" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6889993303965638835" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="6889993303965638836" nodeInfo="ng">
                    <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="6889993303965639058" resolveInfo="C -&gt; C00" />
                    <node role="expr" roleId="3c6d.2078797996880607660" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6889993303965638837" nodeInfo="ng">
                      <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="6889993303965638754" resolveInfo="ROOM_TEPERATURE" />
                    </node>
                    <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6889993303965638838" nodeInfo="ng">
                      <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639068" resolveInfo="C00" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="6889993303965638839" nodeInfo="ng">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="6889993303965638794" resolveInfo="temp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6889993303965638840" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="6889993303965638841" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="hs" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="6889993303965638842" nodeInfo="ng">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="6889993303965638791" resolveInfo="HeatingState" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6889993303965638843" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6889993303965638844" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6889993303965638845" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="6889993303965638846" nodeInfo="ng">
            <node role="statemachine" roleId="clqz.1786180596061208522" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6889993303965638847" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6889993303965638841" resolveInfo="hs" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6889993303965638848" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="6889993303965638849" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6889993303965638850" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6889993303965638851" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="externalTrigger_tick" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6889993303965638852" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6889993303965638853" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="current_temp" />
            <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="6889993303965638854" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6889993303965638855" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6889993303965638856" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639068" resolveInfo="C00" />
              </node>
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="6889993303965638857" nodeInfo="ng">
              <link role="element" roleId="v7ag.998890089995051773" targetNodeId="6889993303965638988" resolveInfo="temperature" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="6889993303965638858" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6889993303965638787" resolveInfo="temperatureProvider" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6889993303965638859" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="all_windows_open" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6889993303965638860" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="6889993303965638861" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6889993303965638953" resolveInfo="all_windows_closed" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="6889993303965638862" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6889993303965638785" resolveInfo="windowStateProvider" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8043765019062525790" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="8043765019062531584" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6889993303965638961" resolveInfo="update_temperature" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="8043765019062525789" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6889993303965638786" resolveInfo="displayManager" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8043765019062531844" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6889993303965638853" resolveInfo="current_temp" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="6889993303965638863" nodeInfo="ng">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="6889993303965638793" resolveInfo="update" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6889993303965638864" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6889993303965638841" resolveInfo="hs" />
            </node>
            <node role="args" roleId="clqz.2558982571829095260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6889993303965638865" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6889993303965638853" resolveInfo="current_temp" />
            </node>
            <node role="args" roleId="clqz.2558982571829095260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6889993303965638866" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6889993303965638859" resolveInfo="all_windows_open" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6889993303965638867" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6889993303965638788" resolveInfo="externalTrigger" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6889993303965638993" resolveInfo="tick" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6889993303965638868" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6889993303965638869" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6889993303965638870" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="set_heating" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6889993303965638871" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6889993303965638872" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="6889993303965638873" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6889993303965638975" resolveInfo="set_power" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="6889993303965638874" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6889993303965638784" resolveInfo="heatingPowerManager" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6889993303965638875" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6889993303965638881" resolveInfo="on" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6889993303965638876" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="6889993303965638877" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6889993303965638957" resolveInfo="update_heating" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="6889993303965638878" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6889993303965638786" resolveInfo="displayManager" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6889993303965638879" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6889993303965638881" resolveInfo="on" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6889993303965638880" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6889993303965638881" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="on" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6889993303965638882" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="6889993303965638883" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Heizungssteuerung" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="fvks.6889993303965636292" resolveInfo="DocsConfig" />
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6889993303965638884" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Heizungssteuerung" />
      <property name="name" nameId="tpck.1169194664001" value="Heating" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6889993303965638885" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="6889993303965638886" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6889993303965638887" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6889993303965638888" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6889993303965638889" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Wird der angegebene Wert f\u00FCr die Raumtemperatur unterschritten wird die Heizung aktiviert.\nDie Ansteuerung der Heizung erfolgt Bin\u00E4r (Ein/Aus)" />
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6889993303965638890" nodeInfo="ng">
        <property name="summmary" nameId="75wo.3402431285977818823" value="Hysterese" />
        <property name="name" nameId="tpck.1169194664001" value="Hysterese" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6889993303965638891" nodeInfo="ng" />
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="6889993303965638892" nodeInfo="ng">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6889993303965638893" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6889993303965638894" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6889993303965638895" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Um unn\u00F6tige Schaltvorg\u00E4nge der Heizung zu vermeiden wird die Steuerung mit einer\nHysterese versehen." />
              </node>
            </node>
          </node>
        </node>
        <node role="additionalData" roleId="75wo.8745401669463270518" type="3vkx.RConstant" typeId="3vkx.3534497005926837262" id="6889993303965638896" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="HYSTERESE" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6889993303965638897" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="value" roleId="3vkx.3534497005926847011" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6889993303965638898" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6889993303965638899" nodeInfo="ng">
        <property name="summmary" nameId="75wo.3402431285977818823" value="Heizung bei geöffnetem Fenster abschalten" />
        <property name="name" nameId="tpck.1169194664001" value="HeatingOff" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6889993303965638900" nodeInfo="ng" />
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="6889993303965638901" nodeInfo="ng">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6889993303965638902" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6889993303965638903" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6889993303965638904" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Um bei ge\u00F6ffnetem Fenster Energie zu sparen wird die Heizung abgeschaltet wenn ein\nFenster ge\u00F6ffnet ist." />
              </node>
            </node>
          </node>
        </node>
        <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.RequiresAlso" typeId="75wo.8745401669463268209" id="6889993303965638905" nodeInfo="ng">
          <link role="target" roleId="75wo.8745401669463257454" targetNodeId="6889993303965638909" resolveInfo="WindowSwitch" />
        </node>
      </node>
      <node role="additionalData" roleId="75wo.8745401669463270518" type="3vkx.RConstant" typeId="3vkx.3534497005926837262" id="6889993303965638906" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ROOM_TEPERATURE" />
        <node role="value" roleId="3vkx.3534497005926847011" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6889993303965638907" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="25" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6889993303965638908" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6889993303965638909" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Fenster Schalter" />
      <property name="name" nameId="tpck.1169194664001" value="WindowSwitch" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6889993303965638910" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="6889993303965638911" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6889993303965638912" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6889993303965638913" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6889993303965638914" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Schalter zur Erfassung des Zustands eines Fensters, es k\u00F6nnen mehrere Fenster im Hause\nvorhanden sein." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6889993303965638915" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Display" />
      <property name="name" nameId="tpck.1169194664001" value="display" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6889993303965638916" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="6889993303965638917" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6889993303965638918" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6889993303965638919" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6889993303965638920" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Um dem Benutzer den aktuellen Zustand der Steuerung anzuzeigen wird ein Display angebunden." />
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6889993303965638921" nodeInfo="ng">
        <property name="summmary" nameId="75wo.3402431285977818823" value="Temparatur Anzeige" />
        <property name="name" nameId="tpck.1169194664001" value="showTemp" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6889993303965638922" nodeInfo="ng" />
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="6889993303965638923" nodeInfo="ng">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6889993303965638924" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6889993303965638925" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6889993303965638926" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Das Display soll die Temperatur anzeigen." />
              </node>
            </node>
          </node>
        </node>
        <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.RequiresAlso" typeId="75wo.8745401669463268209" id="6889993303965638927" nodeInfo="ng">
          <link role="target" roleId="75wo.8745401669463257454" targetNodeId="6889993303965638935" resolveInfo="TempMeasure" />
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6889993303965638928" nodeInfo="ng">
        <property name="summmary" nameId="75wo.3402431285977818823" value="Zustand der Heizung anzeigen" />
        <property name="name" nameId="tpck.1169194664001" value="showHeating" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6889993303965638929" nodeInfo="ng" />
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="6889993303965638930" nodeInfo="ng">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6889993303965638931" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6889993303965638932" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6889993303965638933" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Das Display soll anzeigen ob die Heizung aktiv ist oder nicht." />
              </node>
            </node>
          </node>
        </node>
        <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.RequiresAlso" typeId="75wo.8745401669463268209" id="6889993303965638934" nodeInfo="ng">
          <link role="target" roleId="75wo.8745401669463257454" targetNodeId="6889993303965638884" resolveInfo="Heating" />
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6889993303965638935" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Temperatur Messung" />
      <property name="name" nameId="tpck.1169194664001" value="TempMeasure" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6889993303965638936" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="6889993303965638937" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6889993303965638938" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6889993303965638939" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6889993303965638940" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Komponente zum messen der Temperatur \u00FCber einen NTC Wiederstand" />
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6889993303965638941" nodeInfo="ng">
        <property name="summmary" nameId="75wo.3402431285977818823" value="Temperatur Einheit" />
        <property name="name" nameId="tpck.1169194664001" value="tempUnit" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6889993303965638942" nodeInfo="ng" />
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="6889993303965638943" nodeInfo="ng">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6889993303965638944" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6889993303965638945" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6889993303965638946" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Da die Hardware keine FPU besitzt wir eine die Erfassung der Temperatur in hundertstel\nGrad Celsius vorgenommen." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="abstract" roleId="75wo.2588579461811806005" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6889993303965638947" nodeInfo="ng">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6889993303965638948" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6889993303965638949" nodeInfo="ng">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="Anforderungen f\u00FCr eine simple Heizungssteuerung mit Arduino und mbeddr" />
        </node>
      </node>
    </node>
    <node role="cls" roleId="75wo.8983772170066800844" type="75wo.DefaultRequirementsClass" typeId="75wo.8983772170066800838" id="6889993303965638950" nodeInfo="ng" />
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6889993303965638951" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Interfaces" />
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6889993303965638952" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WindowStateProvider" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6889993303965638953" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="all_windows_closed" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6889993303965638954" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6889993303965638955" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384032171734_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6889993303965638956" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DisplayManager" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6889993303965638957" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="update_heating" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6889993303965638958" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6889993303965638959" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="on" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6889993303965638960" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6889993303965638961" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="update_temperature" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6889993303965638962" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6889993303965638963" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="temp" />
          <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="6889993303965638964" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6889993303965638965" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6889993303965638966" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639068" resolveInfo="C00" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="6889993303965638967" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="contract_failed" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="6889993303965638968" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="power_state_failed" />
        <property name="text" nameId="k146.2688792604367903089" value="power state has not the desired value" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="6889993303965638969" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="opID" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6889993303965638970" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="6889993303965638971" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="constraintID" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6889993303965638972" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6889993303965638973" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384193689685_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6889993303965638974" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="HeatingPowerManager" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="6889993303965638967" resolveInfo="contract_failed" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="6889993303965638968" resolveInfo="power_state_failed" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6889993303965638975" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="set_power" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6889993303965638976" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6889993303965638977" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="on" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6889993303965638978" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="6889993303965638979" nodeInfo="ng">
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6889993303965638980" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="6889993303965638981" nodeInfo="ng">
              <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="6889993303965638977" resolveInfo="on" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.QueryOpCall" typeId="v7ag.6591434695301820497" id="6889993303965638982" nodeInfo="ng">
              <link role="op" roleId="v7ag.6591434695301820510" targetNodeId="6889993303965638984" resolveInfo="get_power_state" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="6889993303965638983" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6889993303965638984" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="get_power_state" />
        <property name="isQuery" nameId="v7ag.6591434695301777601" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6889993303965638985" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6889993303965638986" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384032220945_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.SenderReceiverInterface" typeId="v7ag.998890089994729412" id="6889993303965638987" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TemperatureProvider" />
      <property name="strict" nameId="v7ag.3853922503293368919" value="true" />
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="6889993303965638988" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="temperature" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="6889993303965638989" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6889993303965638990" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6889993303965638991" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639068" resolveInfo="C00" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6889993303965638992" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TimeTriggered" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6889993303965638993" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tick" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6889993303965638994" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6889993303965638995" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6889993303965639043" resolveInfo="UnitDeclarations" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6889993303965638996" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6889993303965638997" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6889993303965638998" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6889993303965638999" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="6889993303965639000" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="6889993303965639001" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="6889993303965639002" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="6889993303965639003" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6889993303965639004" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6889993303965639005" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6889993303965639006" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6889993303965639007" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="6889993303965639008" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6889993303965639009" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6889993303965639010" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6889993303965639011" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6889993303965639012" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6889993303965639013" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="6889993303965639014" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6889993303965639015" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6889993303965639016" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="6889993303965639017" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6889993303965639018" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6889993303965639019" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="6889993303965639020" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6889993303965639021" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6889993303965639022" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="6889993303965639023" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6889993303965639024" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6889993303965639025" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="6889993303965639026" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6889993303965639027" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6889993303965639028" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="6889993303965639029" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6889993303965639030" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6889993303965639031" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="6889993303965639032" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="6889993303965639033" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6889993303965639034" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6889993303965639035" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6889993303965639036" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6889993303965639037" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6889993303965639038" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6889993303965639039" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6889993303965639040" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6889993303965639041" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6889993303965639042" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6889993303965639043" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UnitDeclarations" />
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="6889993303965639044" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6889993303965639045" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.StripUnitExpression" typeId="3c6d.4006257212296783260" id="6889993303965639046" nodeInfo="ng">
          <node role="expr" roleId="3c6d.4006257212296783261" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="6889993303965639047" nodeInfo="ng" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6889993303965639048" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="273" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.SIKelvin" typeId="ym4j.3801772042669047318" id="6889993303965639049" nodeInfo="ng" />
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6889993303965639050" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639066" resolveInfo="C" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="6889993303965639051" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6889993303965639052" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6889993303965639053" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="273" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.StripUnitExpression" typeId="3c6d.4006257212296783260" id="6889993303965639054" nodeInfo="ng">
          <node role="expr" roleId="3c6d.4006257212296783261" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="6889993303965639055" nodeInfo="ng" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6889993303965639056" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639066" resolveInfo="C" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.SIKelvin" typeId="ym4j.3801772042669047318" id="6889993303965639057" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="6889993303965639058" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8043765019063092834" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.StripUnitExpression" typeId="3c6d.4006257212296783260" id="8043765019063092837" nodeInfo="ng">
          <node role="expr" roleId="3c6d.4006257212296783261" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="8043765019063092838" nodeInfo="ng" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8043765019063092836" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="100" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6889993303965639063" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639066" resolveInfo="C" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6889993303965639064" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639068" resolveInfo="C00" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="6889993303965639065" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="6889993303965639066" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="C" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="temperature" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="6889993303965639067" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="6889993303965639068" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="C00" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="temperature" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="6889993303965639069" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TN" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6889993303965639070" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6889993303965639071" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="25" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6889993303965639072" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="273.15" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="6889993303965639073" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="R" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6889993303965639074" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="4700" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="6889993303965639075" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="B" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6889993303965639076" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="3950" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="6889993303965639077" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="6889993303965639078" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="OHM_NTC" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="resistence" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="6889993303965639079" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6889993303965639080" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="6889993303965639078" resolveInfo="OHM_NTC" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.SIKelvin" typeId="ym4j.3801772042669047318" id="6889993303965639081" nodeInfo="ng" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6889993303965639082" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6889993303965639083" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6889993303965639084" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6889993303965639085" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6889993303965639086" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6889993303965639087" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="6889993303965639069" resolveInfo="TN" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6889993303965639088" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6889993303965639102" resolveInfo="log10" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6889993303965639090" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6889993303965639091" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6889993303965639092" nodeInfo="ng">
                        <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="6889993303965639073" resolveInfo="R" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.StripUnitExpression" typeId="3c6d.4006257212296783260" id="6889993303965639093" nodeInfo="ng">
                        <node role="expr" roleId="3c6d.4006257212296783261" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="6889993303965639094" nodeInfo="ng" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6889993303965639096" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="6889993303965639075" resolveInfo="B" />
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6889993303965639097" nodeInfo="ng">
            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="6889993303965639069" resolveInfo="TN" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6889993303965639098" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="6889993303965639075" resolveInfo="B" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6889993303965639099" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384032589731_22" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6889993303965639100" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6889993303965639101" resolveInfo="math" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6889993303965639101" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="math" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="6889993303965639102" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="log10" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6889993303965639103" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6889993303965639104" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6889993303965639105" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6889993303965639106" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6889993303965639107" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6889993303965639108" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6889993303965639109" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Dummy header to import a used function from math.h" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6889993303965639110" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;math.h&gt;" />
    </node>
  </root>
</model>

