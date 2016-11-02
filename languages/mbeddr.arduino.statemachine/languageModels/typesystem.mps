<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5fa23a17-3287-4a7b-8103-5b35664c1d34(mbeddr.arduino.statemachine.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="ktif" ref="r:7581afdf-2eec-4ad5-b583-8a9ab51847f7(com.mbeddr.ext.statemachines.behavior)" />
    <import index="ttha" ref="r:ad7103c9-f253-4cba-81d0-baadf2d307a0(mbeddr.arduino.statemachine.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="18kY7G" id="2NO1T5RGYZD">
    <property role="TrG5h" value="check_InterruptInEventTrigger" />
    <node concept="3clFbS" id="2NO1T5RGYZE" role="18ibNy">
      <node concept="3clFbH" id="2NO1T5RJydD" role="3cqZAp" />
      <node concept="3cpWs8" id="2NO1T5RJVrS" role="3cqZAp">
        <node concept="3cpWsn" id="2NO1T5RJVrT" role="3cpWs9">
          <property role="TrG5h" value="ci" />
          <node concept="3Tqbb2" id="2NO1T5RJVrF" role="1tU5fm">
            <ref role="ehGHo" to="ttha:2NO1T5RDqn0" resolve="ArduinoStatemachineInterruptConfigItem" />
          </node>
          <node concept="1PxgMI" id="3tp$LrD_Yu$" role="33vP2m">
            <ref role="1m5ApE" to="ttha:2NO1T5RDqn0" resolve="ArduinoStatemachineInterruptConfigItem" />
            <node concept="2OqwBi" id="2NO1T5RJVrU" role="1m5AlR">
              <node concept="2OqwBi" id="2NO1T5RJVrV" role="2Oq$k0">
                <node concept="1YBJjd" id="2NO1T5RJVrW" role="2Oq$k0">
                  <ref role="1YBMHb" node="2NO1T5RGYZG" resolve="buildConfiguration" />
                </node>
                <node concept="3Tsc0h" id="2NO1T5RJVrX" role="2OqNvi">
                  <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                </node>
              </node>
              <node concept="1z4cxt" id="2NO1T5RJVrY" role="2OqNvi">
                <node concept="1bVj0M" id="2NO1T5RJVrZ" role="23t8la">
                  <node concept="3clFbS" id="2NO1T5RJVs0" role="1bW5cS">
                    <node concept="3clFbF" id="2NO1T5RJVs1" role="3cqZAp">
                      <node concept="2OqwBi" id="2NO1T5RJVs2" role="3clFbG">
                        <node concept="37vLTw" id="2NO1T5RJVs3" role="2Oq$k0">
                          <ref role="3cqZAo" node="2NO1T5RJVs6" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2NO1T5RJVs4" role="2OqNvi">
                          <node concept="chp4Y" id="2NO1T5RJVs5" role="cj9EA">
                            <ref role="cht4Q" to="ttha:2NO1T5RDqn0" resolve="ArduinoStatemachineInterruptConfigItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2NO1T5RJVs6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2NO1T5RJVs7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2NO1T5RJyhU" role="3cqZAp">
        <node concept="3clFbS" id="2NO1T5RJyhX" role="3clFbx">
          <node concept="2MkqsV" id="2NO1T5RK4JV" role="3cqZAp">
            <node concept="Xl_RD" id="2NO1T5RK63R" role="2MkJ7o">
              <property role="Xl_RC" value="Bindings for Statemachine Triggers required" />
            </node>
            <node concept="37vLTw" id="2NO1T5RK6d_" role="2OEOjV">
              <ref role="3cqZAo" node="2NO1T5RJVrT" resolve="ci" />
            </node>
          </node>
          <node concept="3cpWs6" id="2NO1T5RK7yo" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="2NO1T5RJZVN" role="3clFbw">
          <node concept="37vLTw" id="2NO1T5RJVs8" role="2Oq$k0">
            <ref role="3cqZAo" node="2NO1T5RJVrT" resolve="ci" />
          </node>
          <node concept="3w_OXm" id="2NO1T5RK4I0" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="2NO1T5RJygs" role="3cqZAp" />
      <node concept="3cpWs8" id="2NO1T5RHznR" role="3cqZAp">
        <node concept="3cpWsn" id="2NO1T5RHznS" role="3cpWs9">
          <property role="TrG5h" value="modules" />
          <node concept="A3Dl8" id="2NO1T5RHzno" role="1tU5fm">
            <node concept="3Tqbb2" id="2NO1T5RHznr" role="A3Ik2">
              <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
            </node>
          </node>
          <node concept="2OqwBi" id="2NO1T5RHznT" role="33vP2m">
            <node concept="2OqwBi" id="2NO1T5RHznU" role="2Oq$k0">
              <node concept="2OqwBi" id="2NO1T5RHznV" role="2Oq$k0">
                <node concept="1YBJjd" id="2NO1T5RHznW" role="2Oq$k0">
                  <ref role="1YBMHb" node="2NO1T5RGYZG" resolve="buildConfiguration" />
                </node>
                <node concept="3Tsc0h" id="2NO1T5RHznX" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                </node>
              </node>
              <node concept="13MTOL" id="2NO1T5RHznY" role="2OqNvi">
                <ref role="13MTZf" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
              </node>
            </node>
            <node concept="3$u5V9" id="2NO1T5RHznZ" role="2OqNvi">
              <node concept="1bVj0M" id="2NO1T5RHzo0" role="23t8la">
                <node concept="3clFbS" id="2NO1T5RHzo1" role="1bW5cS">
                  <node concept="3clFbF" id="2NO1T5RHzo2" role="3cqZAp">
                    <node concept="2OqwBi" id="2NO1T5RHzo3" role="3clFbG">
                      <node concept="37vLTw" id="2NO1T5RHzo4" role="2Oq$k0">
                        <ref role="3cqZAo" node="2NO1T5RHzo6" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="2NO1T5RHzo5" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2NO1T5RHzo6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2NO1T5RHzo7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2NO1T5RIhpV" role="3cqZAp">
        <node concept="3cpWsn" id="2NO1T5RIhpW" role="3cpWs9">
          <property role="TrG5h" value="gvdWithStatemachines" />
          <node concept="A3Dl8" id="2NO1T5RIhpw" role="1tU5fm">
            <node concept="3Tqbb2" id="2NO1T5RIhpz" role="A3Ik2">
              <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="2NO1T5RIhpX" role="33vP2m">
            <node concept="2OqwBi" id="2NO1T5RIhpY" role="2Oq$k0">
              <node concept="37vLTw" id="2NO1T5RIhpZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2NO1T5RHznS" resolve="modules" />
              </node>
              <node concept="3goQfb" id="2NO1T5RIhq0" role="2OqNvi">
                <node concept="1bVj0M" id="2NO1T5RIhq1" role="23t8la">
                  <node concept="3clFbS" id="2NO1T5RIhq2" role="1bW5cS">
                    <node concept="3clFbF" id="2NO1T5RIhq3" role="3cqZAp">
                      <node concept="2OqwBi" id="2NO1T5RIhq4" role="3clFbG">
                        <node concept="37vLTw" id="2NO1T5RIhq5" role="2Oq$k0">
                          <ref role="3cqZAo" node="2NO1T5RIhq9" resolve="it" />
                        </node>
                        <node concept="2Rf3mk" id="2NO1T5RIhq6" role="2OqNvi">
                          <node concept="1xMEDy" id="2NO1T5RIhq7" role="1xVPHs">
                            <node concept="chp4Y" id="2NO1T5RIhq8" role="ri$Ld">
                              <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2NO1T5RIhq9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2NO1T5RIhqa" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="2NO1T5RIhqb" role="2OqNvi">
              <node concept="1bVj0M" id="2NO1T5RIhqc" role="23t8la">
                <node concept="3clFbS" id="2NO1T5RIhqd" role="1bW5cS">
                  <node concept="3clFbF" id="2NO1T5RIhqe" role="3cqZAp">
                    <node concept="2OqwBi" id="2NO1T5RIhqf" role="3clFbG">
                      <node concept="2OqwBi" id="2NO1T5RIhqg" role="2Oq$k0">
                        <node concept="37vLTw" id="2NO1T5RIhqh" role="2Oq$k0">
                          <ref role="3cqZAo" node="2NO1T5RIhql" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="2NO1T5RIhqi" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="2NO1T5RIhqj" role="2OqNvi">
                        <node concept="chp4Y" id="2NO1T5RIhqk" role="cj9EA">
                          <ref role="cht4Q" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2NO1T5RIhql" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2NO1T5RIhqm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2NO1T5RJx0m" role="3cqZAp">
        <node concept="3cpWsn" id="2NO1T5RJx0n" role="3cpWs9">
          <property role="TrG5h" value="relevantDecls" />
          <node concept="A3Dl8" id="2NO1T5RJwZi" role="1tU5fm">
            <node concept="3Tqbb2" id="2NO1T5RJwZl" role="A3Ik2">
              <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="2NO1T5RJx0o" role="33vP2m">
            <node concept="37vLTw" id="2NO1T5RJx0p" role="2Oq$k0">
              <ref role="3cqZAo" node="2NO1T5RIhpW" resolve="gvdWithStatemachines" />
            </node>
            <node concept="3zZkjj" id="2NO1T5RJx0q" role="2OqNvi">
              <node concept="1bVj0M" id="2NO1T5RJx0r" role="23t8la">
                <node concept="3clFbS" id="2NO1T5RJx0s" role="1bW5cS">
                  <node concept="3clFbF" id="2NO1T5RJx0t" role="3cqZAp">
                    <node concept="2OqwBi" id="2NO1T5RJx0u" role="3clFbG">
                      <node concept="2OqwBi" id="2NO1T5RJx0v" role="2Oq$k0">
                        <node concept="2OqwBi" id="2NO1T5RJx0w" role="2Oq$k0">
                          <node concept="3TrEf2" id="3tp$LrDAd5E" role="2OqNvi">
                            <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" resolve="machine" />
                          </node>
                          <node concept="1PxgMI" id="3tp$LrDAbnh" role="2Oq$k0">
                            <ref role="1m5ApE" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                            <node concept="2OqwBi" id="2NO1T5RJx0y" role="1m5AlR">
                              <node concept="37vLTw" id="2NO1T5RJx0z" role="2Oq$k0">
                                <ref role="3cqZAo" node="2NO1T5RJx0N" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2NO1T5RJx0$" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2NO1T5RJx0A" role="2OqNvi">
                          <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="2NO1T5RJx0B" role="2OqNvi">
                        <node concept="1bVj0M" id="2NO1T5RJx0C" role="23t8la">
                          <node concept="3clFbS" id="2NO1T5RJx0D" role="1bW5cS">
                            <node concept="3clFbF" id="2NO1T5RJx0E" role="3cqZAp">
                              <node concept="2OqwBi" id="2NO1T5RJx0F" role="3clFbG">
                                <node concept="2OqwBi" id="2NO1T5RJx0G" role="2Oq$k0">
                                  <node concept="37vLTw" id="2NO1T5RJx0H" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2NO1T5RJx0L" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="2NO1T5RJx0I" role="2OqNvi">
                                    <ref role="3Tt5mk" to="clqz:41KMvfcjScw" resolve="binding" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="2NO1T5RJx0J" role="2OqNvi">
                                  <node concept="chp4Y" id="2NO1T5RJx0K" role="cj9EA">
                                    <ref role="cht4Q" to="ttha:2NO1T5RyLIB" resolve="InterruptInEventTrigger" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2NO1T5RJx0L" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2NO1T5RJx0M" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2NO1T5RJx0N" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2NO1T5RJx0O" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2NO1T5RJy6T" role="3cqZAp" />
      <node concept="3clFbH" id="2NO1T5RJy8d" role="3cqZAp" />
      <node concept="2Gpval" id="2NO1T5RK8QA" role="3cqZAp">
        <node concept="2GrKxI" id="2NO1T5RK8QC" role="2Gsz3X">
          <property role="TrG5h" value="decl" />
        </node>
        <node concept="37vLTw" id="2NO1T5RKadD" role="2GsD0m">
          <ref role="3cqZAo" node="2NO1T5RJx0n" resolve="relevantDecls" />
        </node>
        <node concept="3clFbS" id="2NO1T5RK8QG" role="2LFqv$">
          <node concept="3clFbH" id="2NO1T5RKAWJ" role="3cqZAp" />
          <node concept="3cpWs8" id="2NO1T5RLmTC" role="3cqZAp">
            <node concept="3cpWsn" id="2NO1T5RLmTD" role="3cpWs9">
              <property role="TrG5h" value="inEvents" />
              <node concept="A3Dl8" id="2NO1T5RLmTu" role="1tU5fm">
                <node concept="3Tqbb2" id="2NO1T5RLmTx" role="A3Ik2">
                  <ref role="ehGHo" to="clqz:41KMvfcjSct" resolve="InEvent" />
                </node>
              </node>
              <node concept="2OqwBi" id="2NO1T5RLmTE" role="33vP2m">
                <node concept="2OqwBi" id="2NO1T5RLmTF" role="2Oq$k0">
                  <node concept="2OqwBi" id="2NO1T5RLmTG" role="2Oq$k0">
                    <node concept="3TrEf2" id="3tp$LrDAy5d" role="2OqNvi">
                      <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" resolve="machine" />
                    </node>
                    <node concept="1PxgMI" id="3tp$LrDAwCz" role="2Oq$k0">
                      <ref role="1m5ApE" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                      <node concept="2OqwBi" id="2NO1T5RLmTI" role="1m5AlR">
                        <node concept="2GrUjf" id="2NO1T5RLmTJ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2NO1T5RK8QC" resolve="decl" />
                        </node>
                        <node concept="3TrEf2" id="2NO1T5RLmTK" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2NO1T5RLmTM" role="2OqNvi">
                    <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2NO1T5RLmTN" role="2OqNvi">
                  <node concept="1bVj0M" id="2NO1T5RLmTO" role="23t8la">
                    <node concept="3clFbS" id="2NO1T5RLmTP" role="1bW5cS">
                      <node concept="3clFbF" id="2NO1T5RLmTQ" role="3cqZAp">
                        <node concept="2OqwBi" id="2NO1T5RLmTR" role="3clFbG">
                          <node concept="2OqwBi" id="2NO1T5RLmTS" role="2Oq$k0">
                            <node concept="37vLTw" id="2NO1T5RLmTT" role="2Oq$k0">
                              <ref role="3cqZAo" node="2NO1T5RLmTX" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2NO1T5RLmTU" role="2OqNvi">
                              <ref role="3Tt5mk" to="clqz:41KMvfcjScw" resolve="binding" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="2NO1T5RLmTV" role="2OqNvi">
                            <node concept="chp4Y" id="2NO1T5RLmTW" role="cj9EA">
                              <ref role="cht4Q" to="ttha:2NO1T5RyLIB" resolve="InterruptInEventTrigger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2NO1T5RLmTX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2NO1T5RLmTY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2NO1T5RL0Ot" role="3cqZAp" />
          <node concept="3cpWs8" id="2NO1T5RK_G4" role="3cqZAp">
            <node concept="3cpWsn" id="2NO1T5RK_G5" role="3cpWs9">
              <property role="TrG5h" value="bindings" />
              <node concept="A3Dl8" id="2NO1T5RK_FL" role="1tU5fm">
                <node concept="3Tqbb2" id="2NO1T5RK_FO" role="A3Ik2">
                  <ref role="ehGHo" to="ttha:2NO1T5Rz3Od" resolve="ArduinoInterruptInEventBinding" />
                </node>
              </node>
              <node concept="2OqwBi" id="2NO1T5RK_G6" role="33vP2m">
                <node concept="2OqwBi" id="2NO1T5RK_G7" role="2Oq$k0">
                  <node concept="37vLTw" id="2NO1T5RK_G8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2NO1T5RJVrT" resolve="ci" />
                  </node>
                  <node concept="3Tsc0h" id="2NO1T5RK_G9" role="2OqNvi">
                    <ref role="3TtcxE" to="ttha:2NO1T5REU$T" resolve="bindings" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2NO1T5RK_Ga" role="2OqNvi">
                  <node concept="1bVj0M" id="2NO1T5RK_Gb" role="23t8la">
                    <node concept="3clFbS" id="2NO1T5RK_Gc" role="1bW5cS">
                      <node concept="3clFbF" id="2NO1T5RK_Gd" role="3cqZAp">
                        <node concept="3clFbC" id="2NO1T5RK_Ge" role="3clFbG">
                          <node concept="2GrUjf" id="2NO1T5RK_Gf" role="3uHU7w">
                            <ref role="2Gs0qQ" node="2NO1T5RK8QC" resolve="decl" />
                          </node>
                          <node concept="2OqwBi" id="2NO1T5RK_Gg" role="3uHU7B">
                            <node concept="37vLTw" id="2NO1T5RK_Gh" role="2Oq$k0">
                              <ref role="3cqZAo" node="2NO1T5RK_Gj" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2NO1T5RK_Gi" role="2OqNvi">
                              <ref role="3Tt5mk" to="ttha:2NO1T5RzgPG" resolve="var" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2NO1T5RK_Gj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2NO1T5RK_Gk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2NO1T5RM2Y3" role="3cqZAp" />
          <node concept="2Gpval" id="2NO1T5RM4oI" role="3cqZAp">
            <node concept="2GrKxI" id="2NO1T5RM4oK" role="2Gsz3X">
              <property role="TrG5h" value="inEvt" />
            </node>
            <node concept="37vLTw" id="2NO1T5RM5jh" role="2GsD0m">
              <ref role="3cqZAo" node="2NO1T5RLmTD" resolve="inEvents" />
            </node>
            <node concept="3clFbS" id="2NO1T5RM4oO" role="2LFqv$">
              <node concept="2Mj0R9" id="2NO1T5RM5kj" role="3cqZAp">
                <node concept="2OqwBi" id="2NO1T5RM5OT" role="2MkoU_">
                  <node concept="37vLTw" id="2NO1T5RM5lt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2NO1T5RK_G5" resolve="bindings" />
                  </node>
                  <node concept="2HwmR7" id="2NO1T5RM6Dc" role="2OqNvi">
                    <node concept="1bVj0M" id="2NO1T5RM6De" role="23t8la">
                      <node concept="3clFbS" id="2NO1T5RM6Df" role="1bW5cS">
                        <node concept="3clFbF" id="2NO1T5RM6Hi" role="3cqZAp">
                          <node concept="3clFbC" id="2NO1T5RM9Ga" role="3clFbG">
                            <node concept="2OqwBi" id="2NO1T5RM7oe" role="3uHU7B">
                              <node concept="37vLTw" id="2NO1T5RM6Hh" role="2Oq$k0">
                                <ref role="3cqZAo" node="2NO1T5RM6Dg" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2NO1T5RM8mK" role="2OqNvi">
                                <ref role="3Tt5mk" to="ttha:2NO1T5R$isZ" resolve="event" />
                              </node>
                            </node>
                            <node concept="2GrUjf" id="2NO1T5RMa5w" role="3uHU7w">
                              <ref role="2Gs0qQ" node="2NO1T5RM4oK" resolve="inEvt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2NO1T5RM6Dg" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2NO1T5RM6Dh" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="2NO1T5RM$W2" role="2MkJ7o">
                  <node concept="2OqwBi" id="2NO1T5RMC3q" role="3uHU7w">
                    <node concept="2GrUjf" id="2NO1T5RMAga" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2NO1T5RM4oK" resolve="inEvt" />
                    </node>
                    <node concept="3TrcHB" id="2NO1T5RMIjX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2NO1T5RMvpY" role="3uHU7B">
                    <node concept="3cpWs3" id="2NO1T5RMayF" role="3uHU7B">
                      <node concept="Xl_RD" id="2NO1T5RMa9D" role="3uHU7B">
                        <property role="Xl_RC" value="no binding for " />
                      </node>
                      <node concept="2OqwBi" id="2NO1T5RMccI" role="3uHU7w">
                        <node concept="2GrUjf" id="2NO1T5RMaCa" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2NO1T5RK8QC" resolve="decl" />
                        </node>
                        <node concept="3TrcHB" id="2NO1T5RMom1" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2NO1T5RMwBS" role="3uHU7w">
                      <property role="Xl_RC" value="-&gt;" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2NO1T5RMLU7" role="2OEOjV">
                  <ref role="3cqZAo" node="2NO1T5RJVrT" resolve="ci" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2NO1T5RKA$S" role="3cqZAp" />
          <node concept="3clFbH" id="2NO1T5RKAJt" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="2NO1T5RJyaS" role="3cqZAp" />
      <node concept="3clFbH" id="2NO1T5RJycf" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2NO1T5RGYZG" role="1YuTPh">
      <property role="TrG5h" value="buildConfiguration" />
      <ref role="1YaFvo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
  </node>
</model>

