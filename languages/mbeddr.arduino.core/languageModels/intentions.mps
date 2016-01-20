<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62dcbcaa-601a-4c71-977c-f435bb2b5f53(mbeddr.arduino.core.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="3c4c8461-a533-4459-916a-dc0176793b4c" name="mbeddr.arduino.core" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="koo2" ref="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="nbyu" ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mywg" ref="r:f19691e5-cdba-471c-b59a-00d5ff7aea1c(de.slisson.mps.editor.multiline.runtime)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="4EC9auLEZKa">
    <property role="3GE5qa" value="pin" />
    <property role="TrG5h" value="addPinInit" />
    <ref role="2ZfgGC" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="2S6ZIM" id="4EC9auLEZKb" role="2ZfVej">
      <node concept="3clFbS" id="4EC9auLEZKc" role="2VODD2">
        <node concept="3clFbF" id="4EC9auLEZKf" role="3cqZAp">
          <node concept="Xl_RD" id="4EC9auLEZKg" role="3clFbG">
            <property role="Xl_RC" value="Add Pin Initilization" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4EC9auLEZKd" role="2ZfgGD">
      <node concept="3clFbS" id="4EC9auLEZKe" role="2VODD2">
        <node concept="3clFbF" id="4EC9auLF182" role="3cqZAp">
          <node concept="37vLTI" id="4EC9auLF18S" role="3clFbG">
            <node concept="2ShNRf" id="4EC9auLF18V" role="37vLTx">
              <node concept="3zrR0B" id="4EC9auLF18Z" role="2ShVmc">
                <node concept="3Tqbb2" id="4EC9auLF190" role="3zrR0E">
                  <ref role="ehGHo" to="koo2:4EC9auLEQrA" resolve="InitializePinsAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4EC9auLF18o" role="37vLTJ">
              <node concept="2Sf5sV" id="4EC9auLF183" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4EC9auLF18u" role="2OqNvi">
                <node concept="3CFYIy" id="4EC9auLF18y" role="3CFYIz">
                  <ref role="3CFYIx" to="koo2:4EC9auLEQrA" resolve="InitializePinsAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4EC9auLF16A" role="2ZfVeh">
      <node concept="3clFbS" id="4EC9auLF16B" role="2VODD2">
        <node concept="3clFbF" id="4EC9auLF16C" role="3cqZAp">
          <node concept="3clFbC" id="4EC9auLF17Y" role="3clFbG">
            <node concept="2OqwBi" id="4EC9auLF17N" role="3uHU7B">
              <node concept="2Sf5sV" id="4EC9auLF16D" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4EC9auLF17T" role="2OqNvi">
                <node concept="3CFYIy" id="4EC9auLF17X" role="3CFYIz">
                  <ref role="3CFYIx" to="koo2:4EC9auLEQrA" resolve="InitializePinsAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="4EC9auLF181" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6RZtz2lhI8X">
    <property role="3GE5qa" value="sleep" />
    <property role="TrG5h" value="addRemoveCondition" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="koo2:6RZtz2kYjem" resolve="SleepStatement" />
    <node concept="2S6ZIM" id="6RZtz2lhI8Y" role="2ZfVej">
      <node concept="3clFbS" id="6RZtz2lhI8Z" role="2VODD2">
        <node concept="3clFbJ" id="6RZtz2lhIKX" role="3cqZAp">
          <node concept="3clFbS" id="6RZtz2lhIKY" role="3clFbx">
            <node concept="3cpWs6" id="6RZtz2lhU8R" role="3cqZAp">
              <node concept="Xl_RD" id="6RZtz2lhOwj" role="3cqZAk">
                <property role="Xl_RC" value="Remove Condition" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6RZtz2lhN30" role="3clFbw">
            <node concept="2OqwBi" id="6RZtz2lhJ6h" role="2Oq$k0">
              <node concept="2Sf5sV" id="6RZtz2lhIVL" role="2Oq$k0" />
              <node concept="3TrEf2" id="6RZtz2lhLDR" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:6RZtz2l5VS8" />
              </node>
            </node>
            <node concept="3x8VRR" id="6RZtz2lhOgG" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6RZtz2lhQ4S" role="9aQIa">
            <node concept="3clFbS" id="6RZtz2lhQ4T" role="9aQI4">
              <node concept="3cpWs6" id="6RZtz2lhTDf" role="3cqZAp">
                <node concept="Xl_RD" id="6RZtz2lhQkq" role="3cqZAk">
                  <property role="Xl_RC" value="Add Condition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6RZtz2lhI90" role="2ZfgGD">
      <node concept="3clFbS" id="6RZtz2lhI91" role="2VODD2">
        <node concept="3clFbJ" id="6RZtz2lhUGi" role="3cqZAp">
          <node concept="3clFbS" id="6RZtz2lhUGj" role="3clFbx">
            <node concept="3clFbF" id="6RZtz2lhZDy" role="3cqZAp">
              <node concept="37vLTI" id="6RZtz2li4R7" role="3clFbG">
                <node concept="10Nm6u" id="6RZtz2li4Wa" role="37vLTx" />
                <node concept="2OqwBi" id="6RZtz2lhZKv" role="37vLTJ">
                  <node concept="2Sf5sV" id="6RZtz2lhZDx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6RZtz2li29x" role="2OqNvi">
                    <ref role="3Tt5mk" to="koo2:6RZtz2l5VS8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6RZtz2lhYxo" role="3clFbw">
            <node concept="2OqwBi" id="6RZtz2lhUOt" role="2Oq$k0">
              <node concept="2Sf5sV" id="6RZtz2lhUGB" role="2Oq$k0" />
              <node concept="3TrEf2" id="6RZtz2lhXdz" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:6RZtz2l5VS8" />
              </node>
            </node>
            <node concept="3x8VRR" id="6RZtz2lhZ$$" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6RZtz2li521" role="9aQIa">
            <node concept="3clFbS" id="6RZtz2li522" role="9aQI4">
              <node concept="3clFbF" id="6RZtz2li5b8" role="3cqZAp">
                <node concept="2OqwBi" id="6RZtz2li8Xs" role="3clFbG">
                  <node concept="2OqwBi" id="6RZtz2li5i5" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6RZtz2li5b7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6RZtz2li7F7" role="2OqNvi">
                      <ref role="3Tt5mk" to="koo2:6RZtz2l5VS8" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="6RZtz2lib0y" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6RZtz2ltYmI">
    <property role="3GE5qa" value="sleep" />
    <property role="TrG5h" value="convertToConditionalSleep" />
    <property role="2ZfUl3" value="true" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="koo2:6RZtz2kYjem" resolve="SleepStatement" />
    <node concept="2S6ZIM" id="6RZtz2ltYmJ" role="2ZfVej">
      <node concept="3clFbS" id="6RZtz2ltYmK" role="2VODD2">
        <node concept="3clFbF" id="6RZtz2ltZhc" role="3cqZAp">
          <node concept="Xl_RD" id="6RZtz2ltZhb" role="3clFbG">
            <property role="Xl_RC" value="Convert to Conditional Sleep Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6RZtz2ltYmL" role="2ZfgGD">
      <node concept="3clFbS" id="6RZtz2ltYmM" role="2VODD2">
        <node concept="3cpWs8" id="6RZtz2lulu0" role="3cqZAp">
          <node concept="3cpWsn" id="6RZtz2lulu1" role="3cpWs9">
            <property role="TrG5h" value="ifstmt" />
            <node concept="3Tqbb2" id="6RZtz2lultX" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
            </node>
            <node concept="2OqwBi" id="6RZtz2lulu3" role="33vP2m">
              <node concept="2Sf5sV" id="6RZtz2lulu4" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6RZtz2lv8ix" role="2OqNvi">
                <node concept="1xMEDy" id="6RZtz2lv8iz" role="1xVPHs">
                  <node concept="chp4Y" id="6RZtz2lv8nI" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RZtz2lulB7" role="3cqZAp">
          <node concept="37vLTI" id="6RZtz2luqSP" role="3clFbG">
            <node concept="2OqwBi" id="6RZtz2lur9y" role="37vLTx">
              <node concept="37vLTw" id="6RZtz2luqY1" role="2Oq$k0">
                <ref role="3cqZAo" node="6RZtz2lulu1" resolve="ifstmt" />
              </node>
              <node concept="3TrEf2" id="6RZtz2luuiY" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvo" />
              </node>
            </node>
            <node concept="2OqwBi" id="6RZtz2lulI7" role="37vLTJ">
              <node concept="2Sf5sV" id="6RZtz2lulB5" role="2Oq$k0" />
              <node concept="3TrEf2" id="6RZtz2luo8a" role="2OqNvi">
                <ref role="3Tt5mk" to="koo2:6RZtz2l5VS8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RZtz2luuAf" role="3cqZAp">
          <node concept="2OqwBi" id="6RZtz2luuK2" role="3clFbG">
            <node concept="37vLTw" id="6RZtz2luuAe" role="2Oq$k0">
              <ref role="3cqZAo" node="6RZtz2lulu1" resolve="ifstmt" />
            </node>
            <node concept="1P9Npp" id="6RZtz2luxWW" role="2OqNvi">
              <node concept="2Sf5sV" id="6RZtz2luxYy" role="1P9ThW" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6RZtz2lu93j" role="2ZfVeh">
      <node concept="3clFbS" id="6RZtz2lu93k" role="2VODD2">
        <node concept="3clFbF" id="6RZtz2lv0oG" role="3cqZAp">
          <node concept="2OqwBi" id="6RZtz2lv3PR" role="3clFbG">
            <node concept="2OqwBi" id="6RZtz2lv0HE" role="2Oq$k0">
              <node concept="2Sf5sV" id="6RZtz2lv0oF" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6RZtz2lv3gW" role="2OqNvi">
                <node concept="1xMEDy" id="6RZtz2lv3gY" role="1xVPHs">
                  <node concept="chp4Y" id="6RZtz2lv3sr" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6RZtz2lv5A5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1ZXVTt323Aa">
    <property role="3GE5qa" value="register" />
    <property role="TrG5h" value="PasteRegistersFromHeader" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="koo2:4JsbL6NpngK" resolve="ArduinoDescription" />
    <node concept="2S6ZIM" id="1ZXVTt323Ab" role="2ZfVej">
      <node concept="3clFbS" id="1ZXVTt323Ac" role="2VODD2">
        <node concept="3clFbF" id="1ZXVTt324dK" role="3cqZAp">
          <node concept="Xl_RD" id="1ZXVTt324dJ" role="3clFbG">
            <property role="Xl_RC" value="Paste Registers from Header" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1ZXVTt323Ad" role="2ZfgGD">
      <node concept="3clFbS" id="1ZXVTt323Ae" role="2VODD2">
        <node concept="3cpWs8" id="1ZXVTt34fPk" role="3cqZAp">
          <node concept="3cpWsn" id="1ZXVTt34fPn" role="3cpWs9">
            <property role="TrG5h" value="arduinoDescription" />
            <node concept="3Tqbb2" id="1ZXVTt34fPi" role="1tU5fm">
              <ref role="ehGHo" to="koo2:4JsbL6NpngK" resolve="ArduinoDescription" />
            </node>
            <node concept="2Sf5sV" id="2gwo2Q2jWqm" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1ZXVTt34YBC" role="3cqZAp">
          <node concept="3cpWsn" id="1ZXVTt34YBF" role="3cpWs9">
            <property role="TrG5h" value="newRegisters" />
            <node concept="2I9FWS" id="1ZXVTt34YBA" role="1tU5fm">
              <ref role="2I9WkF" to="koo2:4JsbL6NpngT" resolve="Register" />
            </node>
            <node concept="2ShNRf" id="1ZXVTt34Zap" role="33vP2m">
              <node concept="2T8Vx0" id="1ZXVTt34Zal" role="2ShVmc">
                <node concept="2I9FWS" id="1ZXVTt34Zam" role="2T96Bj">
                  <ref role="2I9WkF" to="koo2:4JsbL6NpngT" resolve="Register" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZXVTt36$92" role="3cqZAp">
          <node concept="3cpWsn" id="1ZXVTt36$95" role="3cpWs9">
            <property role="TrG5h" value="nameToRegister" />
            <node concept="3rvAFt" id="1ZXVTt36$8W" role="1tU5fm">
              <node concept="17QB3L" id="1ZXVTt36Aaa" role="3rvQeY" />
              <node concept="3Tqbb2" id="1ZXVTt36Aaz" role="3rvSg0">
                <ref role="ehGHo" to="koo2:4JsbL6NpngT" resolve="Register" />
              </node>
            </node>
            <node concept="2ShNRf" id="1ZXVTt36Azc" role="33vP2m">
              <node concept="3rGOSV" id="1ZXVTt36Az1" role="2ShVmc">
                <node concept="17QB3L" id="1ZXVTt36Az2" role="3rHrn6" />
                <node concept="3Tqbb2" id="1ZXVTt36Az3" role="3rHtpV">
                  <ref role="ehGHo" to="koo2:4JsbL6NpngT" resolve="Register" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZXVTt335c8" role="3cqZAp">
          <node concept="3cpWsn" id="1ZXVTt335cb" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="1ZXVTt335c7" role="1tU5fm" />
            <node concept="2YIFZM" id="1ZXVTt335bJ" role="33vP2m">
              <ref role="1Pybhc" to="mywg:4wYmLz_LWxB" resolve="ClipboardUtils" />
              <ref role="37wK5l" to="mywg:4wYmLz_LWxH" resolve="getClipboardText" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZXVTt36xde" role="3cqZAp" />
        <node concept="3SKdUt" id="1ZXVTt33A$D" role="3cqZAp">
          <node concept="3SKdUq" id="1ZXVTt33AUr" role="3SKWNk">
            <property role="3SKdUp" value="16bit" />
          </node>
        </node>
        <node concept="9aQIb" id="1ZXVTt36MeW" role="3cqZAp">
          <node concept="3clFbS" id="1ZXVTt36MeX" role="9aQI4">
            <node concept="3cpWs8" id="1ZXVTt33Bkt" role="3cqZAp">
              <node concept="3cpWsn" id="1ZXVTt33Bku" role="3cpWs9">
                <property role="TrG5h" value="pattern" />
                <node concept="3uibUv" id="1ZXVTt33Bkv" role="1tU5fm">
                  <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                </node>
                <node concept="2YIFZM" id="1ZXVTt33Bkw" role="33vP2m">
                  <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
                  <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                  <node concept="Xl_RD" id="1ZXVTt33Bkx" role="37wK5m">
                    <property role="Xl_RC" value="#define\\s+([a-zA-Z0-9]+)\\s+_SFR_IO16\\(0x([0-9a-zA-Z]+)\\)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ZXVTt33Bky" role="3cqZAp">
              <node concept="3cpWsn" id="1ZXVTt33Bkz" role="3cpWs9">
                <property role="TrG5h" value="matcher" />
                <node concept="3uibUv" id="1ZXVTt33Bk$" role="1tU5fm">
                  <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                </node>
                <node concept="2OqwBi" id="1ZXVTt33Bk_" role="33vP2m">
                  <node concept="37vLTw" id="1ZXVTt33BkA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZXVTt33Bku" resolve="pattern" />
                  </node>
                  <node concept="liA8E" id="1ZXVTt33BkB" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                    <node concept="37vLTw" id="1ZXVTt33BkC" role="37wK5m">
                      <ref role="3cqZAo" node="1ZXVTt335cb" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="1ZXVTt33BkD" role="3cqZAp">
              <node concept="3clFbS" id="1ZXVTt33BkE" role="2LFqv$">
                <node concept="3cpWs8" id="1ZXVTt33BkF" role="3cqZAp">
                  <node concept="3cpWsn" id="1ZXVTt33BkG" role="3cpWs9">
                    <property role="TrG5h" value="register" />
                    <node concept="3Tqbb2" id="1ZXVTt33BkH" role="1tU5fm">
                      <ref role="ehGHo" to="koo2:60mYxM6tE1V" resolve="WordRegister" />
                    </node>
                    <node concept="2ShNRf" id="1ZXVTt33BkI" role="33vP2m">
                      <node concept="3zrR0B" id="1ZXVTt33BkJ" role="2ShVmc">
                        <node concept="3Tqbb2" id="1ZXVTt33BkK" role="3zrR0E">
                          <ref role="ehGHo" to="koo2:60mYxM6tE1V" resolve="WordRegister" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZXVTt33BkL" role="3cqZAp">
                  <node concept="37vLTI" id="1ZXVTt33BkM" role="3clFbG">
                    <node concept="2OqwBi" id="1ZXVTt33BkN" role="37vLTx">
                      <node concept="37vLTw" id="1ZXVTt33BkO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZXVTt33Bkz" resolve="matcher" />
                      </node>
                      <node concept="liA8E" id="1ZXVTt33BkP" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                        <node concept="3cmrfG" id="1ZXVTt33BkQ" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1ZXVTt33BkR" role="37vLTJ">
                      <node concept="37vLTw" id="1ZXVTt33BkS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZXVTt33BkG" resolve="register" />
                      </node>
                      <node concept="3TrcHB" id="1ZXVTt33BkT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZXVTt33BkU" role="3cqZAp">
                  <node concept="37vLTI" id="1ZXVTt33BkV" role="3clFbG">
                    <node concept="2OqwBi" id="1ZXVTt33BkW" role="37vLTJ">
                      <node concept="37vLTw" id="1ZXVTt33BkX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZXVTt33BkG" resolve="register" />
                      </node>
                      <node concept="3TrEf2" id="1ZXVTt33BkY" role="2OqNvi">
                        <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                      </node>
                    </node>
                    <node concept="2c44tf" id="1ZXVTt33BkZ" role="37vLTx">
                      <node concept="2BOciq" id="4sbNL4NROTf" role="2c44tc">
                        <node concept="3Hbq_t" id="4sbNL4NROVE" role="3TlMhJ">
                          <property role="2hmy$m" value="20" />
                        </node>
                        <node concept="3Hbq_t" id="1ZXVTt33Bl0" role="3TlMhI">
                          <node concept="2EMmih" id="1ZXVTt33Bl1" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                            <node concept="2OqwBi" id="1ZXVTt33Bl2" role="2c44t1">
                              <node concept="37vLTw" id="1ZXVTt33Bl3" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ZXVTt33Bkz" resolve="matcher" />
                              </node>
                              <node concept="liA8E" id="1ZXVTt33Bl4" role="2OqNvi">
                                <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                                <node concept="3cmrfG" id="1ZXVTt33Bl5" role="37wK5m">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZXVTt33Bl6" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZXVTt33Bl7" role="3clFbG">
                    <node concept="37vLTw" id="1ZXVTt34Z$s" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZXVTt34YBF" resolve="newRegisters" />
                    </node>
                    <node concept="TSZUe" id="1ZXVTt33Blf" role="2OqNvi">
                      <node concept="37vLTw" id="1ZXVTt33Blg" role="25WWJ7">
                        <ref role="3cqZAo" node="1ZXVTt33BkG" resolve="register" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZXVTt36ALH" role="3cqZAp">
                  <node concept="37vLTI" id="1ZXVTt36Dvy" role="3clFbG">
                    <node concept="37vLTw" id="1ZXVTt36DxO" role="37vLTx">
                      <ref role="3cqZAo" node="1ZXVTt33BkG" resolve="register" />
                    </node>
                    <node concept="3EllGN" id="1ZXVTt36D9d" role="37vLTJ">
                      <node concept="2OqwBi" id="1ZXVTt36Dei" role="3ElVtu">
                        <node concept="37vLTw" id="1ZXVTt36Daz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZXVTt33BkG" resolve="register" />
                        </node>
                        <node concept="3TrcHB" id="1ZXVTt36DrD" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1ZXVTt36ALG" role="3ElQJh">
                        <ref role="3cqZAo" node="1ZXVTt36$95" resolve="nameToRegister" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1ZXVTt33Blh" role="2$JKZa">
                <node concept="37vLTw" id="1ZXVTt33Bli" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZXVTt33Bkz" resolve="matcher" />
                </node>
                <node concept="liA8E" id="1ZXVTt33Blj" role="2OqNvi">
                  <ref role="37wK5l" to="ni5j:~Matcher.find():boolean" resolve="find" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZXVTt364YZ" role="3cqZAp" />
        <node concept="3SKdUt" id="1ZXVTt33_EF" role="3cqZAp">
          <node concept="3SKdUq" id="1ZXVTt33A0e" role="3SKWNk">
            <property role="3SKdUp" value="8bit" />
          </node>
        </node>
        <node concept="9aQIb" id="1ZXVTt36Jqa" role="3cqZAp">
          <node concept="3clFbS" id="1ZXVTt36Jqc" role="9aQI4">
            <node concept="3cpWs8" id="1ZXVTt335SY" role="3cqZAp">
              <node concept="3cpWsn" id="1ZXVTt335SZ" role="3cpWs9">
                <property role="TrG5h" value="pattern" />
                <node concept="3uibUv" id="1ZXVTt335T0" role="1tU5fm">
                  <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                </node>
                <node concept="2YIFZM" id="1ZXVTt335UV" role="33vP2m">
                  <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
                  <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                  <node concept="Xl_RD" id="1ZXVTt335Vq" role="37wK5m">
                    <property role="Xl_RC" value="#define\\s+([a-zA-Z0-9]+)\\s+_SFR_IO8\\(0x([0-9a-zA-Z]+)\\)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ZXVTt3368W" role="3cqZAp">
              <node concept="3cpWsn" id="1ZXVTt3368X" role="3cpWs9">
                <property role="TrG5h" value="matcher" />
                <node concept="3uibUv" id="1ZXVTt3368Y" role="1tU5fm">
                  <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                </node>
                <node concept="2OqwBi" id="1ZXVTt336H5" role="33vP2m">
                  <node concept="37vLTw" id="1ZXVTt336bu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZXVTt335SZ" resolve="pattern" />
                  </node>
                  <node concept="liA8E" id="1ZXVTt337cg" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                    <node concept="37vLTw" id="1ZXVTt337cT" role="37wK5m">
                      <ref role="3cqZAo" node="1ZXVTt335cb" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="1ZXVTt337jF" role="3cqZAp">
              <node concept="3clFbS" id="1ZXVTt337jH" role="2LFqv$">
                <node concept="3cpWs8" id="1ZXVTt3388H" role="3cqZAp">
                  <node concept="3cpWsn" id="1ZXVTt3388K" role="3cpWs9">
                    <property role="TrG5h" value="register" />
                    <node concept="3Tqbb2" id="1ZXVTt3388G" role="1tU5fm">
                      <ref role="ehGHo" to="koo2:4JsbL6NpGeD" resolve="ByteRegister" />
                    </node>
                    <node concept="2ShNRf" id="1ZXVTt3389H" role="33vP2m">
                      <node concept="3zrR0B" id="1ZXVTt3389D" role="2ShVmc">
                        <node concept="3Tqbb2" id="1ZXVTt3389E" role="3zrR0E">
                          <ref role="ehGHo" to="koo2:4JsbL6NpGeD" resolve="ByteRegister" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZXVTt338aR" role="3cqZAp">
                  <node concept="37vLTI" id="1ZXVTt338DF" role="3clFbG">
                    <node concept="2OqwBi" id="1ZXVTt338Mt" role="37vLTx">
                      <node concept="37vLTw" id="1ZXVTt338EH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZXVTt3368X" resolve="matcher" />
                      </node>
                      <node concept="liA8E" id="1ZXVTt3397X" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                        <node concept="3cmrfG" id="1ZXVTt339gm" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1ZXVTt338dm" role="37vLTJ">
                      <node concept="37vLTw" id="1ZXVTt338aQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZXVTt3388K" resolve="register" />
                      </node>
                      <node concept="3TrcHB" id="1ZXVTt338oL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZXVTt339B5" role="3cqZAp">
                  <node concept="37vLTI" id="1ZXVTt33anM" role="3clFbG">
                    <node concept="2OqwBi" id="1ZXVTt339LH" role="37vLTJ">
                      <node concept="37vLTw" id="1ZXVTt339B4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZXVTt3388K" resolve="register" />
                      </node>
                      <node concept="3TrEf2" id="1ZXVTt33a7T" role="2OqNvi">
                        <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                      </node>
                    </node>
                    <node concept="2c44tf" id="1ZXVTt33f0z" role="37vLTx">
                      <node concept="2BOciq" id="4sbNL4NROYH" role="2c44tc">
                        <node concept="3Hbq_t" id="4sbNL4NRP18" role="3TlMhJ">
                          <property role="2hmy$m" value="20" />
                        </node>
                        <node concept="3Hbq_t" id="1ZXVTt33f4F" role="3TlMhI">
                          <node concept="2EMmih" id="1ZXVTt33fk$" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                            <node concept="2OqwBi" id="1ZXVTt33aN_" role="2c44t1">
                              <node concept="37vLTw" id="1ZXVTt33aMg" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ZXVTt3368X" resolve="matcher" />
                              </node>
                              <node concept="liA8E" id="1ZXVTt33b2L" role="2OqNvi">
                                <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                                <node concept="3cmrfG" id="1ZXVTt33b4w" role="37wK5m">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZXVTt33fJm" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZXVTt33ktm" role="3clFbG">
                    <node concept="37vLTw" id="1ZXVTt34Zlv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZXVTt34YBF" resolve="newRegisters" />
                    </node>
                    <node concept="TSZUe" id="1ZXVTt33nHu" role="2OqNvi">
                      <node concept="37vLTw" id="1ZXVTt33nMz" role="25WWJ7">
                        <ref role="3cqZAo" node="1ZXVTt3388K" resolve="register" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZXVTt36DAc" role="3cqZAp">
                  <node concept="37vLTI" id="1ZXVTt36DAd" role="3clFbG">
                    <node concept="37vLTw" id="1ZXVTt36DAe" role="37vLTx">
                      <ref role="3cqZAo" node="1ZXVTt3388K" resolve="register" />
                    </node>
                    <node concept="3EllGN" id="1ZXVTt36DAf" role="37vLTJ">
                      <node concept="2OqwBi" id="1ZXVTt36DAg" role="3ElVtu">
                        <node concept="37vLTw" id="1ZXVTt36DAh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZXVTt3388K" resolve="register" />
                        </node>
                        <node concept="3TrcHB" id="1ZXVTt36DAi" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1ZXVTt36DAj" role="3ElQJh">
                        <ref role="3cqZAo" node="1ZXVTt36$95" resolve="nameToRegister" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1ZXVTt337qv" role="2$JKZa">
                <node concept="37vLTw" id="1ZXVTt337pa" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZXVTt3368X" resolve="matcher" />
                </node>
                <node concept="liA8E" id="1ZXVTt337Dx" role="2OqNvi">
                  <ref role="37wK5l" to="ni5j:~Matcher.find():boolean" resolve="find" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZXVTt33A1M" role="3cqZAp" />
        <node concept="3SKdUt" id="1ZXVTt36wr0" role="3cqZAp">
          <node concept="3SKdUq" id="1ZXVTt36x3y" role="3SKWNk">
            <property role="3SKdUp" value="aliases" />
          </node>
        </node>
        <node concept="9aQIb" id="1ZXVTt36O4m" role="3cqZAp">
          <node concept="3clFbS" id="1ZXVTt36O4n" role="9aQI4">
            <node concept="3cpWs8" id="1ZXVTt36G5D" role="3cqZAp">
              <node concept="3cpWsn" id="1ZXVTt36G5E" role="3cpWs9">
                <property role="TrG5h" value="pattern" />
                <node concept="3uibUv" id="1ZXVTt36G5F" role="1tU5fm">
                  <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                </node>
                <node concept="2YIFZM" id="1ZXVTt36I9q" role="33vP2m">
                  <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
                  <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                  <node concept="Xl_RD" id="1ZXVTt36I9Y" role="37wK5m">
                    <property role="Xl_RC" value="#define\\s+([a-zA-Z0-9]+)\\s+([a-zA-Z0-9]+)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ZXVTt36OTC" role="3cqZAp">
              <node concept="3cpWsn" id="1ZXVTt36OTD" role="3cpWs9">
                <property role="TrG5h" value="matcher" />
                <node concept="3uibUv" id="1ZXVTt36OTE" role="1tU5fm">
                  <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                </node>
                <node concept="2OqwBi" id="1ZXVTt36OTF" role="33vP2m">
                  <node concept="37vLTw" id="1ZXVTt36OTG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZXVTt36G5E" resolve="pattern" />
                  </node>
                  <node concept="liA8E" id="1ZXVTt36OTH" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                    <node concept="37vLTw" id="1ZXVTt36OTI" role="37wK5m">
                      <ref role="3cqZAo" node="1ZXVTt335cb" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="1ZXVTt36P0z" role="3cqZAp">
              <node concept="3clFbS" id="1ZXVTt36P0$" role="2LFqv$">
                <node concept="3cpWs8" id="1ZXVTt36PIB" role="3cqZAp">
                  <node concept="3cpWsn" id="1ZXVTt36PIE" role="3cpWs9">
                    <property role="TrG5h" value="alias" />
                    <node concept="17QB3L" id="1ZXVTt36PI_" role="1tU5fm" />
                    <node concept="2OqwBi" id="1ZXVTt36PWA" role="33vP2m">
                      <node concept="37vLTw" id="1ZXVTt36PWB" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZXVTt36OTD" resolve="matcher" />
                      </node>
                      <node concept="liA8E" id="1ZXVTt36PWC" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                        <node concept="3cmrfG" id="1ZXVTt36PWD" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1ZXVTt36QhY" role="3cqZAp">
                  <node concept="3cpWsn" id="1ZXVTt36Qi1" role="3cpWs9">
                    <property role="TrG5h" value="targetName" />
                    <node concept="17QB3L" id="1ZXVTt36QhW" role="1tU5fm" />
                    <node concept="2OqwBi" id="1ZXVTt36Qx$" role="33vP2m">
                      <node concept="37vLTw" id="1ZXVTt36Qx_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZXVTt36OTD" resolve="matcher" />
                      </node>
                      <node concept="liA8E" id="1ZXVTt36QxA" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                        <node concept="3cmrfG" id="1ZXVTt36QxB" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1ZXVTt36R8X" role="3cqZAp">
                  <node concept="3cpWsn" id="1ZXVTt36R90" role="3cpWs9">
                    <property role="TrG5h" value="target" />
                    <node concept="3Tqbb2" id="1ZXVTt36R8V" role="1tU5fm">
                      <ref role="ehGHo" to="koo2:4JsbL6NpngT" resolve="Register" />
                    </node>
                    <node concept="3EllGN" id="1ZXVTt36RI1" role="33vP2m">
                      <node concept="37vLTw" id="1ZXVTt36RJv" role="3ElVtu">
                        <ref role="3cqZAo" node="1ZXVTt36Qi1" resolve="targetName" />
                      </node>
                      <node concept="37vLTw" id="1ZXVTt36RpU" role="3ElQJh">
                        <ref role="3cqZAo" node="1ZXVTt36$95" resolve="nameToRegister" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ZXVTt36S1W" role="3cqZAp">
                  <node concept="3clFbS" id="1ZXVTt36S1Z" role="3clFbx">
                    <node concept="3cpWs8" id="1ZXVTt36SnD" role="3cqZAp">
                      <node concept="3cpWsn" id="1ZXVTt36SnE" role="3cpWs9">
                        <property role="TrG5h" value="register" />
                        <node concept="3Tqbb2" id="1ZXVTt36SnF" role="1tU5fm">
                          <ref role="ehGHo" to="koo2:4JsbL6NpGeD" resolve="ByteRegister" />
                        </node>
                        <node concept="2OqwBi" id="1ZXVTt36Srx" role="33vP2m">
                          <node concept="37vLTw" id="1ZXVTt36Sp1" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZXVTt36R90" resolve="target" />
                          </node>
                          <node concept="1$rogu" id="1ZXVTt36SKd" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ZXVTt36SOL" role="3cqZAp">
                      <node concept="37vLTI" id="1ZXVTt36ToZ" role="3clFbG">
                        <node concept="37vLTw" id="1ZXVTt36Tq1" role="37vLTx">
                          <ref role="3cqZAo" node="1ZXVTt36PIE" resolve="alias" />
                        </node>
                        <node concept="2OqwBi" id="1ZXVTt36STc" role="37vLTJ">
                          <node concept="37vLTw" id="1ZXVTt36SOK" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZXVTt36SnE" resolve="register" />
                          </node>
                          <node concept="3TrcHB" id="1ZXVTt36T5H" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2gwo2Q2kOHO" role="3cqZAp">
                      <node concept="37vLTI" id="2gwo2Q2kPzA" role="3clFbG">
                        <node concept="2ShNRf" id="2gwo2Q2kPBH" role="37vLTx">
                          <node concept="3zrR0B" id="2gwo2Q2kPBF" role="2ShVmc">
                            <node concept="3Tqbb2" id="2gwo2Q2kPBG" role="3zrR0E">
                              <ref role="ehGHo" to="koo2:cDLCOYiq1u" resolve="RegisterRefExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2gwo2Q2kOUl" role="37vLTJ">
                          <node concept="37vLTw" id="2gwo2Q2kOHN" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZXVTt36SnE" resolve="register" />
                          </node>
                          <node concept="3TrEf2" id="2gwo2Q2kPiH" role="2OqNvi">
                            <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2gwo2Q2kPOu" role="3cqZAp">
                      <node concept="37vLTI" id="2gwo2Q2kTwn" role="3clFbG">
                        <node concept="37vLTw" id="2gwo2Q2kTBZ" role="37vLTx">
                          <ref role="3cqZAo" node="1ZXVTt36R90" resolve="target" />
                        </node>
                        <node concept="2OqwBi" id="2gwo2Q2kS7k" role="37vLTJ">
                          <node concept="2OqwBi" id="2gwo2Q2kQ$B" role="2Oq$k0">
                            <node concept="2OqwBi" id="2gwo2Q2kPVm" role="2Oq$k0">
                              <node concept="37vLTw" id="2gwo2Q2kPOt" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ZXVTt36SnE" resolve="register" />
                              </node>
                              <node concept="3TrEf2" id="2gwo2Q2kQjI" role="2OqNvi">
                                <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                              </node>
                            </node>
                            <node concept="2DeJnY" id="2gwo2Q2kS1r" role="2OqNvi">
                              <ref role="1A9B2P" to="koo2:cDLCOYiq1u" resolve="RegisterRefExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2gwo2Q2kT0O" role="2OqNvi">
                            <ref role="3Tt5mk" to="koo2:cDLCOYiq1v" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ZXVTt36P10" role="3cqZAp">
                      <node concept="2OqwBi" id="1ZXVTt36P11" role="3clFbG">
                        <node concept="37vLTw" id="1ZXVTt36P12" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZXVTt34YBF" resolve="newRegisters" />
                        </node>
                        <node concept="TSZUe" id="1ZXVTt36P13" role="2OqNvi">
                          <node concept="37vLTw" id="1ZXVTt36P14" role="25WWJ7">
                            <ref role="3cqZAo" node="1ZXVTt36SnE" resolve="register" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ZXVTt36P15" role="3cqZAp">
                      <node concept="37vLTI" id="1ZXVTt36P16" role="3clFbG">
                        <node concept="37vLTw" id="1ZXVTt36P17" role="37vLTx">
                          <ref role="3cqZAo" node="1ZXVTt36SnE" resolve="register" />
                        </node>
                        <node concept="3EllGN" id="1ZXVTt36P18" role="37vLTJ">
                          <node concept="2OqwBi" id="1ZXVTt36P19" role="3ElVtu">
                            <node concept="37vLTw" id="1ZXVTt36P1a" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ZXVTt36SnE" resolve="register" />
                            </node>
                            <node concept="3TrcHB" id="1ZXVTt372Vr" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1ZXVTt36P1c" role="3ElQJh">
                            <ref role="3cqZAo" node="1ZXVTt36$95" resolve="nameToRegister" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1ZXVTt36Sm1" role="3clFbw">
                    <node concept="10Nm6u" id="1ZXVTt36SmI" role="3uHU7w" />
                    <node concept="37vLTw" id="1ZXVTt36SjA" role="3uHU7B">
                      <ref role="3cqZAo" node="1ZXVTt36R90" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1ZXVTt36P1d" role="2$JKZa">
                <node concept="37vLTw" id="1ZXVTt36P1e" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZXVTt36OTD" resolve="matcher" />
                </node>
                <node concept="liA8E" id="1ZXVTt36P1f" role="2OqNvi">
                  <ref role="37wK5l" to="ni5j:~Matcher.find():boolean" resolve="find" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZXVTt36DPJ" role="3cqZAp" />
        <node concept="3clFbF" id="1ZXVTt353ku" role="3cqZAp">
          <node concept="2OqwBi" id="1ZXVTt355K7" role="3clFbG">
            <node concept="2OqwBi" id="1ZXVTt353US" role="2Oq$k0">
              <node concept="37vLTw" id="1ZXVTt353kt" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZXVTt34fPn" resolve="arduinoDescription" />
              </node>
              <node concept="3Tsc0h" id="1ZXVTt354Mm" role="2OqNvi">
                <ref role="3TtcxE" to="koo2:5TY7OGK$Adi" />
              </node>
            </node>
            <node concept="X8dFx" id="1ZXVTt358Zo" role="2OqNvi">
              <node concept="2OqwBi" id="1ZXVTt35bS_" role="25WWJ7">
                <node concept="37vLTw" id="1ZXVTt359y2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZXVTt34YBF" resolve="newRegisters" />
                </node>
                <node concept="2S7cBI" id="1ZXVTt35hKe" role="2OqNvi">
                  <node concept="1bVj0M" id="1ZXVTt35hKg" role="23t8la">
                    <node concept="3clFbS" id="1ZXVTt35hKh" role="1bW5cS">
                      <node concept="3clFbF" id="1ZXVTt35i17" role="3cqZAp">
                        <node concept="2EnYce" id="1ZXVTt35i19" role="3clFbG">
                          <node concept="0kSF2" id="1ZXVTt35i1a" role="2Oq$k0">
                            <node concept="3uibUv" id="1ZXVTt35QM7" role="0kSFW">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2OqwBi" id="1ZXVTt35i1c" role="0kSFX">
                              <node concept="1PxgMI" id="1ZXVTt35i1d" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <ref role="1PxNhF" to="mj1l:Ux_D7zz3Zc" resolve="HexNumberLiteral" />
                                <node concept="2OqwBi" id="1ZXVTt35i1e" role="1PxMeX">
                                  <node concept="37vLTw" id="1ZXVTt35i1f" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1ZXVTt35hKi" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="1ZXVTt35i1g" role="2OqNvi">
                                    <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1ZXVTt35i1h" role="2OqNvi">
                                <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1ZXVTt35i1i" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Number.intValue():int" resolve="intValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1ZXVTt35hKi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1ZXVTt35hKj" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="1ZXVTt35hKk" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2gwo2Q2kFa2" role="2ZfVeh">
      <node concept="3clFbS" id="2gwo2Q2kFa3" role="2VODD2">
        <node concept="3clFbF" id="2gwo2Q2kFu3" role="3cqZAp">
          <node concept="3clFbT" id="2gwo2Q2kFu2" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

