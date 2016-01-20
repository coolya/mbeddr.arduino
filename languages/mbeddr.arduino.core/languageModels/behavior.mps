<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73ed2111-380d-4165-b748-fc106633f87d(mbeddr.arduino.core.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="koo2" ref="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="22vbFi$tHdu">
    <property role="3GE5qa" value="platform" />
    <ref role="13h7C2" to="koo2:22vbFi$tHds" resolve="IMcuAwareComponent" />
    <node concept="13i0hz" id="22vbFi$tHdx" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getMcu" />
      <node concept="3Tm1VV" id="22vbFi$tHdy" role="1B3o_S" />
      <node concept="17QB3L" id="22vbFi$tHd_" role="3clF45" />
      <node concept="3clFbS" id="22vbFi$tHd$" role="3clF47" />
    </node>
    <node concept="13hLZK" id="22vbFi$tHdv" role="13h7CW">
      <node concept="3clFbS" id="22vbFi$tHdw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="22vbFi$tHdC">
    <property role="3GE5qa" value="platform" />
    <ref role="13h7C2" to="koo2:22vbFi$tHdB" resolve="ICpuSpeedAwareComponent" />
    <node concept="13i0hz" id="22vbFi$tHdF" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCpuSpeed" />
      <node concept="3Tm1VV" id="22vbFi$tHdG" role="1B3o_S" />
      <node concept="17QB3L" id="22vbFi$tHdJ" role="3clF45" />
      <node concept="3clFbS" id="22vbFi$tHdI" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7fU3Y2exR5v" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCpuSpeedInt" />
      <node concept="3Tm1VV" id="7fU3Y2exR5w" role="1B3o_S" />
      <node concept="10Oyi0" id="7fU3Y2exRaG" role="3clF45" />
      <node concept="3clFbS" id="7fU3Y2exR5y" role="3clF47" />
    </node>
    <node concept="13hLZK" id="22vbFi$tHdD" role="13h7CW">
      <node concept="3clFbS" id="22vbFi$tHdE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="22vbFi$uiXg">
    <property role="3GE5qa" value="platform" />
    <ref role="13h7C2" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
    <node concept="13hLZK" id="22vbFi$uiXh" role="13h7CW">
      <node concept="3clFbS" id="22vbFi$uiXi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4JsbL6Nq3qd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMcu" />
      <ref role="13i0hy" node="22vbFi$tHdx" resolve="getMcu" />
      <node concept="3Tm1VV" id="4JsbL6Nq3qe" role="1B3o_S" />
      <node concept="3clFbS" id="4JsbL6Nq3qf" role="3clF47">
        <node concept="3clFbF" id="4JsbL6Nq5ey" role="3cqZAp">
          <node concept="2OqwBi" id="4JsbL6Nq5fj" role="3clFbG">
            <node concept="2OqwBi" id="4JsbL6Nq5eS" role="2Oq$k0">
              <node concept="13iPFW" id="4JsbL6Nq5ez" role="2Oq$k0" />
              <node concept="3TrEf2" id="4JsbL6Nq5eX" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:4JsbL6NpX5B" />
              </node>
            </node>
            <node concept="3TrcHB" id="4JsbL6Nq5fp" role="2OqNvi">
              <ref role="3TsBF5" to="koo2:4JsbL6Nq0mZ" resolve="mcu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4JsbL6Nq3qg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4JsbL6Nq3qh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCpuSpeed" />
      <ref role="13i0hy" node="22vbFi$tHdF" resolve="getCpuSpeed" />
      <node concept="3Tm1VV" id="4JsbL6Nq3qi" role="1B3o_S" />
      <node concept="3clFbS" id="4JsbL6Nq3qj" role="3clF47">
        <node concept="3clFbF" id="4JsbL6Nq5fq" role="3cqZAp">
          <node concept="3cpWs3" id="4JsbL6Nq5i3" role="3clFbG">
            <node concept="Xl_RD" id="4JsbL6Nq5i9" role="3uHU7w">
              <property role="Xl_RC" value="UL" />
            </node>
            <node concept="2YIFZM" id="4JsbL6Nq5gk" role="3uHU7B">
              <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
              <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <node concept="17qRlL" id="4JsbL6Nq5hK" role="37wK5m">
                <node concept="3cmrfG" id="4JsbL6Nq5hQ" role="3uHU7w">
                  <property role="3cmrfH" value="1000000" />
                </node>
                <node concept="2OqwBi" id="4JsbL6Nq5hd" role="3uHU7B">
                  <node concept="2OqwBi" id="4JsbL6Nq5gE" role="2Oq$k0">
                    <node concept="13iPFW" id="4JsbL6Nq5gl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4JsbL6Nq5gQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="koo2:4JsbL6NpX5B" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4JsbL6Nq5hq" role="2OqNvi">
                    <ref role="3TsBF5" to="koo2:4JsbL6Nq0n0" resolve="cpuSpeed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4JsbL6Nq3qk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2GeljgLiafk" role="13h7CS">
      <property role="TrG5h" value="getBinaryKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="ahli:5HxjapwgqKP" resolve="getBinaryKind" />
      <node concept="3Tm1VV" id="2GeljgLiafl" role="1B3o_S" />
      <node concept="3clFbS" id="2GeljgLiafo" role="3clF47">
        <node concept="3cpWs8" id="2GeljgLiafs" role="3cqZAp">
          <node concept="3cpWsn" id="2GeljgLiaft" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2GeljgLiafu" role="1tU5fm">
              <node concept="3Tqbb2" id="2GeljgLiafv" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="WVup5IEaj8" role="33vP2m">
              <node concept="Tc6Ow" id="WVup5IEaj4" role="2ShVmc">
                <node concept="3Tqbb2" id="WVup5IEaj5" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GeljgLiafy" role="3cqZAp">
          <node concept="2OqwBi" id="2GeljgLiafz" role="3clFbG">
            <node concept="37vLTw" id="2GeljgLiafp" role="2Oq$k0">
              <ref role="3cqZAo" node="2GeljgLiaft" resolve="result" />
            </node>
            <node concept="TSZUe" id="2GeljgLiaf$" role="2OqNvi">
              <node concept="3B5_sB" id="2GeljgLiafx" role="25WWJ7">
                <ref role="3B5MYn" to="51wr:4o9sgv8QoKi" resolve="Executable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2GeljgLiaf_" role="3cqZAp">
          <node concept="37vLTw" id="2GeljgLiafA" role="3cqZAk">
            <ref role="3cqZAo" node="2GeljgLiaft" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7CEVeLBpqub" role="3clF45">
        <node concept="3Tqbb2" id="7CEVeLBpquc" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7fU3Y2exRIN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCpuSpeedInt" />
      <ref role="13i0hy" node="7fU3Y2exR5v" resolve="getCpuSpeedInt" />
      <node concept="3Tm1VV" id="7fU3Y2exRIO" role="1B3o_S" />
      <node concept="3clFbS" id="7fU3Y2exRIR" role="3clF47">
        <node concept="3clFbF" id="7fU3Y2exSeQ" role="3cqZAp">
          <node concept="17qRlL" id="7fU3Y2exY7O" role="3clFbG">
            <node concept="2OqwBi" id="7fU3Y2exWFI" role="3uHU7B">
              <node concept="2OqwBi" id="7fU3Y2exStn" role="2Oq$k0">
                <node concept="13iPFW" id="7fU3Y2exSeP" role="2Oq$k0" />
                <node concept="3TrEf2" id="7fU3Y2exVbU" role="2OqNvi">
                  <ref role="3Tt5mk" to="koo2:4JsbL6NpX5B" />
                </node>
              </node>
              <node concept="3TrcHB" id="7fU3Y2exXHn" role="2OqNvi">
                <ref role="3TsBF5" to="koo2:4JsbL6Nq0n0" resolve="cpuSpeed" />
              </node>
            </node>
            <node concept="3cmrfG" id="7fU3Y2exY_L" role="3uHU7w">
              <property role="3cmrfH" value="1000000" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7fU3Y2exRIS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2t4Dw6aGAcz" role="13h7CS">
      <property role="TrG5h" value="getCompilerOptions" />
      <node concept="3Tm1VV" id="2t4Dw6aGAc$" role="1B3o_S" />
      <node concept="17QB3L" id="2t4Dw6aGAuM" role="3clF45" />
      <node concept="3clFbS" id="2t4Dw6aGAcA" role="3clF47">
        <node concept="3clFbF" id="2t4Dw6aGAuR" role="3cqZAp">
          <node concept="2OqwBi" id="2t4Dw6aGAyq" role="3clFbG">
            <node concept="13iPFW" id="2t4Dw6aGAuQ" role="2Oq$k0" />
            <node concept="3TrcHB" id="2t4Dw6aGB2m" role="2OqNvi">
              <ref role="3TsBF5" to="koo2:22vbFi$uihO" resolve="compilerOptions" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3gdl6si72dx">
    <property role="3GE5qa" value="pin" />
    <ref role="13h7C2" to="koo2:4JsbL6NpngN" resolve="IPin" />
    <node concept="13hLZK" id="3gdl6si72dy" role="13h7CW">
      <node concept="3clFbS" id="3gdl6si72dz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3gdl6si72dC">
    <property role="3GE5qa" value="pin" />
    <ref role="13h7C2" to="koo2:4JsbL6NpngL" resolve="DigitalPin" />
    <node concept="13i0hz" id="3gdl6si72dF" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="3gdl6si72dI" role="3clF47">
        <node concept="3cpWs6" id="3gdl6si72dN" role="3cqZAp">
          <node concept="3cpWs3" id="3gdl6si72e0" role="3cqZAk">
            <node concept="2YIFZM" id="3gdl6si72e4" role="3uHU7w">
              <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
              <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="3gdl6si72eq" role="37wK5m">
                <node concept="13iPFW" id="3gdl6si72e5" role="2Oq$k0" />
                <node concept="3TrcHB" id="3gdl6si72ez" role="2OqNvi">
                  <ref role="3TsBF5" to="koo2:4JsbL6NpKH4" resolve="number" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3gdl6si72dP" role="3uHU7B">
              <property role="Xl_RC" value="pin " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3gdl6si72dL" role="3clF45" />
      <node concept="3Tm1VV" id="3gdl6si72dM" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="3gdl6si72dD" role="13h7CW">
      <node concept="3clFbS" id="3gdl6si72dE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3gdl6si72OJ">
    <property role="3GE5qa" value="platform" />
    <ref role="13h7C2" to="koo2:3gdl6si6JD4" resolve="ArduinoConfiguration" />
    <node concept="13i0hz" id="3gdl6si73Mz" role="13h7CS">
      <property role="TrG5h" value="getDigitalConfig" />
      <node concept="3Tm1VV" id="3gdl6si73M$" role="1B3o_S" />
      <node concept="3Tqbb2" id="3gdl6si73MB" role="3clF45">
        <ref role="ehGHo" to="koo2:3gdl6si6JD6" resolve="DigitalPinConfiguration" />
      </node>
      <node concept="3clFbS" id="3gdl6si73MA" role="3clF47">
        <node concept="3cpWs8" id="3gdl6si73N5" role="3cqZAp">
          <node concept="3cpWsn" id="3gdl6si73N6" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3Tqbb2" id="3gdl6si73N7" role="1tU5fm">
              <ref role="ehGHo" to="koo2:3gdl6si6JD6" resolve="DigitalPinConfiguration" />
            </node>
            <node concept="2ShNRf" id="3gdl6si73N9" role="33vP2m">
              <node concept="3zrR0B" id="3gdl6si73Nb" role="2ShVmc">
                <node concept="3Tqbb2" id="3gdl6si73Nc" role="3zrR0E">
                  <ref role="ehGHo" to="koo2:3gdl6si6JD6" resolve="DigitalPinConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gdl6si73Ne" role="3cqZAp">
          <node concept="37vLTI" id="3gdl6si73NF" role="3clFbG">
            <node concept="37vLTw" id="2GeljgL485U" role="37vLTx">
              <ref role="3cqZAo" node="3gdl6si73N3" resolve="pin" />
            </node>
            <node concept="2OqwBi" id="3gdl6si73N$" role="37vLTJ">
              <node concept="37vLTw" id="2GeljgL482M" role="2Oq$k0">
                <ref role="3cqZAo" node="3gdl6si73N6" resolve="config" />
              </node>
              <node concept="3TrEf2" id="3gdl6si73NE" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EC9auLEL4s" role="3cqZAp">
          <node concept="37vLTI" id="4EC9auLEL5B" role="3clFbG">
            <node concept="3cpWs3" id="4EC9auLEL5Z" role="37vLTx">
              <node concept="2YIFZM" id="4EC9auLELuR" role="3uHU7w">
                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="4EC9auLELvf" role="37wK5m">
                  <node concept="37vLTw" id="2GeljgL485Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gdl6si73N3" resolve="pin" />
                  </node>
                  <node concept="3TrcHB" id="4EC9auLELvo" role="2OqNvi">
                    <ref role="3TsBF5" to="koo2:4JsbL6NpKH4" resolve="number" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4EC9auLEL5E" role="3uHU7B">
                <property role="Xl_RC" value="digitalPin" />
              </node>
            </node>
            <node concept="2OqwBi" id="4EC9auLEL4M" role="37vLTJ">
              <node concept="37vLTw" id="2GeljgL484l" role="2Oq$k0">
                <ref role="3cqZAo" node="3gdl6si73N6" resolve="config" />
              </node>
              <node concept="3TrcHB" id="4EC9auLEL4S" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3gdl6si73NK" role="3cqZAp">
          <node concept="37vLTw" id="2GeljgL484r" role="3cqZAk">
            <ref role="3cqZAo" node="3gdl6si73N6" resolve="config" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3gdl6si73N3" role="3clF46">
        <property role="TrG5h" value="pin" />
        <node concept="3Tqbb2" id="3gdl6si73N4" role="1tU5fm">
          <ref role="ehGHo" to="koo2:4JsbL6NpngL" resolve="DigitalPin" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1qwvy7xHbPS" role="13h7CS">
      <property role="TrG5h" value="getAnalogConfig" />
      <node concept="37vLTG" id="1qwvy7xHbPX" role="3clF46">
        <property role="TrG5h" value="pin" />
        <node concept="3Tqbb2" id="1qwvy7xHbPZ" role="1tU5fm">
          <ref role="ehGHo" to="koo2:4JsbL6NpTFx" resolve="AnalogPin" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1qwvy7xHbPT" role="1B3o_S" />
      <node concept="3clFbS" id="1qwvy7xHbPV" role="3clF47">
        <node concept="3cpWs8" id="1qwvy7xHbQ0" role="3cqZAp">
          <node concept="3cpWsn" id="1qwvy7xHbQ1" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3Tqbb2" id="1qwvy7xHbQ2" role="1tU5fm">
              <ref role="ehGHo" to="koo2:1qwvy7xGC73" resolve="AnalogPinConfiguration" />
            </node>
            <node concept="2ShNRf" id="1qwvy7xHbQ4" role="33vP2m">
              <node concept="3zrR0B" id="1qwvy7xHbQ6" role="2ShVmc">
                <node concept="3Tqbb2" id="1qwvy7xHbQ7" role="3zrR0E">
                  <ref role="ehGHo" to="koo2:1qwvy7xGC73" resolve="AnalogPinConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qwvy7xHbQa" role="3cqZAp">
          <node concept="37vLTI" id="1qwvy7xHbQL" role="3clFbG">
            <node concept="37vLTw" id="2GeljgL485M" role="37vLTx">
              <ref role="3cqZAo" node="1qwvy7xHbPX" resolve="pin" />
            </node>
            <node concept="2OqwBi" id="1qwvy7xHbQE" role="37vLTJ">
              <node concept="37vLTw" id="2GeljgL485q" role="2Oq$k0">
                <ref role="3cqZAo" node="1qwvy7xHbQ1" resolve="config" />
              </node>
              <node concept="3TrEf2" id="1qwvy7xHbQK" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:1qwvy7xGC75" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qwvy7xHbQQ" role="3cqZAp">
          <node concept="37vLTI" id="1qwvy7xHbRB" role="3clFbG">
            <node concept="3cpWs3" id="1qwvy7xHbRZ" role="37vLTx">
              <node concept="2YIFZM" id="1qwvy7xHbS4" role="3uHU7w">
                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="1qwvy7xHbSs" role="37wK5m">
                  <node concept="37vLTw" id="2GeljgL485G" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qwvy7xHbPX" resolve="pin" />
                  </node>
                  <node concept="3TrcHB" id="1qwvy7xHbS_" role="2OqNvi">
                    <ref role="3TsBF5" to="koo2:4JsbL6NpKH4" resolve="number" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1qwvy7xHbRE" role="3uHU7B">
                <property role="Xl_RC" value="analogPin" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qwvy7xHbRw" role="37vLTJ">
              <node concept="37vLTw" id="2GeljgL483R" role="2Oq$k0">
                <ref role="3cqZAo" node="1qwvy7xHbQ1" resolve="config" />
              </node>
              <node concept="3TrcHB" id="1qwvy7xHbRA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qwvy7xHbSE" role="3cqZAp">
          <node concept="37vLTw" id="2GeljgL484x" role="3cqZAk">
            <ref role="3cqZAo" node="1qwvy7xHbQ1" resolve="config" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1qwvy7xHbPW" role="3clF45">
        <ref role="ehGHo" to="koo2:1qwvy7xGC73" resolve="AnalogPinConfiguration" />
      </node>
    </node>
    <node concept="13hLZK" id="3gdl6si72OK" role="13h7CW">
      <node concept="3clFbS" id="3gdl6si72OL" role="2VODD2">
        <node concept="2Gpval" id="3gdl6si74on" role="3cqZAp">
          <node concept="2GrKxI" id="3gdl6si74oo" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="3clFbS" id="3gdl6si74oq" role="2LFqv$">
            <node concept="3clFbF" id="3gdl6si74or" role="3cqZAp">
              <node concept="2OqwBi" id="3gdl6si74pP" role="3clFbG">
                <node concept="2OqwBi" id="3gdl6si74oV" role="2Oq$k0">
                  <node concept="13iPFW" id="3gdl6si74os" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3gdl6si74p1" role="2OqNvi">
                    <ref role="3TtcxE" to="koo2:3gdl6si6LyV" />
                  </node>
                </node>
                <node concept="TSZUe" id="3gdl6si74pV" role="2OqNvi">
                  <node concept="2OqwBi" id="3gdl6si74qi" role="25WWJ7">
                    <node concept="13iPFW" id="3gdl6si74pX" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3gdl6si74qo" role="2OqNvi">
                      <ref role="37wK5l" node="3gdl6si73Mz" resolve="getDigitalConfig" />
                      <node concept="2GrUjf" id="3gdl6si74qp" role="37wK5m">
                        <ref role="2Gs0qQ" node="3gdl6si74oo" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3gdl6si73K8" role="2GsD0m">
            <node concept="2OqwBi" id="3gdl6si73JG" role="2Oq$k0">
              <node concept="1eOMI4" id="3gdl6si73Jn" role="2Oq$k0">
                <node concept="1PxgMI" id="3gdl6si73ID" role="1eOMHV">
                  <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                  <node concept="2OqwBi" id="4EC9auLEKIu" role="1PxMeX">
                    <node concept="2OqwBi" id="4EC9auLEKI2" role="2Oq$k0">
                      <node concept="2OqwBi" id="4EC9auLEKI3" role="2Oq$k0">
                        <node concept="2OqwBi" id="4EC9auLEKI4" role="2Oq$k0">
                          <node concept="13iPFW" id="4EC9auLEKI5" role="2Oq$k0" />
                          <node concept="I4A8Y" id="4EC9auLEKI6" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="4EC9auLEKI7" role="2OqNvi">
                          <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4EC9auLEKI8" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="4EC9auLEKI$" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3gdl6si73JM" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:4JsbL6NpX5B" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3gdl6si73Ke" role="2OqNvi">
              <ref role="3TtcxE" to="koo2:4JsbL6NpKIN" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1qwvy7xHbPp" role="3cqZAp">
          <node concept="2GrKxI" id="1qwvy7xHbPq" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="3clFbS" id="1qwvy7xHbPr" role="2LFqv$">
            <node concept="3clFbF" id="1qwvy7xHbPs" role="3cqZAp">
              <node concept="2OqwBi" id="1qwvy7xHbPt" role="3clFbG">
                <node concept="2OqwBi" id="1qwvy7xHbPu" role="2Oq$k0">
                  <node concept="13iPFW" id="1qwvy7xHbPv" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1qwvy7xHbSL" role="2OqNvi">
                    <ref role="3TtcxE" to="koo2:1qwvy7xGKCQ" />
                  </node>
                </node>
                <node concept="TSZUe" id="1qwvy7xHbPx" role="2OqNvi">
                  <node concept="2OqwBi" id="1qwvy7xHbPy" role="25WWJ7">
                    <node concept="13iPFW" id="1qwvy7xHbPz" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1qwvy7xHbP$" role="2OqNvi">
                      <ref role="37wK5l" node="1qwvy7xHbPS" resolve="getAnalogConfig" />
                      <node concept="2GrUjf" id="1qwvy7xHbP_" role="37wK5m">
                        <ref role="2Gs0qQ" node="1qwvy7xHbPq" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1qwvy7xHbPA" role="2GsD0m">
            <node concept="2OqwBi" id="1qwvy7xHbPB" role="2Oq$k0">
              <node concept="1eOMI4" id="1qwvy7xHbPC" role="2Oq$k0">
                <node concept="1PxgMI" id="1qwvy7xHbPD" role="1eOMHV">
                  <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                  <node concept="2OqwBi" id="1qwvy7xHbPE" role="1PxMeX">
                    <node concept="2OqwBi" id="1qwvy7xHbPF" role="2Oq$k0">
                      <node concept="2OqwBi" id="1qwvy7xHbPG" role="2Oq$k0">
                        <node concept="2OqwBi" id="1qwvy7xHbPH" role="2Oq$k0">
                          <node concept="13iPFW" id="1qwvy7xHbPI" role="2Oq$k0" />
                          <node concept="I4A8Y" id="1qwvy7xHbPJ" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="1qwvy7xHbPK" role="2OqNvi">
                          <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1qwvy7xHbPL" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="1qwvy7xHbPM" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1qwvy7xHbPN" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:4JsbL6NpX5B" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1qwvy7xHbPR" role="2OqNvi">
              <ref role="3TtcxE" to="koo2:3gdl6si6AgN" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qwvy7xHbPo" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4tlTGsRcN7f">
    <property role="3GE5qa" value="pin" />
    <ref role="13h7C2" to="koo2:4EC9auLEQrA" resolve="InitializePinsAnnotation" />
    <node concept="13hLZK" id="4tlTGsRcN7g" role="13h7CW">
      <node concept="3clFbS" id="4tlTGsRcN7h" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4tlTGsRcZeu">
    <property role="3GE5qa" value="pin" />
    <ref role="13h7C2" to="koo2:4EC9auLFa7N" resolve="DigitalPinRefExpression" />
    <node concept="13hLZK" id="4tlTGsRcZev" role="13h7CW">
      <node concept="3clFbS" id="4tlTGsRcZew" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4tlTGsRcZex" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
      <node concept="3Tm1VV" id="4tlTGsRcZey" role="1B3o_S" />
      <node concept="10P_77" id="4tlTGsRcZe$" role="3clF45" />
      <node concept="3clFbS" id="4tlTGsRcZeD" role="3clF47">
        <node concept="3cpWs6" id="4tlTGsRcZeE" role="3cqZAp">
          <node concept="2OqwBi" id="4tlTGsRcZh1" role="3cqZAk">
            <node concept="2OqwBi" id="4tlTGsRcZf1" role="2Oq$k0">
              <node concept="13iPFW" id="4tlTGsRcZeG" role="2Oq$k0" />
              <node concept="3TrEf2" id="4tlTGsRcZf7" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:4EC9auLFa7O" />
              </node>
            </node>
            <node concept="2qgKlT" id="4tlTGsRcZh7" role="2OqNvi">
              <ref role="37wK5l" node="4tlTGsRcZg5" resolve="isAssignable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4tlTGsRcZg2">
    <property role="3GE5qa" value="platform" />
    <ref role="13h7C2" to="koo2:3gdl6si6JD6" resolve="DigitalPinConfiguration" />
    <node concept="13i0hz" id="4tlTGsRcZg5" role="13h7CS">
      <property role="TrG5h" value="isAssignable" />
      <node concept="3Tm1VV" id="4tlTGsRcZg6" role="1B3o_S" />
      <node concept="10P_77" id="4tlTGsRcZg9" role="3clF45" />
      <node concept="3clFbS" id="4tlTGsRcZg8" role="3clF47">
        <node concept="3cpWs6" id="26IgR5b9DYl" role="3cqZAp">
          <node concept="2OqwBi" id="26IgR5b9DZ7" role="3cqZAk">
            <node concept="2OqwBi" id="26IgR5b9DYG" role="2Oq$k0">
              <node concept="13iPFW" id="26IgR5b9DYn" role="2Oq$k0" />
              <node concept="3TrcHB" id="26IgR5b9DYL" role="2OqNvi">
                <ref role="3TsBF5" to="koo2:3gdl6si6JDf" resolve="configuration" />
              </node>
            </node>
            <node concept="liA8E" id="26IgR5b9E9P" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="26IgR5b9E9Q" role="37wK5m">
                <property role="Xl_RC" value="output" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4tlTGsRcZg3" role="13h7CW">
      <node concept="3clFbS" id="4tlTGsRcZg4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2mpt1xbRGTX">
    <property role="3GE5qa" value="pin" />
    <ref role="13h7C2" to="koo2:4EC9auLFa7K" resolve="DigitalValueLiteral" />
    <node concept="13i0hz" id="2mpt1xbRIxt" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getIntVal" />
      <node concept="3Tm1VV" id="2mpt1xbRIxu" role="1B3o_S" />
      <node concept="3clFbS" id="2mpt1xbRIxw" role="3clF47">
        <node concept="3cpWs6" id="2mpt1xbRIx_" role="3cqZAp">
          <node concept="3cmrfG" id="2mpt1xbRIxB" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2mpt1xbRIxy" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2mpt1xbRGTY" role="13h7CW">
      <node concept="3clFbS" id="2mpt1xbRGTZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2mpt1xbRGUf">
    <property role="3GE5qa" value="pin" />
    <ref role="13h7C2" to="koo2:4tlTGsRd0xp" resolve="HighLiteral" />
    <node concept="13i0hz" id="2mpt1xbRIxC" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIntVal" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2mpt1xbRIxt" resolve="getIntVal" />
      <node concept="3Tm1VV" id="2mpt1xbRIxD" role="1B3o_S" />
      <node concept="3clFbS" id="2mpt1xbRIxE" role="3clF47">
        <node concept="3cpWs6" id="2mpt1xbRIxK" role="3cqZAp">
          <node concept="3cmrfG" id="2mpt1xbRIxM" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2mpt1xbRIxF" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2mpt1xbRGUg" role="13h7CW">
      <node concept="3clFbS" id="2mpt1xbRGUh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1qwvy7xH1Yf">
    <ref role="13h7C2" to="koo2:1pOg3uxo38n" resolve="AtomicExpression" />
    <node concept="13hLZK" id="1qwvy7xH1Yg" role="13h7CW">
      <node concept="3clFbS" id="1qwvy7xH1Yh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1qwvy7xH9b4">
    <property role="3GE5qa" value="pin" />
    <ref role="13h7C2" to="koo2:1qwvy7xGC6o" resolve="AnalogPinRefExpression" />
    <node concept="13hLZK" id="1qwvy7xH9b5" role="13h7CW">
      <node concept="3clFbS" id="1qwvy7xH9b6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1qwvy7xH9b7" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
      <node concept="3Tm1VV" id="1qwvy7xH9b8" role="1B3o_S" />
      <node concept="3clFbS" id="1qwvy7xH9b9" role="3clF47">
        <node concept="3clFbF" id="1qwvy7xH9bf" role="3cqZAp">
          <node concept="3clFbT" id="1qwvy7xH9bg" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1qwvy7xH9ba" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5cS3I48Zb9A">
    <property role="3GE5qa" value="register" />
    <ref role="13h7C2" to="koo2:cDLCOYiq1u" resolve="RegisterRefExpression" />
    <node concept="13hLZK" id="5cS3I48Zb9B" role="13h7CW">
      <node concept="3clFbS" id="5cS3I48Zb9C" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5cS3I48Zb9D" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="5cS3I48Zb9E" role="1B3o_S" />
      <node concept="3clFbS" id="5cS3I48Zb9F" role="3clF47">
        <node concept="3cpWs6" id="5cS3I48Zb9L" role="3cqZAp">
          <node concept="3clFbT" id="5cS3I48Zb9N" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5cS3I48Zb9G" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5cS3I48Zb9O" role="13h7CS">
      <property role="TrG5h" value="evaluateStatically" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
      <node concept="3Tm1VV" id="5cS3I48Zb9P" role="1B3o_S" />
      <node concept="3clFbS" id="5cS3I48Zb9Q" role="3clF47">
        <node concept="3clFbF" id="5cS3I48Zb9W" role="3cqZAp">
          <node concept="2OqwBi" id="5cS3I48ZetK" role="3clFbG">
            <node concept="2OqwBi" id="5cS3I48ZbaI" role="2Oq$k0">
              <node concept="2OqwBi" id="5cS3I48Zbai" role="2Oq$k0">
                <node concept="13iPFW" id="5cS3I48Zb9X" role="2Oq$k0" />
                <node concept="3TrEf2" id="5cS3I48Zbao" role="2OqNvi">
                  <ref role="3Tt5mk" to="koo2:cDLCOYiq1v" />
                </node>
              </node>
              <node concept="3TrEf2" id="5cS3I48Zetq" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
              </node>
            </node>
            <node concept="2qgKlT" id="5cS3I48ZetP" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5cS3I48Zb9R" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="60mYxM6xXIv" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
      <node concept="3Tm1VV" id="60mYxM6xXIw" role="1B3o_S" />
      <node concept="3clFbS" id="60mYxM6xXJ3" role="3clF47">
        <node concept="3clFbF" id="60mYxM6y6cD" role="3cqZAp">
          <node concept="3clFbT" id="60mYxM6y6cC" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="60mYxM6xXJ4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5aSlGxDjnd5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="headerToImport" />
      <ref role="13i0hy" to="hwgx:7RHXOmw3XK4" resolve="headerToImport" />
      <node concept="3Tm1VV" id="5aSlGxDjnd6" role="1B3o_S" />
      <node concept="3clFbS" id="5aSlGxDjnd9" role="3clF47">
        <node concept="3clFbF" id="5aSlGxDjq1B" role="3cqZAp">
          <node concept="Xl_RD" id="5aSlGxDjq1C" role="3clFbG">
            <property role="Xl_RC" value="&lt;avr/io.h&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5aSlGxDjnda" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5aSlGxDjndb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="onlyForImplementation" />
      <ref role="13i0hy" to="hwgx:7RHXOmw7Mgm" resolve="onlyForImplementation" />
      <node concept="3Tm1VV" id="5aSlGxDjndc" role="1B3o_S" />
      <node concept="3clFbS" id="5aSlGxDjndf" role="3clF47">
        <node concept="3clFbF" id="5aSlGxDjndi" role="3cqZAp">
          <node concept="3clFbT" id="5aSlGxDjndh" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="5aSlGxDjndg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1CG6XUfjF_1">
    <ref role="13h7C2" to="koo2:1CG6XUfjwGk" resolve="ArduinoExecutale" />
    <node concept="13i0hz" id="39xl5bPwoSA" role="13h7CS">
      <property role="TrG5h" value="binaryName" />
      <node concept="3Tm1VV" id="39xl5bPwoSB" role="1B3o_S" />
      <node concept="17QB3L" id="39xl5bPwoSE" role="3clF45" />
      <node concept="3clFbS" id="39xl5bPwoSD" role="3clF47">
        <node concept="3cpWs6" id="39xl5bPwoSF" role="3cqZAp">
          <node concept="3cpWs3" id="39xl5bPwoTu" role="3cqZAk">
            <node concept="Xl_RD" id="39xl5bPwoTx" role="3uHU7w">
              <property role="Xl_RC" value=".hex" />
            </node>
            <node concept="2OqwBi" id="39xl5bPwoT2" role="3uHU7B">
              <node concept="13iPFW" id="39xl5bPwoSH" role="2Oq$k0" />
              <node concept="3TrcHB" id="39xl5bPwoT8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1CG6XUfjF_2" role="13h7CW">
      <node concept="3clFbS" id="1CG6XUfjF_3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="66BDmZRcNDh">
    <property role="3GE5qa" value="pin" />
    <ref role="13h7C2" to="koo2:4JsbL6NpTFx" resolve="AnalogPin" />
    <node concept="13hLZK" id="66BDmZRcNDi" role="13h7CW">
      <node concept="3clFbS" id="66BDmZRcNDj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="66BDmZRcTCa" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="66BDmZRcTCl" role="1B3o_S" />
      <node concept="3clFbS" id="66BDmZRcTCm" role="3clF47">
        <node concept="3clFbF" id="66BDmZRcTGl" role="3cqZAp">
          <node concept="3cpWs3" id="66BDmZRcU0x" role="3clFbG">
            <node concept="2YIFZM" id="66BDmZRcVCL" role="3uHU7w">
              <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
              <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="66BDmZRcWqK" role="37wK5m">
                <node concept="13iPFW" id="66BDmZRcVJB" role="2Oq$k0" />
                <node concept="3TrcHB" id="66BDmZRcZCo" role="2OqNvi">
                  <ref role="3TsBF5" to="koo2:4JsbL6NpKH4" resolve="number" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="66BDmZRcTGk" role="3uHU7B">
              <property role="Xl_RC" value="pin " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66BDmZRcTCn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5Yub6uVHG8R" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="5Yub6uVHG8S" role="1B3o_S" />
      <node concept="3clFbS" id="5Yub6uVHG8V" role="3clF47">
        <node concept="3cpWs6" id="5Yub6uVHGky" role="3cqZAp">
          <node concept="3cmrfG" id="5Yub6uVHGpc" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5Yub6uVHG8W" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7fU3Y2ekabT">
    <property role="3GE5qa" value="platform" />
    <ref role="13h7C2" to="koo2:3gQUTJ3xQ1A" resolve="SerialConfiguration" />
    <node concept="13hLZK" id="7fU3Y2ekabU" role="13h7CW">
      <node concept="3clFbS" id="7fU3Y2ekabV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7fU3Y2ekahz" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7fU3Y2ekaiF" role="1B3o_S" />
      <node concept="3clFbS" id="7fU3Y2ekakX" role="3clF47">
        <node concept="3cpWs6" id="7fU3Y2ekamz" role="3cqZAp">
          <node concept="2OqwBi" id="7fU3Y2ekecH" role="3cqZAk">
            <node concept="2OqwBi" id="7fU3Y2ekayY" role="2Oq$k0">
              <node concept="13iPFW" id="7fU3Y2ekapC" role="2Oq$k0" />
              <node concept="3TrEf2" id="7fU3Y2ekcSF" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:3gQUTJ3y9pO" />
              </node>
            </node>
            <node concept="3TrcHB" id="7fU3Y2ekf1v" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7fU3Y2ekakY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3dH4Jopgxgc">
    <ref role="13h7C2" to="koo2:3dH4JopctnO" resolve="SetUpVoid" />
    <node concept="13hLZK" id="3dH4Jopgxgd" role="13h7CW">
      <node concept="3clFbS" id="3dH4Jopgxge" role="2VODD2">
        <node concept="3clFbF" id="3dH4Jopom8O" role="3cqZAp">
          <node concept="37vLTI" id="3dH4Jopopbv" role="3clFbG">
            <node concept="Xl_RD" id="3dH4JopopbJ" role="37vLTx">
              <property role="Xl_RC" value="setupvoid" />
            </node>
            <node concept="2OqwBi" id="3dH4JopomrT" role="37vLTJ">
              <node concept="13iPFW" id="3dH4Jopom8M" role="2Oq$k0" />
              <node concept="3TrcHB" id="3dH4JopooUf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dH4JophkJ8" role="3cqZAp">
          <node concept="2OqwBi" id="3dH4Jophxj7" role="3clFbG">
            <node concept="2OqwBi" id="3dH4Jophl8Y" role="2Oq$k0">
              <node concept="13iPFW" id="3dH4JophkJ6" role="2Oq$k0" />
              <node concept="3TrEf2" id="3dH4JophuTJ" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
            <node concept="2oxUTD" id="3dH4Joph_TX" role="2OqNvi">
              <node concept="2ShNRf" id="3dH4Joph_Yt" role="2oxUTC">
                <node concept="3zrR0B" id="3dH4JophC0D" role="2ShVmc">
                  <node concept="3Tqbb2" id="3dH4JophC0F" role="3zrR0E">
                    <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dH4JopgAiQ" role="3cqZAp">
          <node concept="2OqwBi" id="3dH4JopgHxu" role="3clFbG">
            <node concept="2OqwBi" id="3dH4JopgA_i" role="2Oq$k0">
              <node concept="13iPFW" id="3dH4JopgAiP" role="2Oq$k0" />
              <node concept="3TrEf2" id="3dH4JopgF7k" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:3dH4JopctrO" />
              </node>
            </node>
            <node concept="zfrQC" id="3dH4JopgW2Z" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3dH4JopgWTe" role="3cqZAp">
          <node concept="2OqwBi" id="3dH4Joph744" role="3clFbG">
            <node concept="2OqwBi" id="3dH4Joph1Ye" role="2Oq$k0">
              <node concept="2OqwBi" id="3dH4JopgXfm" role="2Oq$k0">
                <node concept="13iPFW" id="3dH4JopgWTc" role="2Oq$k0" />
                <node concept="3TrEf2" id="3dH4JopgZw$" role="2OqNvi">
                  <ref role="3Tt5mk" to="koo2:3dH4JopctrO" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3dH4Joph3wv" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
              </node>
            </node>
            <node concept="WFELt" id="3dH4JophjY3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3dH4JopgxmY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3Tm1VV" id="3dH4JopgxmZ" role="1B3o_S" />
      <node concept="3clFbS" id="3dH4Jopgxn2" role="3clF47">
        <node concept="3clFbF" id="3dH4Jopgxn9" role="3cqZAp">
          <node concept="2OqwBi" id="3dH4JopgxGP" role="3clFbG">
            <node concept="13iPFW" id="3dH4Jopgxn8" role="2Oq$k0" />
            <node concept="3TrEf2" id="3dH4JopgAeR" role="2OqNvi">
              <ref role="3Tt5mk" to="koo2:3dH4JopctrO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3dH4Jopgxn3" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3dH4Jopl$ox">
    <ref role="13h7C2" to="koo2:3dH4Joplz95" resolve="MainLoop" />
    <node concept="13hLZK" id="3dH4Jopl$oy" role="13h7CW">
      <node concept="3clFbS" id="3dH4Jopl$oz" role="2VODD2">
        <node concept="3clFbF" id="3dH4Jopo3Oj" role="3cqZAp">
          <node concept="37vLTI" id="3dH4Jopo70r" role="3clFbG">
            <node concept="Xl_RD" id="3dH4Jopo7dz" role="37vLTx">
              <property role="Xl_RC" value="mainloop" />
            </node>
            <node concept="2OqwBi" id="3dH4Jopo4mi" role="37vLTJ">
              <node concept="13iPFW" id="3dH4Jopo3Oh" role="2Oq$k0" />
              <node concept="3TrcHB" id="3dH4Jopo6IT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dH4JoplESR" role="3cqZAp">
          <node concept="2OqwBi" id="3dH4JoplESS" role="3clFbG">
            <node concept="2OqwBi" id="3dH4JoplEST" role="2Oq$k0">
              <node concept="13iPFW" id="3dH4JoplESU" role="2Oq$k0" />
              <node concept="3TrEf2" id="3dH4JoplESV" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
            <node concept="2oxUTD" id="3dH4JoplESW" role="2OqNvi">
              <node concept="2ShNRf" id="3dH4JoplESX" role="2oxUTC">
                <node concept="3zrR0B" id="3dH4JoplESY" role="2ShVmc">
                  <node concept="3Tqbb2" id="3dH4JoplESZ" role="3zrR0E">
                    <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dH4JoplET0" role="3cqZAp">
          <node concept="2OqwBi" id="3dH4JoplET1" role="3clFbG">
            <node concept="2OqwBi" id="3dH4JoplET2" role="2Oq$k0">
              <node concept="13iPFW" id="3dH4JoplET3" role="2Oq$k0" />
              <node concept="3TrEf2" id="3dH4JoplItv" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:3dH4Jopl$nI" />
              </node>
            </node>
            <node concept="zfrQC" id="3dH4JoplET5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3dH4JoplET6" role="3cqZAp">
          <node concept="2OqwBi" id="3dH4JoplET7" role="3clFbG">
            <node concept="2OqwBi" id="3dH4JoplET8" role="2Oq$k0">
              <node concept="2OqwBi" id="3dH4JoplET9" role="2Oq$k0">
                <node concept="13iPFW" id="3dH4JoplETa" role="2Oq$k0" />
                <node concept="3TrEf2" id="3dH4JoplKVo" role="2OqNvi">
                  <ref role="3Tt5mk" to="koo2:3dH4Jopl$nI" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3dH4JoplETc" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
              </node>
            </node>
            <node concept="WFELt" id="3dH4JoplETd" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3dH4Jopl$v8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="actsAsMainFunction" />
      <ref role="13i0hy" to="qd6m:2MbfxrZIa1M" resolve="actsAsMainFunction" />
      <node concept="3Tm1VV" id="3dH4Jopl$v9" role="1B3o_S" />
      <node concept="3clFbS" id="3dH4Jopl$vc" role="3clF47">
        <node concept="3clFbF" id="3dH4Jopl$vJ" role="3cqZAp">
          <node concept="3clFbT" id="3dH4Jopl$vI" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3dH4Jopl$vd" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3dH4Jopl$vg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3Tm1VV" id="3dH4Jopl$vh" role="1B3o_S" />
      <node concept="3clFbS" id="3dH4Jopl$vk" role="3clF47">
        <node concept="3clFbF" id="3dH4Jopl$BJ" role="3cqZAp">
          <node concept="2OqwBi" id="3dH4Jopl$Yx" role="3clFbG">
            <node concept="13iPFW" id="3dH4Jopl$BI" role="2Oq$k0" />
            <node concept="3TrEf2" id="3dH4JoplDJl" role="2OqNvi">
              <ref role="3Tt5mk" to="koo2:3dH4Jopl$nI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3dH4Jopl$vl" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2$_w8oMMCam">
    <property role="3GE5qa" value="time" />
    <ref role="13h7C2" to="koo2:2$_w8oMMBHX" resolve="Time" />
    <node concept="13hLZK" id="2$_w8oMMCan" role="13h7CW">
      <node concept="3clFbS" id="2$_w8oMMCao" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2$_w8oMMCru" role="13h7CS">
      <property role="TrG5h" value="getTicks" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2$_w8oMMCrv" role="1B3o_S" />
      <node concept="3cpWsb" id="1Jb2EknF2wG" role="3clF45" />
      <node concept="3clFbS" id="2$_w8oMMCrx" role="3clF47" />
      <node concept="37vLTG" id="2$_w8oMMCZu" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="2$_w8oMMCZt" role="1tU5fm">
          <ref role="ehGHo" to="koo2:2$_w8oMMCRk" resolve="ITimeConfiguration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2$_w8oMMCSn">
    <property role="3GE5qa" value="time" />
    <ref role="13h7C2" to="koo2:2$_w8oMMCRk" resolve="ITimeConfiguration" />
    <node concept="13i0hz" id="2$_w8oMMCSI" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTicksPerSecond" />
      <node concept="3Tm1VV" id="2$_w8oMMCSJ" role="1B3o_S" />
      <node concept="3cpWsb" id="1Jb2EknH8Wx" role="3clF45" />
      <node concept="3clFbS" id="2$_w8oMMCSL" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2$_w8oMMCSo" role="13h7CW">
      <node concept="3clFbS" id="2$_w8oMMCSp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1Jb2EknGOih">
    <property role="3GE5qa" value="time" />
    <ref role="13h7C2" to="koo2:1Jb2EknEKI_" resolve="NanoSecond" />
    <node concept="13hLZK" id="1Jb2EknGOii" role="13h7CW">
      <node concept="3clFbS" id="1Jb2EknGOij" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Jb2EknGOik" role="13h7CS">
      <property role="TrG5h" value="getTicks" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2$_w8oMMCru" resolve="getTicks" />
      <node concept="3Tm1VV" id="1Jb2EknGOil" role="1B3o_S" />
      <node concept="3clFbS" id="1Jb2EknGOiq" role="3clF47">
        <node concept="3cpWs6" id="1Jb2EknGY5W" role="3cqZAp">
          <node concept="1eOMI4" id="1Jb2EknH5TA" role="3cqZAk">
            <node concept="10QFUN" id="1Jb2EknH5TB" role="1eOMHV">
              <node concept="1eOMI4" id="1Jb2EknHyNo" role="10QFUP">
                <node concept="17qRlL" id="1Jb2EknHyNp" role="1eOMHV">
                  <node concept="3b6qkQ" id="1Jb2EknHyNq" role="3uHU7w">
                    <property role="$nhwW" value="0.000000001" />
                  </node>
                  <node concept="2OqwBi" id="1Jb2EknHyNr" role="3uHU7B">
                    <node concept="37vLTw" id="1Jb2EknHyNs" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Jb2EknGOir" resolve="config" />
                    </node>
                    <node concept="2qgKlT" id="1Jb2EknHyNt" role="2OqNvi">
                      <ref role="37wK5l" node="2$_w8oMMCSI" resolve="getTicksPerSecond" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsb" id="1Jb2EknH5Tw" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Jb2EknGOir" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="1Jb2EknGOis" role="1tU5fm">
          <ref role="ehGHo" to="koo2:2$_w8oMMCRk" resolve="ITimeConfiguration" />
        </node>
      </node>
      <node concept="3cpWsb" id="1Jb2EknGOit" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1Jb2EknH0tA">
    <property role="3GE5qa" value="time" />
    <ref role="13h7C2" to="koo2:1Jb2EknEY6Q" resolve="MicroSecond" />
    <node concept="13hLZK" id="1Jb2EknH0tB" role="13h7CW">
      <node concept="3clFbS" id="1Jb2EknH0tC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Jb2EknH3CX" role="13h7CS">
      <property role="TrG5h" value="getTicks" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2$_w8oMMCru" resolve="getTicks" />
      <node concept="3Tm1VV" id="1Jb2EknH3CY" role="1B3o_S" />
      <node concept="3clFbS" id="1Jb2EknH3D3" role="3clF47">
        <node concept="3cpWs6" id="1Jb2EknH3Dh" role="3cqZAp">
          <node concept="1eOMI4" id="1Jb2EknH6lK" role="3cqZAk">
            <node concept="10QFUN" id="1Jb2EknH6lL" role="1eOMHV">
              <node concept="1eOMI4" id="1Jb2EknHydy" role="10QFUP">
                <node concept="17qRlL" id="1Jb2EknHydz" role="1eOMHV">
                  <node concept="3b6qkQ" id="1Jb2EknHyd$" role="3uHU7w">
                    <property role="$nhwW" value="0.000001" />
                  </node>
                  <node concept="2OqwBi" id="1Jb2EknHyd_" role="3uHU7B">
                    <node concept="37vLTw" id="1Jb2EknHydA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Jb2EknH3D4" resolve="config" />
                    </node>
                    <node concept="2qgKlT" id="1Jb2EknHydB" role="2OqNvi">
                      <ref role="37wK5l" node="2$_w8oMMCSI" resolve="getTicksPerSecond" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsb" id="1Jb2EknH6lE" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Jb2EknH3D4" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="1Jb2EknH3D5" role="1tU5fm">
          <ref role="ehGHo" to="koo2:2$_w8oMMCRk" resolve="ITimeConfiguration" />
        </node>
      </node>
      <node concept="3cpWsb" id="1Jb2EknH3D6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1Jb2EknH6Gm">
    <property role="3GE5qa" value="time" />
    <ref role="13h7C2" to="koo2:1Jb2EknEYch" resolve="MilliSecond" />
    <node concept="13hLZK" id="1Jb2EknH6Gn" role="13h7CW">
      <node concept="3clFbS" id="1Jb2EknH6Go" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Jb2EknH6Gp" role="13h7CS">
      <property role="TrG5h" value="getTicks" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2$_w8oMMCru" resolve="getTicks" />
      <node concept="3Tm1VV" id="1Jb2EknH6Gq" role="1B3o_S" />
      <node concept="3clFbS" id="1Jb2EknH6Gv" role="3clF47">
        <node concept="3cpWs6" id="1Jb2EknH6GH" role="3cqZAp">
          <node concept="1eOMI4" id="1Jb2EknH8AD" role="3cqZAk">
            <node concept="10QFUN" id="1Jb2EknH8AE" role="1eOMHV">
              <node concept="1eOMI4" id="1Jb2EknHxCE" role="10QFUP">
                <node concept="17qRlL" id="1Jb2EknHxCF" role="1eOMHV">
                  <node concept="3b6qkQ" id="1Jb2EknHxCG" role="3uHU7w">
                    <property role="$nhwW" value="0.001" />
                  </node>
                  <node concept="2OqwBi" id="1Jb2EknHxCH" role="3uHU7B">
                    <node concept="37vLTw" id="1Jb2EknHxCI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Jb2EknH6Gw" resolve="config" />
                    </node>
                    <node concept="2qgKlT" id="1Jb2EknHxCJ" role="2OqNvi">
                      <ref role="37wK5l" node="2$_w8oMMCSI" resolve="getTicksPerSecond" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsb" id="1Jb2EknH8Az" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Jb2EknH6Gw" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="1Jb2EknH6Gx" role="1tU5fm">
          <ref role="ehGHo" to="koo2:2$_w8oMMCRk" resolve="ITimeConfiguration" />
        </node>
      </node>
      <node concept="3cpWsb" id="1Jb2EknH6Gy" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1Jb2EknHauL">
    <property role="3GE5qa" value="time" />
    <ref role="13h7C2" to="koo2:1Jb2EknEYhI" resolve="Second" />
    <node concept="13hLZK" id="1Jb2EknHauM" role="13h7CW">
      <node concept="3clFbS" id="1Jb2EknHauN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Jb2EknHauO" role="13h7CS">
      <property role="TrG5h" value="getTicks" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2$_w8oMMCru" resolve="getTicks" />
      <node concept="3Tm1VV" id="1Jb2EknHauP" role="1B3o_S" />
      <node concept="3clFbS" id="1Jb2EknHauU" role="3clF47">
        <node concept="3cpWs6" id="1Jb2EknHav8" role="3cqZAp">
          <node concept="2OqwBi" id="1Jb2EknHayf" role="3cqZAk">
            <node concept="37vLTw" id="1Jb2EknHavu" role="2Oq$k0">
              <ref role="3cqZAo" node="1Jb2EknHauV" resolve="config" />
            </node>
            <node concept="2qgKlT" id="1Jb2EknHb7B" role="2OqNvi">
              <ref role="37wK5l" node="2$_w8oMMCSI" resolve="getTicksPerSecond" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Jb2EknHauV" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="1Jb2EknHauW" role="1tU5fm">
          <ref role="ehGHo" to="koo2:2$_w8oMMCRk" resolve="ITimeConfiguration" />
        </node>
      </node>
      <node concept="3cpWsb" id="1Jb2EknHauX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1Jb2EknHb9L">
    <property role="3GE5qa" value="time" />
    <ref role="13h7C2" to="koo2:1Jb2EknEYhJ" resolve="Minute" />
    <node concept="13hLZK" id="1Jb2EknHb9M" role="13h7CW">
      <node concept="3clFbS" id="1Jb2EknHb9N" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Jb2EknHb9O" role="13h7CS">
      <property role="TrG5h" value="getTicks" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2$_w8oMMCru" resolve="getTicks" />
      <node concept="3Tm1VV" id="1Jb2EknHb9P" role="1B3o_S" />
      <node concept="3clFbS" id="1Jb2EknHb9U" role="3clF47">
        <node concept="3cpWs6" id="1Jb2EknHba8" role="3cqZAp">
          <node concept="17qRlL" id="1Jb2EknHcg3" role="3cqZAk">
            <node concept="3cmrfG" id="1Jb2EknHcg6" role="3uHU7w">
              <property role="3cmrfH" value="60" />
            </node>
            <node concept="2OqwBi" id="1Jb2EknHbdf" role="3uHU7B">
              <node concept="37vLTw" id="1Jb2EknHbau" role="2Oq$k0">
                <ref role="3cqZAo" node="1Jb2EknHb9V" resolve="config" />
              </node>
              <node concept="2qgKlT" id="1Jb2EknHbMB" role="2OqNvi">
                <ref role="37wK5l" node="2$_w8oMMCSI" resolve="getTicksPerSecond" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Jb2EknHb9V" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="1Jb2EknHb9W" role="1tU5fm">
          <ref role="ehGHo" to="koo2:2$_w8oMMCRk" resolve="ITimeConfiguration" />
        </node>
      </node>
      <node concept="3cpWsb" id="1Jb2EknHb9X" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1Jb2EknHcoQ">
    <property role="3GE5qa" value="time" />
    <ref role="13h7C2" to="koo2:1Jb2EknEYhK" resolve="Hour" />
    <node concept="13hLZK" id="1Jb2EknHcoR" role="13h7CW">
      <node concept="3clFbS" id="1Jb2EknHcoS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Jb2EknHcyt" role="13h7CS">
      <property role="TrG5h" value="getTicks" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2$_w8oMMCru" resolve="getTicks" />
      <node concept="3Tm1VV" id="1Jb2EknHcyu" role="1B3o_S" />
      <node concept="3clFbS" id="1Jb2EknHcyz" role="3clF47">
        <node concept="3cpWs6" id="1Jb2EknHcyL" role="3cqZAp">
          <node concept="17qRlL" id="1Jb2EknHdCG" role="3cqZAk">
            <node concept="3cmrfG" id="1Jb2EknHdCJ" role="3uHU7w">
              <property role="3cmrfH" value="3600" />
            </node>
            <node concept="2OqwBi" id="1Jb2EknHc_S" role="3uHU7B">
              <node concept="37vLTw" id="1Jb2EknHcz7" role="2Oq$k0">
                <ref role="3cqZAo" node="1Jb2EknHcy$" resolve="config" />
              </node>
              <node concept="2qgKlT" id="1Jb2EknHdbg" role="2OqNvi">
                <ref role="37wK5l" node="2$_w8oMMCSI" resolve="getTicksPerSecond" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Jb2EknHcy$" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="1Jb2EknHcy_" role="1tU5fm">
          <ref role="ehGHo" to="koo2:2$_w8oMMCRk" resolve="ITimeConfiguration" />
        </node>
      </node>
      <node concept="3cpWsb" id="1Jb2EknHcyA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1Jb2EknJfMi">
    <property role="3GE5qa" value="scheduling" />
    <ref role="13h7C2" to="koo2:1Jb2EknHM2o" resolve="Task" />
    <node concept="13hLZK" id="1Jb2EknJfMj" role="13h7CW">
      <node concept="3clFbS" id="1Jb2EknJfMk" role="2VODD2">
        <node concept="3clFbF" id="1Jb2EknOeub" role="3cqZAp">
          <node concept="37vLTI" id="1Jb2EknOlxI" role="3clFbG">
            <node concept="2ShNRf" id="1Jb2EknOlBx" role="37vLTx">
              <node concept="3zrR0B" id="1Jb2EknOlBv" role="2ShVmc">
                <node concept="3Tqbb2" id="1Jb2EknOlBw" role="3zrR0E">
                  <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Jb2EknOeFC" role="37vLTJ">
              <node concept="13iPFW" id="1Jb2EknOeu9" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Jb2EknOja6" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Jb2EknJfW8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3Tm1VV" id="1Jb2EknJfW9" role="1B3o_S" />
      <node concept="3clFbS" id="1Jb2EknJfWc" role="3clF47">
        <node concept="3clFbF" id="1Jb2EknJfWj" role="3cqZAp">
          <node concept="2OqwBi" id="1Jb2EknJgd3" role="3clFbG">
            <node concept="13iPFW" id="1Jb2EknJfWi" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Jb2EknJist" role="2OqNvi">
              <ref role="3Tt5mk" to="koo2:1Jb2EknHMaW" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1Jb2EknJfWd" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
    <node concept="13i0hz" id="1Jb2Eko37kW" role="13h7CS">
      <property role="TrG5h" value="getStructName" />
      <node concept="3Tm1VV" id="1Jb2Eko37kX" role="1B3o_S" />
      <node concept="17QB3L" id="1Jb2Eko37BY" role="3clF45" />
      <node concept="3clFbS" id="1Jb2Eko37kZ" role="3clF47">
        <node concept="3SKdUt" id="1Jb2Ekoaz9b" role="3cqZAp">
          <node concept="3SKdUq" id="1Jb2Ekoaz9k" role="3SKWNk">
            <property role="3SKdUp" value="todo add logic for tasks with parameters" />
          </node>
        </node>
        <node concept="3clFbF" id="1Jb2Eko37C2" role="3cqZAp">
          <node concept="Xl_RD" id="1Jb2Eko37C1" role="3clFbG">
            <property role="Xl_RC" value="__task_control" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Jb2Eko3tNI" role="13h7CS">
      <property role="TrG5h" value="getGlobalVarName" />
      <node concept="3Tm1VV" id="1Jb2Eko3tNJ" role="1B3o_S" />
      <node concept="17QB3L" id="1Jb2Eko3tWK" role="3clF45" />
      <node concept="3clFbS" id="1Jb2Eko3tNL" role="3clF47">
        <node concept="3clFbF" id="1Jb2EkoazcB" role="3cqZAp">
          <node concept="3cpWs3" id="1Jb2EkoazvJ" role="3clFbG">
            <node concept="2OqwBi" id="1Jb2EkoazN9" role="3uHU7w">
              <node concept="13iPFW" id="1Jb2Ekoazw4" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Jb2EkoaChH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1Jb2EkoazcA" role="3uHU7B">
              <property role="Xl_RC" value="__task_control_instance_" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Yub6uVHGqe">
    <property role="3GE5qa" value="pin" />
    <ref role="13h7C2" to="koo2:4EC9auLFa7I" resolve="DigitalPinType" />
    <node concept="13hLZK" id="5Yub6uVHGqf" role="13h7CW">
      <node concept="3clFbS" id="5Yub6uVHGqg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Yub6uVHGqh" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="5Yub6uVHGqi" role="1B3o_S" />
      <node concept="3clFbS" id="5Yub6uVHGql" role="3clF47">
        <node concept="3cpWs6" id="5Yub6uVHGqr" role="3cqZAp">
          <node concept="3cmrfG" id="5Yub6uVHGqK" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5Yub6uVHGqm" role="3clF45" />
    </node>
  </node>
</model>

