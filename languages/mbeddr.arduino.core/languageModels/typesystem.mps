<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:badbe2c0-af75-4a38-9c71-99b4696a040f(mbeddr.arduino.core.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="3c4c8461-a533-4459-916a-dc0176793b4c" name="mbeddr.arduino.core" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="koo2" ref="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="iqxh" ref="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="7ord" ref="r:73ed2111-380d-4165-b748-fc106633f87d(mbeddr.arduino.core.behavior)" />
    <import index="nb4f" ref="r:272921e7-7030-4de3-ab20-a851a2e6ef5a(com.mbeddr.core.embedded.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1YbPZF" id="4tlTGsRcZjk">
    <property role="TrG5h" value="typeof_DigitalValueLiteral" />
    <property role="3GE5qa" value="pin" />
    <node concept="3clFbS" id="4tlTGsRcZjl" role="18ibNy">
      <node concept="1Z5TYs" id="4tlTGsRcZj_" role="3cqZAp">
        <node concept="mw_s8" id="4tlTGsRcZjG" role="1ZfhKB">
          <node concept="2ShNRf" id="4tlTGsRcZjH" role="mwGJk">
            <node concept="3zrR0B" id="4tlTGsRd0xn" role="2ShVmc">
              <node concept="3Tqbb2" id="4tlTGsRd0xo" role="3zrR0E">
                <ref role="ehGHo" to="koo2:4EC9auLFa7I" resolve="DigitalPinType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4tlTGsRcZjC" role="1ZfhK$">
          <node concept="1Z2H0r" id="4tlTGsRcZjo" role="mwGJk">
            <node concept="1YBJjd" id="4tlTGsRcZjq" role="1Z2MuG">
              <ref role="1YBMHb" node="4tlTGsRcZjm" resolve="l" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4tlTGsRcZjm" role="1YuTPh">
      <property role="TrG5h" value="l" />
      <ref role="1YaFvo" to="koo2:4EC9auLFa7K" resolve="DigitalValueLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="4tlTGsRdcXr">
    <property role="TrG5h" value="typeof_DigitalPin" />
    <property role="3GE5qa" value="pin" />
    <node concept="3clFbS" id="4tlTGsRdcXs" role="18ibNy">
      <node concept="1Z5TYs" id="4tlTGsRdcXG" role="3cqZAp">
        <node concept="mw_s8" id="4tlTGsRdcXK" role="1ZfhKB">
          <node concept="2ShNRf" id="4tlTGsRdcXL" role="mwGJk">
            <node concept="3zrR0B" id="4tlTGsRdcXX" role="2ShVmc">
              <node concept="3Tqbb2" id="4tlTGsRdcXY" role="3zrR0E">
                <ref role="ehGHo" to="koo2:4EC9auLFa7I" resolve="DigitalPinType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4tlTGsRdcXJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="4tlTGsRdcXv" role="mwGJk">
            <node concept="1YBJjd" id="4tlTGsRdcXx" role="1Z2MuG">
              <ref role="1YBMHb" node="4tlTGsRdcXt" resolve="dp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4tlTGsRdcXt" role="1YuTPh">
      <property role="TrG5h" value="dp" />
      <ref role="1YaFvo" to="koo2:4JsbL6NpngL" resolve="DigitalPin" />
    </node>
  </node>
  <node concept="1YbPZF" id="26IgR5b9RS9">
    <property role="TrG5h" value="typeof_DelayExpression" />
    <node concept="3clFbS" id="26IgR5b9RSa" role="18ibNy">
      <node concept="1ZobV4" id="26IgR5b9RTi" role="3cqZAp">
        <node concept="mw_s8" id="26IgR5b9RTu" role="1ZfhKB">
          <node concept="2ShNRf" id="26IgR5b9RTv" role="mwGJk">
            <node concept="3zrR0B" id="26IgR5b9T6Z" role="2ShVmc">
              <node concept="3Tqbb2" id="26IgR5b9T70" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="26IgR5b9RTl" role="1ZfhK$">
          <node concept="1Z2H0r" id="26IgR5b9RSE" role="mwGJk">
            <node concept="2OqwBi" id="26IgR5b9RT1" role="1Z2MuG">
              <node concept="1YBJjd" id="26IgR5b9RSG" role="2Oq$k0">
                <ref role="1YBMHb" node="26IgR5b9RSb" resolve="dl" />
              </node>
              <node concept="3TrEf2" id="26IgR5b9RT7" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:26IgR5b9RPe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26IgR5b9RSb" role="1YuTPh">
      <property role="TrG5h" value="dl" />
      <ref role="1YaFvo" to="koo2:26IgR5b9LNZ" resolve="DelayExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="26IgR5ba1vl">
    <property role="TrG5h" value="check_DelayExpression" />
    <node concept="3clFbS" id="26IgR5ba1vm" role="18ibNy">
      <node concept="3clFbJ" id="26IgR5ba1vo" role="3cqZAp">
        <node concept="3fqX7Q" id="26IgR5ba1ws" role="3clFbw">
          <node concept="2OqwBi" id="26IgR5ba1wn" role="3fr31v">
            <node concept="2OqwBi" id="26IgR5ba1wo" role="2Oq$k0">
              <node concept="1YBJjd" id="26IgR5ba1wp" role="2Oq$k0">
                <ref role="1YBMHb" node="26IgR5ba1vn" resolve="dl" />
              </node>
              <node concept="3TrEf2" id="26IgR5ba1wq" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:26IgR5b9RPe" />
              </node>
            </node>
            <node concept="2qgKlT" id="26IgR5ba1wr" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="26IgR5ba1wt" role="3clFbx">
          <node concept="2MkqsV" id="26IgR5ba1wu" role="3cqZAp">
            <node concept="Xl_RD" id="26IgR5ba1wJ" role="2MkJ7o">
              <property role="Xl_RC" value="delay time must be statically evaluatable" />
            </node>
            <node concept="2OqwBi" id="26IgR5ba1x5" role="2OEOjV">
              <node concept="1YBJjd" id="26IgR5ba1wK" role="2Oq$k0">
                <ref role="1YBMHb" node="26IgR5ba1vn" resolve="dl" />
              </node>
              <node concept="3TrEf2" id="26IgR5ba1xb" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:26IgR5b9RPe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26IgR5ba1vn" role="1YuTPh">
      <property role="TrG5h" value="dl" />
      <ref role="1YaFvo" to="koo2:26IgR5b9LNZ" resolve="DelayExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="26IgR5bahPv">
    <property role="TrG5h" value="typeof_DigitalPinConfiguration" />
    <property role="3GE5qa" value="platform" />
    <node concept="3clFbS" id="26IgR5bahPw" role="18ibNy">
      <node concept="1Z5TYs" id="26IgR5bahPK" role="3cqZAp">
        <node concept="mw_s8" id="26IgR5bahPO" role="1ZfhKB">
          <node concept="2ShNRf" id="26IgR5bahPP" role="mwGJk">
            <node concept="3zrR0B" id="26IgR5bahQ1" role="2ShVmc">
              <node concept="3Tqbb2" id="26IgR5bahQ2" role="3zrR0E">
                <ref role="ehGHo" to="koo2:4EC9auLFa7I" resolve="DigitalPinType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="26IgR5bahPN" role="1ZfhK$">
          <node concept="1Z2H0r" id="26IgR5bahPz" role="mwGJk">
            <node concept="1YBJjd" id="26IgR5bahP_" role="1Z2MuG">
              <ref role="1YBMHb" node="26IgR5bahPx" resolve="dpc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26IgR5bahPx" role="1YuTPh">
      <property role="TrG5h" value="dpc" />
      <ref role="1YaFvo" to="koo2:3gdl6si6JD6" resolve="DigitalPinConfiguration" />
    </node>
  </node>
  <node concept="1YbPZF" id="EvPvZE510B">
    <property role="TrG5h" value="typeof_RegisterRefExpression" />
    <property role="3GE5qa" value="register" />
    <node concept="3clFbS" id="EvPvZE510C" role="18ibNy">
      <node concept="1Z5TYs" id="EvPvZE510S" role="3cqZAp">
        <node concept="mw_s8" id="EvPvZE5110" role="1ZfhKB">
          <node concept="1Z2H0r" id="EvPvZE5111" role="mwGJk">
            <node concept="2OqwBi" id="EvPvZE511p" role="1Z2MuG">
              <node concept="1YBJjd" id="EvPvZE5114" role="2Oq$k0">
                <ref role="1YBMHb" node="EvPvZE510D" resolve="rre" />
              </node>
              <node concept="3TrEf2" id="EvPvZE511v" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:cDLCOYiq1v" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="EvPvZE510V" role="1ZfhK$">
          <node concept="1Z2H0r" id="EvPvZE510F" role="mwGJk">
            <node concept="1YBJjd" id="EvPvZE510H" role="1Z2MuG">
              <ref role="1YBMHb" node="EvPvZE510D" resolve="rre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="EvPvZE510D" role="1YuTPh">
      <property role="TrG5h" value="rre" />
      <ref role="1YaFvo" to="koo2:cDLCOYiq1u" resolve="RegisterRefExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1qwvy7xGG4L">
    <property role="TrG5h" value="typeof_AnalogPinRefExpression" />
    <property role="3GE5qa" value="pin" />
    <node concept="3clFbS" id="1qwvy7xGG4M" role="18ibNy">
      <node concept="3cpWs8" id="ixzWAE45gp" role="3cqZAp">
        <node concept="3cpWsn" id="ixzWAE45gq" role="3cpWs9">
          <property role="TrG5h" value="uint16" />
          <node concept="3Tqbb2" id="ixzWAE45gr" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7lNBHBNBzyy" resolve="UnsignedInt16tType" />
          </node>
          <node concept="2ShNRf" id="ixzWAE45gs" role="33vP2m">
            <node concept="3zrR0B" id="ixzWAE45gt" role="2ShVmc">
              <node concept="3Tqbb2" id="ixzWAE45gu" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7lNBHBNBzyy" resolve="UnsignedInt16tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2fDWWRq9ALJ" role="3cqZAp" />
      <node concept="1Z5TYs" id="1qwvy7xGHiw" role="3cqZAp">
        <node concept="mw_s8" id="1qwvy7xGHiz" role="1ZfhK$">
          <node concept="1Z2H0r" id="1qwvy7xGHij" role="mwGJk">
            <node concept="1YBJjd" id="1qwvy7xGHil" role="1Z2MuG">
              <ref role="1YBMHb" node="1qwvy7xGG4N" resolve="apr" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2fDWWRq9ALK" role="1ZfhKB">
          <node concept="37vLTw" id="2GeljgL485o" role="mwGJk">
            <ref role="3cqZAo" node="ixzWAE45gq" resolve="uint16" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1qwvy7xGG4N" role="1YuTPh">
      <property role="TrG5h" value="apr" />
      <ref role="1YaFvo" to="koo2:1qwvy7xGC6o" resolve="AnalogPinRefExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1qwvy7xGHjn">
    <property role="TrG5h" value="typeof_AnalogPinConfiguration" />
    <property role="3GE5qa" value="platform" />
    <node concept="3clFbS" id="1qwvy7xGHjo" role="18ibNy">
      <node concept="1Z5TYs" id="1qwvy7xGHjC" role="3cqZAp">
        <node concept="mw_s8" id="1qwvy7xGHjG" role="1ZfhKB">
          <node concept="1Z2H0r" id="1qwvy7xGHjH" role="mwGJk">
            <node concept="2OqwBi" id="1qwvy7xGHk4" role="1Z2MuG">
              <node concept="1YBJjd" id="1qwvy7xGHjJ" role="2Oq$k0">
                <ref role="1YBMHb" node="1qwvy7xGHjp" resolve="apc" />
              </node>
              <node concept="3TrEf2" id="1qwvy7xGHka" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:1qwvy7xGC75" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1qwvy7xGHjF" role="1ZfhK$">
          <node concept="1Z2H0r" id="1qwvy7xGHjr" role="mwGJk">
            <node concept="1YBJjd" id="1qwvy7xGHjt" role="1Z2MuG">
              <ref role="1YBMHb" node="1qwvy7xGHjp" resolve="apc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1qwvy7xGHjp" role="1YuTPh">
      <property role="TrG5h" value="apc" />
      <ref role="1YaFvo" to="koo2:1qwvy7xGC73" resolve="AnalogPinConfiguration" />
    </node>
  </node>
  <node concept="1YbPZF" id="5cS3I48YX27">
    <property role="TrG5h" value="typeof_ByteRegister" />
    <property role="3GE5qa" value="register" />
    <node concept="3clFbS" id="5cS3I48YX28" role="18ibNy">
      <node concept="1ZobV4" id="2LVOPccdyeJ" role="3cqZAp">
        <node concept="mw_s8" id="2LVOPccdyeL" role="1ZfhK$">
          <node concept="1Z2H0r" id="2LVOPccdyeM" role="mwGJk">
            <node concept="2OqwBi" id="2LVOPccdyeN" role="1Z2MuG">
              <node concept="1YBJjd" id="2LVOPccdyeO" role="2Oq$k0">
                <ref role="1YBMHb" node="5cS3I48YX29" resolve="reg" />
              </node>
              <node concept="3TrEf2" id="2LVOPccdyeP" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2LVOPccdyeQ" role="1ZfhKB">
          <node concept="2ShNRf" id="2LVOPccdyeR" role="mwGJk">
            <node concept="3zrR0B" id="2LVOPccdyeS" role="2ShVmc">
              <node concept="3Tqbb2" id="2LVOPccdyeT" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7lNBHBNBzyo" resolve="UnsignedInt64tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="60mYxM6yB72" role="3cqZAp">
        <node concept="mw_s8" id="60mYxM6yB73" role="1ZfhK$">
          <node concept="1Z2H0r" id="60mYxM6yB74" role="mwGJk">
            <node concept="1YBJjd" id="60mYxM6yB9d" role="1Z2MuG">
              <ref role="1YBMHb" node="5cS3I48YX29" resolve="reg" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="60mYxM6yB76" role="1ZfhKB">
          <node concept="2ShNRf" id="60mYxM6yB77" role="mwGJk">
            <node concept="3zrR0B" id="60mYxM6yB78" role="2ShVmc">
              <node concept="3Tqbb2" id="60mYxM6yB79" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="60mYxM6yB6u" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5cS3I48YX29" role="1YuTPh">
      <property role="TrG5h" value="reg" />
      <ref role="1YaFvo" to="koo2:4JsbL6NpGeD" resolve="ByteRegister" />
    </node>
  </node>
  <node concept="18kY7G" id="5cS3I48ZaOS">
    <property role="TrG5h" value="check_ByteRegister" />
    <property role="3GE5qa" value="register" />
    <node concept="3clFbS" id="5cS3I48ZaOT" role="18ibNy">
      <node concept="3clFbJ" id="5cS3I48ZaOV" role="3cqZAp">
        <node concept="1Wc70l" id="6OcqZnLVzPh" role="3clFbw">
          <node concept="2OqwBi" id="6OcqZnLV$X2" role="3uHU7B">
            <node concept="2OqwBi" id="6OcqZnLV$dF" role="2Oq$k0">
              <node concept="1YBJjd" id="6OcqZnLV$8h" role="2Oq$k0">
                <ref role="1YBMHb" node="5cS3I48ZaOU" resolve="register" />
              </node>
              <node concept="3TrEf2" id="6OcqZnLV$Cg" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
              </node>
            </node>
            <node concept="3x8VRR" id="6OcqZnLV_Js" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="5cS3I48ZaOY" role="3uHU7w">
            <node concept="2OqwBi" id="6OcqZnLV_On" role="3fr31v">
              <node concept="2OqwBi" id="5cS3I48ZaPl" role="2Oq$k0">
                <node concept="1YBJjd" id="5cS3I48ZaP0" role="2Oq$k0">
                  <ref role="1YBMHb" node="5cS3I48ZaOU" resolve="register" />
                </node>
                <node concept="3TrEf2" id="5cS3I48ZaPr" role="2OqNvi">
                  <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                </node>
              </node>
              <node concept="2qgKlT" id="5cS3I48ZaQ2" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5cS3I48ZaOX" role="3clFbx">
          <node concept="2MkqsV" id="5cS3I48ZaQ5" role="3cqZAp">
            <node concept="Xl_RD" id="5cS3I48ZaQ8" role="2MkJ7o">
              <property role="Xl_RC" value="expression must be statically evaluatable" />
            </node>
            <node concept="2OqwBi" id="5cS3I48ZaQM" role="2OEOjV">
              <node concept="1YBJjd" id="5cS3I48ZaQ9" role="2Oq$k0">
                <ref role="1YBMHb" node="5cS3I48ZaOU" resolve="register" />
              </node>
              <node concept="3TrEf2" id="5cS3I48ZaQS" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5cS3I48ZaOU" role="1YuTPh">
      <property role="TrG5h" value="register" />
      <ref role="1YaFvo" to="koo2:4JsbL6NpngT" resolve="Register" />
    </node>
  </node>
  <node concept="1YbPZF" id="60mYxM6tGa1">
    <property role="TrG5h" value="typeof_WordRegister" />
    <property role="3GE5qa" value="register" />
    <node concept="3clFbS" id="60mYxM6tGa2" role="18ibNy">
      <node concept="1ZobV4" id="60mYxM6tGcR" role="3cqZAp">
        <node concept="mw_s8" id="60mYxM6tGcS" role="1ZfhKB">
          <node concept="2ShNRf" id="60mYxM6tGcT" role="mwGJk">
            <node concept="3zrR0B" id="60mYxM6tGcU" role="2ShVmc">
              <node concept="3Tqbb2" id="60mYxM6tGcV" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7lNBHBNBzyy" resolve="UnsignedInt16tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="60mYxM6tGcW" role="1ZfhK$">
          <node concept="1Z2H0r" id="60mYxM6tGcX" role="mwGJk">
            <node concept="2OqwBi" id="60mYxM6tGcY" role="1Z2MuG">
              <node concept="1YBJjd" id="60mYxM6tHWQ" role="2Oq$k0">
                <ref role="1YBMHb" node="60mYxM6tGa4" resolve="wordRegister" />
              </node>
              <node concept="3TrEf2" id="60mYxM6tGd0" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="60mYxM6yAXA" role="3cqZAp">
        <node concept="mw_s8" id="60mYxM6yAXD" role="1ZfhK$">
          <node concept="1Z2H0r" id="60mYxM6yANT" role="mwGJk">
            <node concept="1YBJjd" id="60mYxM6yAOu" role="1Z2MuG">
              <ref role="1YBMHb" node="60mYxM6tGa4" resolve="wordRegister" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="60mYxM6yB1H" role="1ZfhKB">
          <node concept="2ShNRf" id="60mYxM6yB1I" role="mwGJk">
            <node concept="3zrR0B" id="60mYxM6yB1J" role="2ShVmc">
              <node concept="3Tqbb2" id="60mYxM6yB1K" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7lNBHBNBzyy" resolve="UnsignedInt16tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="60mYxM6tGa4" role="1YuTPh">
      <property role="TrG5h" value="wordRegister" />
      <ref role="1YaFvo" to="koo2:60mYxM6tE1V" resolve="WordRegister" />
    </node>
  </node>
  <node concept="1YbPZF" id="5zHSh8Vlzkm">
    <property role="TrG5h" value="typeof_WriteStatement" />
    <node concept="3clFbS" id="5zHSh8Vlzkn" role="18ibNy">
      <node concept="1ZobV4" id="5zHSh8Vojpy" role="3cqZAp">
        <node concept="mw_s8" id="5zHSh8Vojp$" role="1ZfhK$">
          <node concept="1Z2H0r" id="5zHSh8Vojp_" role="mwGJk">
            <node concept="2OqwBi" id="5zHSh8VojpA" role="1Z2MuG">
              <node concept="1YBJjd" id="5zHSh8VojpB" role="2Oq$k0">
                <ref role="1YBMHb" node="5zHSh8Vlzkp" resolve="ws" />
              </node>
              <node concept="3TrEf2" id="5zHSh8VojpC" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:4Mvxa96AcG3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5zHSh8Vokwo" role="1ZfhKB">
          <node concept="2c44tf" id="5zHSh8VokwZ" role="mwGJk">
            <node concept="26Vqpk" id="5zHSh8Vokxz" role="2c44tc">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5zHSh8Vlzkp" role="1YuTPh">
      <property role="TrG5h" value="ws" />
      <ref role="1YaFvo" to="koo2:4Mvxa96AcG0" resolve="WriteStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="3dH4JopdKhO">
    <property role="TrG5h" value="check_SetUpVoid" />
    <node concept="3clFbS" id="3dH4JopdKhP" role="18ibNy">
      <node concept="3cpWs8" id="1BZ0lgDLvt9" role="3cqZAp">
        <node concept="3cpWsn" id="1BZ0lgDLvta" role="3cpWs9">
          <property role="TrG5h" value="setupcount" />
          <node concept="10Oyi0" id="1BZ0lgDLvtb" role="1tU5fm" />
          <node concept="3cmrfG" id="1BZ0lgDLvtd" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1BZ0lgDLvsH" role="3cqZAp">
        <node concept="2GrKxI" id="1BZ0lgDLvsI" role="2Gsz3X">
          <property role="TrG5h" value="mr" />
        </node>
        <node concept="3clFbS" id="1BZ0lgDLvsK" role="2LFqv$">
          <node concept="3cpWs8" id="1BZ0lgDLvsL" role="3cqZAp">
            <node concept="3cpWsn" id="1BZ0lgDLvsM" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3Tqbb2" id="1BZ0lgDLvsN" role="1tU5fm">
                <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
              </node>
              <node concept="2OqwBi" id="1BZ0lgDLvsQ" role="33vP2m">
                <node concept="2GrUjf" id="1BZ0lgDLvsP" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1BZ0lgDLvsI" resolve="mr" />
                </node>
                <node concept="3TrEf2" id="1BZ0lgDLvsU" role="2OqNvi">
                  <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1BZ0lgDLvsW" role="3cqZAp">
            <node concept="3clFbS" id="1BZ0lgDLvsX" role="3clFbx">
              <node concept="3clFbF" id="1BZ0lgDLvtV" role="3cqZAp">
                <node concept="d57v9" id="1BZ0lgDLvtX" role="3clFbG">
                  <node concept="3cpWsa" id="1BZ0lgDLvtW" role="37vLTJ">
                    <ref role="3cqZAo" node="1BZ0lgDLvta" resolve="setupcount" />
                  </node>
                  <node concept="2OqwBi" id="1BZ0lgDLvu1" role="37vLTx">
                    <node concept="2OqwBi" id="1BZ0lgDLvtn" role="2Oq$k0">
                      <node concept="2OqwBi" id="1BZ0lgDLvti" role="2Oq$k0">
                        <node concept="2qgKlT" id="5DwX9xlGCpS" role="2OqNvi">
                          <ref role="37wK5l" to="qd6m:5DwX9xlFNJe" resolve="flattenedContents" />
                        </node>
                        <node concept="1PxgMI" id="1BZ0lgDLvtg" role="2Oq$k0">
                          <ref role="1PxNhF" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                          <node concept="3cpWsa" id="1BZ0lgDLvtf" role="1PxMeX">
                            <ref role="3cqZAo" node="1BZ0lgDLvsM" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1BZ0lgDLvtr" role="2OqNvi">
                        <node concept="1bVj0M" id="1BZ0lgDLvts" role="23t8la">
                          <node concept="3clFbS" id="1BZ0lgDLvtt" role="1bW5cS">
                            <node concept="3clFbF" id="1BZ0lgDLvtw" role="3cqZAp">
                              <node concept="2OqwBi" id="1BZ0lgDLvty" role="3clFbG">
                                <node concept="3cpWs2" id="1BZ0lgDLvtx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1BZ0lgDLvtu" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="1BZ0lgDLvtA" role="2OqNvi">
                                  <node concept="chp4Y" id="3dH4JopgklP" role="cj9EA">
                                    <ref role="cht4Q" to="koo2:3dH4JopctnO" resolve="SetUpVoid" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1BZ0lgDLvtu" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1BZ0lgDLvtv" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="1BZ0lgDLvu5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1BZ0lgDLvt1" role="3clFbw">
              <node concept="3cpWsa" id="1BZ0lgDLvt0" role="2Oq$k0">
                <ref role="3cqZAo" node="1BZ0lgDLvsM" resolve="module" />
              </node>
              <node concept="1mIQ4w" id="1BZ0lgDLvt5" role="2OqNvi">
                <node concept="chp4Y" id="1BZ0lgDLvt7" role="cj9EA">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1BZ0lgDLvs9" role="2GsD0m">
          <node concept="1YBJjd" id="1BZ0lgDLvs3" role="2Oq$k0">
            <ref role="1YBMHb" node="3dH4JopdKhR" resolve="executable" />
          </node>
          <node concept="3Tsc0h" id="1BZ0lgDLwil" role="2OqNvi">
            <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1BZ0lgDLvuq" role="3cqZAp">
        <node concept="3clFbS" id="1BZ0lgDLvur" role="3clFbx">
          <node concept="2MkqsV" id="1BZ0lgDLvuz" role="3cqZAp">
            <node concept="2ODE4t" id="5cmxC18HO3b" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="Xl_RD" id="1BZ0lgDLvu$" role="2MkJ7o">
              <property role="Xl_RC" value="more than one set up function in all the modules" />
            </node>
            <node concept="1YBJjd" id="1BZ0lgDLvu_" role="2OEOjV">
              <ref role="1YBMHb" node="3dH4JopdKhR" resolve="executable" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="1BZ0lgDLvuv" role="3clFbw">
          <node concept="3cmrfG" id="1BZ0lgDLvuy" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cpWsa" id="1BZ0lgDLvuu" role="3uHU7B">
            <ref role="3cqZAo" node="1BZ0lgDLvta" resolve="setupcount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3dH4JopdKhR" role="1YuTPh">
      <property role="TrG5h" value="executable" />
      <ref role="1YaFvo" to="51wr:4o9sgv8QoKi" resolve="Executable" />
    </node>
  </node>
  <node concept="1YbPZF" id="6RZtz2lqZoP">
    <property role="TrG5h" value="typeof_SleepStatement" />
    <property role="3GE5qa" value="sleep" />
    <node concept="3clFbS" id="6RZtz2lqZoQ" role="18ibNy">
      <node concept="1Z5TYs" id="6RZtz2lqZVV" role="3cqZAp">
        <node concept="mw_s8" id="6RZtz2lqZWi" role="1ZfhKB">
          <node concept="2c44tf" id="6RZtz2lqZWe" role="mwGJk">
            <node concept="19Rifw" id="6RZtz2lqZWN" role="2c44tc">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6RZtz2lqZVY" role="1ZfhK$">
          <node concept="1Z2H0r" id="6RZtz2lqZT4" role="mwGJk">
            <node concept="1YBJjd" id="6RZtz2lqZTF" role="1Z2MuG">
              <ref role="1YBMHb" node="6RZtz2lqZoS" resolve="sleepStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6RZtz2lr2uK" role="3cqZAp">
        <node concept="mw_s8" id="6RZtz2lr2vr" role="1ZfhKB">
          <node concept="2c44tf" id="6RZtz2lr2vn" role="mwGJk">
            <node concept="3TlMgk" id="6RZtz2lr2vW" role="2c44tc">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6RZtz2lr2uN" role="1ZfhK$">
          <node concept="1Z2H0r" id="6RZtz2lqZXz" role="mwGJk">
            <node concept="2OqwBi" id="6RZtz2lr05B" role="1Z2MuG">
              <node concept="1YBJjd" id="6RZtz2lqZYj" role="2Oq$k0">
                <ref role="1YBMHb" node="6RZtz2lqZoS" resolve="sleepStatement" />
              </node>
              <node concept="3TrEf2" id="6RZtz2lr2p5" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:6RZtz2l5VS8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6RZtz2lqZoS" role="1YuTPh">
      <property role="TrG5h" value="sleepStatement" />
      <ref role="1YaFvo" to="koo2:6RZtz2kYjem" resolve="SleepStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="6RZtz2lslbp">
    <property role="TrG5h" value="check_ifForSleepStatement" />
    <property role="3GE5qa" value="sleep" />
    <node concept="3clFbS" id="6RZtz2lslbq" role="18ibNy">
      <node concept="3clFbJ" id="6RZtz2lslbD" role="3cqZAp">
        <node concept="3clFbS" id="6RZtz2lslbE" role="3clFbx">
          <node concept="3clFbJ" id="6RZtz2lsPih" role="3cqZAp">
            <node concept="3clFbS" id="6RZtz2lsPii" role="3clFbx">
              <node concept="a7r0C" id="6RZtz2ltm$G" role="3cqZAp">
                <node concept="Xl_RD" id="6RZtz2ltm_a" role="a7wSD">
                  <property role="Xl_RC" value="Checking conditions manually for sleep mode is potentially unsafe consider using a conditional sleep statement" />
                </node>
                <node concept="2OqwBi" id="6RZtz2ltxIC" role="2OEOjV">
                  <node concept="2OqwBi" id="6RZtz2ltr0I" role="2Oq$k0">
                    <node concept="2OqwBi" id="6RZtz2ltnHh" role="2Oq$k0">
                      <node concept="1YBJjd" id="6RZtz2ltnz_" role="2Oq$k0">
                        <ref role="1YBMHb" node="6RZtz2lslbs" resolve="ifStatement" />
                      </node>
                      <node concept="3TrEf2" id="6RZtz2ltpla" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvp" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6RZtz2ltsFi" role="2OqNvi">
                      <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6RZtz2ltJ8M" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6RZtz2ltiV8" role="3clFbw">
              <node concept="2OqwBi" id="6RZtz2lsZTu" role="2Oq$k0">
                <node concept="2OqwBi" id="6RZtz2lsSH$" role="2Oq$k0">
                  <node concept="2OqwBi" id="6RZtz2lsPtP" role="2Oq$k0">
                    <node concept="1YBJjd" id="6RZtz2lsPiz" role="2Oq$k0">
                      <ref role="1YBMHb" node="6RZtz2lslbs" resolve="ifStatement" />
                    </node>
                    <node concept="3TrEf2" id="6RZtz2lsR0k" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvp" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6RZtz2lsVQH" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                  </node>
                </node>
                <node concept="1uHKPH" id="6RZtz2ltctF" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="6RZtz2ltmt3" role="2OqNvi">
                <node concept="chp4Y" id="6RZtz2ltmv$" role="cj9EA">
                  <ref role="cht4Q" to="koo2:6RZtz2kYjem" resolve="SleepStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="6RZtz2lsOS6" role="3clFbw">
          <node concept="3cmrfG" id="6RZtz2lsP6G" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6RZtz2lsxdX" role="3uHU7B">
            <node concept="2OqwBi" id="6RZtz2lsq3t" role="2Oq$k0">
              <node concept="2OqwBi" id="6RZtz2lslnd" role="2Oq$k0">
                <node concept="1YBJjd" id="6RZtz2lslbV" role="2Oq$k0">
                  <ref role="1YBMHb" node="6RZtz2lslbs" resolve="ifStatement" />
                </node>
                <node concept="3TrEf2" id="6RZtz2lsomd" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvp" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6RZtz2lstbb" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
              </node>
            </node>
            <node concept="34oBXx" id="6RZtz2lsHJh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6RZtz2lslbs" role="1YuTPh">
      <property role="TrG5h" value="ifStatement" />
      <ref role="1YaFvo" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="1Jb2EknMz4I">
    <property role="TrG5h" value="typeof_Task" />
    <property role="3GE5qa" value="scheduling" />
    <node concept="3clFbS" id="1Jb2EknMz4J" role="18ibNy" />
    <node concept="1YaCAy" id="1Jb2EknMz4L" role="1YuTPh">
      <property role="TrG5h" value="task" />
      <ref role="1YaFvo" to="koo2:1Jb2EknHM2o" resolve="Task" />
    </node>
  </node>
</model>

