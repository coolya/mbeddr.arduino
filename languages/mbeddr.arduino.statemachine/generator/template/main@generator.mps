<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85e07141-84e4-45c7-9b39-ec736805b58f(mbeddr.arduino.statemachine.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="028007ba-e266-4d05-ab46-25264b977671" name="mbeddr.arduino.statemachine" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1o4w" ref="r:442bb4e7-6f10-4ceb-b79f-652568158259(mbeddr.arduino.platform.Main)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="ttha" ref="r:ad7103c9-f253-4cba-81d0-baadf2d307a0(mbeddr.arduino.statemachine.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="koo2" ref="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="nbyu" ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="17217465924316850" name="com.mbeddr.mpsutil.blutil.structure.FilterOperation" flags="ng" index="2Gpcm3">
        <reference id="17217465924316851" name="concept" index="2Gpcm2" />
      </concept>
      <concept id="4481811096721038000" name="com.mbeddr.mpsutil.blutil.structure.RefStep" flags="ng" index="1sh8R2">
        <reference id="4481811096721038001" name="refLink" index="1sh8R3" />
        <child id="4481811096721038002" name="target" index="1sh8R0" />
      </concept>
      <concept id="4481811096720976618" name="com.mbeddr.mpsutil.blutil.structure.ConceptRef" flags="ng" index="1shVQo">
        <reference id="4481811096720976619" name="concept" index="1shVQp" />
      </concept>
      <concept id="4481811096720537459" name="com.mbeddr.mpsutil.blutil.structure.ChildStep" flags="ng" index="1sne01">
        <reference id="4481811096720607067" name="childLink" index="1snh0D" />
        <child id="6308171743671982944" name="value" index="ccFIB" />
        <child id="4481811096720537463" name="children" index="1sne05" />
      </concept>
      <concept id="4481811096720536877" name="com.mbeddr.mpsutil.blutil.structure.BuilderExpression" flags="ng" index="1sne9v">
        <property id="9209730562277576429" name="partial" index="3ekCvb" />
        <child id="4481811096720536927" name="root" index="1sne8H" />
      </concept>
      <concept id="4481811096720581223" name="com.mbeddr.mpsutil.blutil.structure.SimplePropertyStep" flags="ng" index="1snrkl">
        <reference id="4481811096720581232" name="property" index="1snrk2" />
        <child id="4481811096720588312" name="value" index="1snq_E" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="6dhOyaNt8zt">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="2NO1T5RYAi7" role="1puA0r">
      <ref role="1puQsG" node="2NO1T5RYAmP" resolve="script" />
    </node>
  </node>
  <node concept="1pmfR0" id="2NO1T5RYAmP">
    <property role="TrG5h" value="script" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="2NO1T5RYAmQ" role="1pqMTA">
      <node concept="3clFbS" id="2NO1T5RYAmR" role="2VODD2">
        <node concept="3cpWs8" id="2NO1T5RYNbl" role="3cqZAp">
          <node concept="3cpWsn" id="2NO1T5RYNbm" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="2NO1T5RYNbi" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2OqwBi" id="2NO1T5RYNbn" role="33vP2m">
              <node concept="2OqwBi" id="2NO1T5RYNbo" role="2Oq$k0">
                <node concept="1Q6Npb" id="2NO1T5RYNbp" role="2Oq$k0" />
                <node concept="2RRcyG" id="2NO1T5RYNbq" role="2OqNvi">
                  <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                </node>
              </node>
              <node concept="1uHKPH" id="2NO1T5RYNbr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NO1T5RYNpj" role="3cqZAp" />
        <node concept="3cpWs8" id="2NO1T5RZ9Od" role="3cqZAp">
          <node concept="3cpWsn" id="2NO1T5RZ9Oe" role="3cpWs9">
            <property role="TrG5h" value="ci" />
            <node concept="3Tqbb2" id="2NO1T5RZ9O9" role="1tU5fm">
              <ref role="ehGHo" to="ttha:2NO1T5RDqn0" resolve="ArduinoStatemachineInterruptConfigItem" />
            </node>
            <node concept="1PxgMI" id="2NO1T5RZiAG" role="33vP2m">
              <ref role="1PxNhF" to="ttha:2NO1T5RDqn0" resolve="ArduinoStatemachineInterruptConfigItem" />
              <node concept="2OqwBi" id="2NO1T5RZ9Of" role="1PxMeX">
                <node concept="2OqwBi" id="2NO1T5RZ9Og" role="2Oq$k0">
                  <node concept="37vLTw" id="2NO1T5RZ9Oh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2NO1T5RYNbm" resolve="bc" />
                  </node>
                  <node concept="3Tsc0h" id="2NO1T5RZ9Oi" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" />
                  </node>
                </node>
                <node concept="1z4cxt" id="2NO1T5RZ9Oj" role="2OqNvi">
                  <node concept="1bVj0M" id="2NO1T5RZ9Ok" role="23t8la">
                    <node concept="3clFbS" id="2NO1T5RZ9Ol" role="1bW5cS">
                      <node concept="3clFbF" id="2NO1T5RZ9Om" role="3cqZAp">
                        <node concept="2OqwBi" id="2NO1T5RZ9On" role="3clFbG">
                          <node concept="37vLTw" id="2NO1T5RZ9Oo" role="2Oq$k0">
                            <ref role="3cqZAo" node="2NO1T5RZ9Or" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2NO1T5RZ9Op" role="2OqNvi">
                            <node concept="chp4Y" id="2NO1T5RZ9Oq" role="cj9EA">
                              <ref role="cht4Q" to="ttha:2NO1T5RDqn0" resolve="ArduinoStatemachineInterruptConfigItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2NO1T5RZ9Or" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2NO1T5RZ9Os" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NO1T5RZeMq" role="3cqZAp" />
        <node concept="2Gpval" id="2NO1T5RZffH" role="3cqZAp">
          <node concept="2GrKxI" id="2NO1T5RZffJ" role="2Gsz3X">
            <property role="TrG5h" value="b" />
          </node>
          <node concept="2OqwBi" id="2NO1T5RZg7O" role="2GsD0m">
            <node concept="37vLTw" id="2NO1T5RZfLC" role="2Oq$k0">
              <ref role="3cqZAo" node="2NO1T5RZ9Oe" resolve="ci" />
            </node>
            <node concept="3Tsc0h" id="2NO1T5RZhxH" role="2OqNvi">
              <ref role="3TtcxE" to="ttha:2NO1T5REU$T" />
            </node>
          </node>
          <node concept="3clFbS" id="2NO1T5RZffN" role="2LFqv$">
            <node concept="3cpWs8" id="2NO1T5RZBF3" role="3cqZAp">
              <node concept="3cpWsn" id="2NO1T5RZBF4" role="3cpWs9">
                <property role="TrG5h" value="im" />
                <node concept="3Tqbb2" id="2NO1T5RZBEE" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                </node>
                <node concept="2OqwBi" id="2NO1T5RZBF5" role="33vP2m">
                  <node concept="2OqwBi" id="2NO1T5RZBF6" role="2Oq$k0">
                    <node concept="2GrUjf" id="2NO1T5RZBF7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2NO1T5RZffJ" resolve="b" />
                    </node>
                    <node concept="3TrEf2" id="2NO1T5RZBF8" role="2OqNvi">
                      <ref role="3Tt5mk" to="ttha:2NO1T5RzgPG" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="2NO1T5RZBF9" role="2OqNvi">
                    <node concept="1xMEDy" id="2NO1T5RZBFa" role="1xVPHs">
                      <node concept="chp4Y" id="2NO1T5RZBFb" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2NO1T5RZBVk" role="3cqZAp" />
            <node concept="3cpWs8" id="2NO1T5RZKi$" role="3cqZAp">
              <node concept="3cpWsn" id="2NO1T5RZKi_" role="3cpWs9">
                <property role="TrG5h" value="isr" />
                <node concept="3Tqbb2" id="2NO1T5RZKOe" role="1tU5fm">
                  <ref role="ehGHo" to="nbyu:SwwM9UHwwI" resolve="Isr" />
                </node>
                <node concept="1sne9v" id="2NO1T5RZKiA" role="33vP2m">
                  <property role="3ekCvb" value="true" />
                  <node concept="1sne01" id="2NO1T5RZKiB" role="1sne8H">
                    <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                    <node concept="1sh8R2" id="2NO1T5RZKiC" role="1sne05">
                      <ref role="1sh8R3" to="nbyu:SwwM9UHwwO" />
                      <node concept="2OqwBi" id="2NO1T5RZKiD" role="1sh8R0">
                        <node concept="2GrUjf" id="2NO1T5RZKiE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2NO1T5RZffJ" resolve="b" />
                        </node>
                        <node concept="3TrEf2" id="2NO1T5RZKiF" role="2OqNvi">
                          <ref role="3Tt5mk" to="ttha:2NO1T5RzfCx" />
                        </node>
                      </node>
                    </node>
                    <node concept="1sne01" id="2NO1T5RZKiG" role="1sne05">
                      <ref role="1snh0D" to="nbyu:SwwM9UHwwK" />
                      <node concept="1sne01" id="3ZE3IPbQyyI" role="1sne05">
                        <ref role="1snh0D" to="c4fa:3CmSUB7Fp_m" />
                        <node concept="1sne01" id="3ZE3IPbQyzV" role="1sne05">
                          <ref role="1snh0D" to="c4fa:6iIoqg1yCmj" />
                          <node concept="1sne01" id="3ZE3IPbQyLs" role="1sne05">
                            <ref role="1snh0D" to="mj1l:6iIoqg1yDLg" />
                            <node concept="1sh8R2" id="3ZE3IPbQyMh" role="1sne05">
                              <ref role="1sh8R3" to="x27k:5IYyAOzCwFF" />
                              <node concept="2OqwBi" id="3ZE3IPbQzqX" role="1sh8R0">
                                <node concept="2GrUjf" id="3ZE3IPbQzpr" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2NO1T5RZffJ" resolve="b" />
                                </node>
                                <node concept="3TrEf2" id="3ZE3IPbQzUV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ttha:2NO1T5RzgPG" />
                                </node>
                              </node>
                            </node>
                            <node concept="1shVQo" id="3ZE3IPbQyLM" role="ccFIB">
                              <ref role="1shVQp" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                            </node>
                          </node>
                          <node concept="1sne01" id="3ZE3IPbQ$qq" role="1sne05">
                            <ref role="1snh0D" to="mj1l:66uzewbvZib" />
                            <node concept="1sh8R2" id="3ZE3IPbQ$OH" role="1sne05">
                              <ref role="1sh8R3" to="clqz:5jCi3tKclJc" />
                              <node concept="2OqwBi" id="3ZE3IPbQ$QD" role="1sh8R0">
                                <node concept="2GrUjf" id="3ZE3IPbQ$P7" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2NO1T5RZffJ" resolve="b" />
                                </node>
                                <node concept="3TrEf2" id="3ZE3IPbQ_sk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ttha:2NO1T5R$isZ" />
                                </node>
                              </node>
                            </node>
                            <node concept="1shVQo" id="3ZE3IPbQ$Oe" role="ccFIB">
                              <ref role="1shVQp" to="clqz:5jCi3tKclfA" resolve="SmTriggerTarget" />
                            </node>
                          </node>
                          <node concept="1shVQo" id="3ZE3IPbQyKX" role="ccFIB">
                            <ref role="1shVQp" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                          </node>
                        </node>
                        <node concept="1shVQo" id="3ZE3IPbQyzs" role="ccFIB">
                          <ref role="1shVQp" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                        </node>
                      </node>
                      <node concept="1shVQo" id="2NO1T5RZKiT" role="ccFIB">
                        <ref role="1shVQp" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                      </node>
                    </node>
                    <node concept="1shVQo" id="6RZtz2lwZaX" role="ccFIB">
                      <ref role="1shVQp" to="nbyu:SwwM9UHwwI" resolve="Isr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60mYxM6otmW" role="3cqZAp">
              <node concept="3clFbS" id="60mYxM6otmZ" role="3clFbx">
                <node concept="3clFbF" id="60mYxM6qTWO" role="3cqZAp">
                  <node concept="2OqwBi" id="60mYxM6r8cK" role="3clFbG">
                    <node concept="2OqwBi" id="60mYxM6qUhc" role="2Oq$k0">
                      <node concept="37vLTw" id="60mYxM6qTWN" role="2Oq$k0">
                        <ref role="3cqZAo" node="2NO1T5RZBF4" resolve="im" />
                      </node>
                      <node concept="3Tsc0h" id="60mYxM6r2JH" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:19a6$uAA8hU" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="60mYxM6rk4u" role="2OqNvi">
                      <node concept="1sne9v" id="60mYxM6rk9R" role="25WWJ7">
                        <node concept="1sne01" id="60mYxM6rk9S" role="1sne8H">
                          <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                          <node concept="1snrkl" id="60mYxM6rkFM" role="1sne05">
                            <ref role="1snrk2" to="x27k:4GT16cGgLYC" resolve="addToHeader" />
                            <node concept="3clFbT" id="60mYxM6rkQi" role="1snq_E">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                          <node concept="1snrkl" id="60mYxM6rkZn" role="1sne05">
                            <ref role="1snrk2" to="x27k:3kEjc_WIKGg" resolve="headerFileName" />
                            <node concept="Xl_RD" id="60mYxM6rl8Z" role="1snq_E">
                              <property role="Xl_RC" value="&lt;avr/interrupt.h&gt;" />
                            </node>
                          </node>
                          <node concept="1shVQo" id="60mYxM6rkmn" role="ccFIB">
                            <ref role="1shVQp" to="x27k:3kEjc_WIKGf" resolve="StdHeaderImport" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="60mYxM6p6pF" role="3clFbw">
                <node concept="2OqwBi" id="60mYxM6p6pH" role="3fr31v">
                  <node concept="2OqwBi" id="60mYxM6p6pI" role="2Oq$k0">
                    <node concept="2OqwBi" id="60mYxM6p6pJ" role="2Oq$k0">
                      <node concept="37vLTw" id="60mYxM6p6pK" role="2Oq$k0">
                        <ref role="3cqZAo" node="2NO1T5RZBF4" resolve="im" />
                      </node>
                      <node concept="3Tsc0h" id="60mYxM6p6pL" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:19a6$uAA8hU" />
                      </node>
                    </node>
                    <node concept="2Gpcm3" id="60mYxM6p6pM" role="2OqNvi">
                      <ref role="2Gpcm2" to="x27k:3kEjc_WIKGf" resolve="StdHeaderImport" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="60mYxM6p6pN" role="2OqNvi">
                    <node concept="1bVj0M" id="60mYxM6p6pO" role="23t8la">
                      <node concept="3clFbS" id="60mYxM6p6pP" role="1bW5cS">
                        <node concept="3clFbF" id="60mYxM6p6pQ" role="3cqZAp">
                          <node concept="2OqwBi" id="60mYxM6p6pR" role="3clFbG">
                            <node concept="2OqwBi" id="60mYxM6p6pS" role="2Oq$k0">
                              <node concept="37vLTw" id="60mYxM6p6pT" role="2Oq$k0">
                                <ref role="3cqZAo" node="60mYxM6p6pX" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="60mYxM6p6pU" role="2OqNvi">
                                <ref role="3TsBF5" to="x27k:3kEjc_WIKGg" resolve="headerFileName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="60mYxM6p6pV" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="60mYxM6p6pW" role="37wK5m">
                                <property role="Xl_RC" value="&lt;avr/interrupt.h&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="60mYxM6p6pX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="60mYxM6p6pY" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="60mYxM6o8Co" role="3cqZAp" />
            <node concept="3clFbF" id="2NO1T5RZMmT" role="3cqZAp">
              <node concept="2OqwBi" id="2NO1T5S01C8" role="3clFbG">
                <node concept="2OqwBi" id="2NO1T5RZMF_" role="2Oq$k0">
                  <node concept="37vLTw" id="2NO1T5RZMmS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2NO1T5RZBF4" resolve="im" />
                  </node>
                  <node concept="3Tsc0h" id="2NO1T5RZVdZ" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
                  </node>
                </node>
                <node concept="TSZUe" id="2NO1T5S0oYv" role="2OqNvi">
                  <node concept="37vLTw" id="2NO1T5S0p16" role="25WWJ7">
                    <ref role="3cqZAo" node="2NO1T5RZKi_" resolve="isr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2NO1T5RZC2x" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="2NO1T5RZeZB" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

