<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50cc2149-6219-40c0-b6ec-2091fbf19c2c(mbeddr.arduino.statemachine.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="ktif" ref="r:7581afdf-2eec-4ad5-b583-8a9ab51847f7(com.mbeddr.ext.statemachines.behavior)" />
    <import index="ttha" ref="r:ad7103c9-f253-4cba-81d0-baadf2d307a0(mbeddr.arduino.statemachine.structure)" />
    <import index="koo2" ref="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2NO1T5R$iRt">
    <ref role="1M2myG" to="ttha:2NO1T5Rz3Od" resolve="ArduinoInterruptInEventBinding" />
    <node concept="1N5Pfh" id="2NO1T5R$iSh" role="1Mr941">
      <ref role="1N5Vy1" to="ttha:2NO1T5RzgPG" resolve="var" />
      <node concept="1MUpDS" id="2NO1T5R$j0V" role="1N6uqs">
        <node concept="3clFbS" id="2NO1T5R$j0W" role="2VODD2">
          <node concept="3cpWs8" id="2NO1T5R$lgG" role="3cqZAp">
            <node concept="3cpWsn" id="2NO1T5R$lgH" role="3cpWs9">
              <property role="TrG5h" value="bc" />
              <node concept="3Tqbb2" id="2NO1T5R$lgF" role="1tU5fm">
                <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
              </node>
              <node concept="2OqwBi" id="2NO1T5R$lgI" role="33vP2m">
                <node concept="21POm0" id="2NO1T5R$lgJ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2NO1T5R$lgK" role="2OqNvi">
                  <node concept="1xMEDy" id="2NO1T5R$lgL" role="1xVPHs">
                    <node concept="chp4Y" id="2NO1T5R$lgM" role="ri$Ld">
                      <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2NO1T5RAmqN" role="3cqZAp">
            <node concept="3cpWsn" id="2NO1T5RAmqO" role="3cpWs9">
              <property role="TrG5h" value="globalVarsWithStatemachineType" />
              <node concept="A3Dl8" id="2NO1T5RAmpP" role="1tU5fm">
                <node concept="3Tqbb2" id="2NO1T5RAmpS" role="A3Ik2">
                  <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="2NO1T5RAmqP" role="33vP2m">
                <node concept="2OqwBi" id="2NO1T5RAmqQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2NO1T5RAmqR" role="2Oq$k0">
                    <node concept="37vLTw" id="2NO1T5RAmqS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2NO1T5R$lgH" resolve="bc" />
                    </node>
                    <node concept="3Tsc0h" id="2NO1T5RAmqT" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2NO1T5RAmqU" role="2OqNvi">
                    <node concept="1bVj0M" id="2NO1T5RAmqV" role="23t8la">
                      <node concept="3clFbS" id="2NO1T5RAmqW" role="1bW5cS">
                        <node concept="3clFbF" id="2NO1T5RAmqX" role="3cqZAp">
                          <node concept="2OqwBi" id="2NO1T5RAmqY" role="3clFbG">
                            <node concept="37vLTw" id="2NO1T5RAmqZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2NO1T5RAmr1" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="2NO1T5RAmr0" role="2OqNvi">
                              <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2NO1T5RAmr1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2NO1T5RAmr2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="2NO1T5RAmr3" role="2OqNvi">
                  <node concept="1bVj0M" id="2NO1T5RAmr4" role="23t8la">
                    <node concept="3clFbS" id="2NO1T5RAmr5" role="1bW5cS">
                      <node concept="3clFbF" id="2NO1T5RAmr6" role="3cqZAp">
                        <node concept="2OqwBi" id="2NO1T5RAmr7" role="3clFbG">
                          <node concept="2OqwBi" id="2NO1T5RAmr8" role="2Oq$k0">
                            <node concept="2OqwBi" id="2NO1T5RAmr9" role="2Oq$k0">
                              <node concept="2OqwBi" id="2NO1T5RAmra" role="2Oq$k0">
                                <node concept="37vLTw" id="2NO1T5RAmrb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2NO1T5RAmrr" resolve="it" />
                                </node>
                                <node concept="13MTOL" id="2NO1T5RAmrc" role="2OqNvi">
                                  <ref role="13MTZf" to="51wr:6GqYvBOf2Xc" resolve="module" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="2NO1T5RAmrd" role="2OqNvi">
                                <ref role="13MTZf" to="x27k:5_l8w1EmTdh" resolve="contents" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="xPyHHTtYTz" role="2OqNvi">
                              <node concept="chp4Y" id="xPyHHTtYT$" role="v3oSu">
                                <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="2NO1T5RAmrf" role="2OqNvi">
                            <node concept="1bVj0M" id="2NO1T5RAmrg" role="23t8la">
                              <node concept="3clFbS" id="2NO1T5RAmrh" role="1bW5cS">
                                <node concept="3clFbF" id="2NO1T5RAmri" role="3cqZAp">
                                  <node concept="2OqwBi" id="2NO1T5RAmrj" role="3clFbG">
                                    <node concept="2OqwBi" id="2NO1T5RAmrk" role="2Oq$k0">
                                      <node concept="37vLTw" id="2NO1T5RAmrl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2NO1T5RAmrp" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="2NO1T5RAmrm" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="2NO1T5RAmrn" role="2OqNvi">
                                      <node concept="chp4Y" id="2NO1T5RAmro" role="cj9EA">
                                        <ref role="cht4Q" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2NO1T5RAmrp" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2NO1T5RAmrq" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2NO1T5RAmrr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2NO1T5RAmrs" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2NO1T5RAoRu" role="3cqZAp" />
          <node concept="3clFbH" id="2NO1T5RAoUY" role="3cqZAp" />
          <node concept="3cpWs8" id="2NO1T5RBgD2" role="3cqZAp">
            <node concept="3cpWsn" id="2NO1T5RBgD3" role="3cpWs9">
              <property role="TrG5h" value="globalVarsWithInterruptTrigger" />
              <node concept="A3Dl8" id="2NO1T5RBgBK" role="1tU5fm">
                <node concept="3Tqbb2" id="2NO1T5RBgBN" role="A3Ik2">
                  <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="2NO1T5RBgD4" role="33vP2m">
                <node concept="37vLTw" id="2NO1T5RBgD5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2NO1T5RAmqO" resolve="globalVarsWithStatemachineType" />
                </node>
                <node concept="3zZkjj" id="2NO1T5RBgD6" role="2OqNvi">
                  <node concept="1bVj0M" id="2NO1T5RBgD7" role="23t8la">
                    <node concept="3clFbS" id="2NO1T5RBgD8" role="1bW5cS">
                      <node concept="3clFbF" id="2NO1T5RBgD9" role="3cqZAp">
                        <node concept="2OqwBi" id="2NO1T5RBgDa" role="3clFbG">
                          <node concept="2OqwBi" id="2NO1T5RBgDb" role="2Oq$k0">
                            <node concept="2OqwBi" id="2NO1T5RBgDc" role="2Oq$k0">
                              <node concept="3TrEf2" id="3tp$LrD_SRf" role="2OqNvi">
                                <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" resolve="machine" />
                              </node>
                              <node concept="1PxgMI" id="3tp$LrD_RAT" role="2Oq$k0">
                                <ref role="1m5ApE" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                                <node concept="2OqwBi" id="2NO1T5RBgDe" role="1m5AlR">
                                  <node concept="37vLTw" id="2NO1T5RBgDf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2NO1T5RBgDv" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="2NO1T5RBgDg" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2NO1T5RBgDi" role="2OqNvi">
                              <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="2NO1T5RBgDj" role="2OqNvi">
                            <node concept="1bVj0M" id="2NO1T5RBgDk" role="23t8la">
                              <node concept="3clFbS" id="2NO1T5RBgDl" role="1bW5cS">
                                <node concept="3clFbF" id="2NO1T5RBgDm" role="3cqZAp">
                                  <node concept="2OqwBi" id="2NO1T5RBgDn" role="3clFbG">
                                    <node concept="2OqwBi" id="2NO1T5RBgDo" role="2Oq$k0">
                                      <node concept="37vLTw" id="2NO1T5RBgDp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2NO1T5RBgDt" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="2NO1T5RBgDq" role="2OqNvi">
                                        <ref role="3Tt5mk" to="clqz:41KMvfcjScw" resolve="binding" />
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="2NO1T5RBgDr" role="2OqNvi">
                                      <node concept="chp4Y" id="2NO1T5RBgDs" role="cj9EA">
                                        <ref role="cht4Q" to="ttha:2NO1T5RyLIB" resolve="InterruptInEventTrigger" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2NO1T5RBgDt" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2NO1T5RBgDu" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2NO1T5RBgDv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2NO1T5RBgDw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2NO1T5RBiSi" role="3cqZAp" />
          <node concept="3clFbH" id="2NO1T5RBiWl" role="3cqZAp" />
          <node concept="3clFbF" id="2NO1T5R$jV4" role="3cqZAp">
            <node concept="37vLTw" id="2NO1T5RBgDx" role="3clFbG">
              <ref role="3cqZAo" node="2NO1T5RBgD3" resolve="globalVarsWithInterruptTrigger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="2NO1T5RBk$t" role="Bn3R6">
        <node concept="3clFbS" id="2NO1T5RBk$u" role="2VODD2">
          <node concept="3cpWs8" id="2NO1T5RBmOc" role="3cqZAp">
            <node concept="3cpWsn" id="2NO1T5RBmOd" role="3cpWs9">
              <property role="TrG5h" value="im" />
              <node concept="3Tqbb2" id="2NO1T5RBmO8" role="1tU5fm">
                <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
              </node>
              <node concept="2OqwBi" id="2NO1T5RBmOe" role="33vP2m">
                <node concept="Bn53e" id="2NO1T5RBQSJ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2NO1T5RBmOg" role="2OqNvi">
                  <node concept="1xMEDy" id="2NO1T5RBmOh" role="1xVPHs">
                    <node concept="chp4Y" id="2NO1T5RBmOi" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2NO1T5RBkOE" role="3cqZAp">
            <node concept="3cpWs3" id="2NO1T5RBBx$" role="3clFbG">
              <node concept="2OqwBi" id="2NO1T5RBGba" role="3uHU7w">
                <node concept="Bn53e" id="2NO1T5RBVvo" role="2Oq$k0" />
                <node concept="3TrcHB" id="2NO1T5RBHfX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="2NO1T5RBAar" role="3uHU7B">
                <node concept="2OqwBi" id="2NO1T5RBoov" role="3uHU7B">
                  <node concept="37vLTw" id="2NO1T5RBmOj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2NO1T5RBmOd" resolve="im" />
                  </node>
                  <node concept="3TrcHB" id="2NO1T5RBx6L" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2NO1T5RBAau" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2NO1T5RBj1f" role="1Mr941">
      <ref role="1N5Vy1" to="ttha:2NO1T5R$isZ" resolve="event" />
      <node concept="1MUpDS" id="2NO1T5RBj1g" role="1N6uqs">
        <node concept="3clFbS" id="2NO1T5RBj1h" role="2VODD2">
          <node concept="3clFbF" id="2NO1T5RC1fq" role="3cqZAp">
            <node concept="2OqwBi" id="2NO1T5RCOq_" role="3clFbG">
              <node concept="2OqwBi" id="2NO1T5RCFo2" role="2Oq$k0">
                <node concept="2OqwBi" id="2NO1T5RCxya" role="2Oq$k0">
                  <node concept="3TrEf2" id="3tp$LrD_KMP" role="2OqNvi">
                    <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" resolve="machine" />
                  </node>
                  <node concept="1PxgMI" id="3tp$LrD_J$v" role="2Oq$k0">
                    <ref role="1m5ApE" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                    <node concept="2OqwBi" id="2NO1T5RC5cZ" role="1m5AlR">
                      <node concept="2OqwBi" id="2NO1T5RC21e" role="2Oq$k0">
                        <node concept="3TrEf2" id="3tp$LrD_Idx" role="2OqNvi">
                          <ref role="3Tt5mk" to="ttha:2NO1T5RzgPG" resolve="var" />
                        </node>
                        <node concept="1PxgMI" id="3tp$LrD_Hjv" role="2Oq$k0">
                          <ref role="1m5ApE" to="ttha:2NO1T5Rz3Od" resolve="ArduinoInterruptInEventBinding" />
                          <node concept="2rP1CM" id="3tp$LrD_GH1" role="1m5AlR" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2NO1T5RCqov" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="2NO1T5RCNyy" role="2OqNvi">
                  <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
                </node>
              </node>
              <node concept="3zZkjj" id="2NO1T5RCQ4s" role="2OqNvi">
                <node concept="1bVj0M" id="2NO1T5RCQ4u" role="23t8la">
                  <node concept="3clFbS" id="2NO1T5RCQ4v" role="1bW5cS">
                    <node concept="3clFbF" id="2NO1T5RCQt0" role="3cqZAp">
                      <node concept="2OqwBi" id="2NO1T5RCWO4" role="3clFbG">
                        <node concept="2OqwBi" id="2NO1T5RCQU8" role="2Oq$k0">
                          <node concept="37vLTw" id="2NO1T5RCQsZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2NO1T5RCQ4w" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2NO1T5RCTL8" role="2OqNvi">
                            <ref role="3Tt5mk" to="clqz:41KMvfcjScw" resolve="binding" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="2NO1T5RCYnI" role="2OqNvi">
                          <node concept="chp4Y" id="2NO1T5RCYN9" role="cj9EA">
                            <ref role="cht4Q" to="ttha:2NO1T5RyLIB" resolve="InterruptInEventTrigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2NO1T5RCQ4w" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2NO1T5RCQ4x" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

