<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8770c24e-2b22-4d05-be0a-320d33d9ae04(mbeddr.arduino.core.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="b67a6ca0-735e-4903-b238-4b525bddf96a" name="com.mbeddr.mpsutil.genutil" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="koo2" ref="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="7ord" ref="r:73ed2111-380d-4165-b748-fc106633f87d(mbeddr.arduino.core.behavior)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="aelz" ref="r:832a1eb9-6df4-4b76-8168-017ed7892fc6(mbeddr.arduino.header.Import)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="yi43" ref="r:1e8a195e-9746-45e6-a347-a6bdffae3936(com.mbeddr.core.util.behavior)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="n7pc" ref="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" />
    <import index="nbyu" ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" />
    <import index="8y1r" ref="r:d55f0341-9e17-4146-bd31-d6e253c08cba(mbeddr.arduino.interrupts.structure)" />
    <import index="jlk8" ref="r:76179f52-9153-4ef6-8a48-d3184b69d054(mbeddr.arduino.interrupts.generator.template.main@generator)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="5667201763537739848" name="com.mbeddr.mpsutil.blutil.structure.LogExpr" flags="ng" index="sxT6M">
        <property id="5667201763537739900" name="label" index="sxT66" />
        <child id="5667201763537739902" name="expr" index="sxT64" />
      </concept>
      <concept id="17217465924316850" name="com.mbeddr.mpsutil.blutil.structure.FilterOperation" flags="ng" index="2Gpcm3">
        <reference id="17217465924316851" name="concept" index="2Gpcm2" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf">
        <child id="8441331188640771828" name="body" index="27v$W9" />
        <child id="8441331188640771827" name="condition" index="27v$We" />
      </concept>
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="745648737914844472" name="com.mbeddr.core.statements.structure.AnyNodeItem" flags="ng" index="2sYeqF">
        <child id="745648737914844473" name="theNode" index="2sYeqE" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.AbritraryTextItem" flags="ng" index="19_wF0">
        <property id="3830958861296879114" name="text" index="19_wF3" />
      </concept>
      <concept id="3830958861296871078" name="com.mbeddr.core.statements.structure.ArbitraryTextExpression" flags="ng" index="19_ADJ">
        <property id="6275956088645591175" name="requiredStdHeader" index="3YGKL8" />
        <child id="3830958861296879115" name="items" index="19_wF2" />
        <child id="6275956088646286745" name="dummyType" index="3YFD5m" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <property id="4643433264760041409" name="isInvisible" index="2ccuoM" />
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b67a6ca0-735e-4903-b238-4b525bddf96a" name="com.mbeddr.mpsutil.genutil">
      <concept id="6165117700225637737" name="com.mbeddr.mpsutil.genutil.structure.GetIntExpression" flags="ng" index="dSJyb">
        <property id="6165117700225637740" name="key" index="dSJye" />
        <child id="6165117700225637738" name="ctxNode" index="dSJy8" />
      </concept>
      <concept id="3457272138385888411" name="com.mbeddr.mpsutil.genutil.structure.SetIntStatement" flags="ng" index="1FCyoE">
        <property id="3457272138385888415" name="key" index="1FCyoI" />
        <child id="3457272138385888413" name="value" index="1FCyoG" />
        <child id="3457272138385888412" name="ctxNode" index="1FCyoH" />
      </concept>
      <concept id="8326627235132566911" name="com.mbeddr.mpsutil.genutil.structure.SetRefStatement" flags="ng" index="3GDn8_">
        <property id="8326627235132566925" name="key" index="3GDnbn" />
        <child id="8326627235132566926" name="target" index="3GDnbk" />
        <child id="8326627235132566924" name="ctxNode" index="3GDnbm" />
      </concept>
    </language>
    <language id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make">
      <concept id="8794027157967672694" name="com.mbeddr.core.make.structure.MacroLess" flags="ng" index="5LVLH" />
      <concept id="8794027157967672672" name="com.mbeddr.core.make.structure.MacroAt" flags="ng" index="5LVLV" />
      <concept id="745648737914657273" name="com.mbeddr.core.make.structure.TargetDependency" flags="ng" index="2sLwDE">
        <reference id="745648737914657274" name="target" index="2sLwDD" />
      </concept>
      <concept id="3373914745211365206" name="com.mbeddr.core.make.structure.Variable" flags="ng" index="3G52F3">
        <property id="3373914745211446888" name="value" index="3G5mJX" />
      </concept>
      <concept id="3373914745211590969" name="com.mbeddr.core.make.structure.VariableRefCommandItem" flags="ng" index="3G69iG">
        <reference id="3373914745211590970" name="var" index="3G69iJ" />
      </concept>
      <concept id="3373914745211590947" name="com.mbeddr.core.make.structure.TextCommandItem" flags="ng" index="3G69iQ">
        <property id="3373914745211590948" name="text" index="3G69iL" />
      </concept>
      <concept id="5950410542643589987" name="com.mbeddr.core.make.structure.TextDependency" flags="ng" index="3O_EAZ">
        <property id="5950410542643589988" name="text" index="3O_EAS" />
      </concept>
      <concept id="5950410542643587165" name="com.mbeddr.core.make.structure.Target" flags="ng" index="3O_Fa1">
        <property id="5950410542643587166" name="label" index="3O_Fa2" />
        <child id="5950410542643587172" name="commands" index="3O_FaS" />
        <child id="5950410542643587171" name="dependencies" index="3O_FaZ" />
      </concept>
      <concept id="5950410542643587169" name="com.mbeddr.core.make.structure.Command" flags="ng" index="3O_FaX">
        <child id="3373914745211590943" name="items" index="3G69ia" />
      </concept>
      <concept id="5950410542643585247" name="com.mbeddr.core.make.structure.Makefile" flags="ng" index="3O_FC3">
        <child id="3373914745211365205" name="variables" index="3G52F0" />
        <child id="5950410542643587173" name="targets" index="3O_FaT" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
      <concept id="1217282130234" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" flags="nn" index="1FEO0x" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="8551646674110395547" name="com.mbeddr.core.modules.structure.FunctionRefType" flags="ng" index="pFrBc">
        <child id="8551646674110395548" name="returnType" index="pFrBb" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6021475212426147386" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionRef" flags="ng" index="BUAnR">
        <reference id="6021475212426147388" name="constant" index="BUAnL" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575723997" name="com.mbeddr.core.modules.structure.FunctionSignature" flags="ng" index="N3Fnt">
        <property id="9066372830132870213" name="hasEllipsis" index="3owap8" />
        <property id="5679441017213716505" name="inline" index="3J7Ymq" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618471" name="com.mbeddr.core.expressions.structure.UnsignedLongLongType" flags="ng" index="26VqpY" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="8463282783691596316" name="com.mbeddr.core.expressions.structure.LongLongType" flags="ng" index="26VBN5" />
      <concept id="8463282783691596310" name="com.mbeddr.core.expressions.structure.UnsignedLongType" flags="ng" index="26VBNf" />
      <concept id="8463282783691492730" name="com.mbeddr.core.expressions.structure.UnsignedIntType" flags="ng" index="26VXez" />
      <concept id="8463282783691492716" name="com.mbeddr.core.expressions.structure.UnsignedCharType" flags="ng" index="26VXeP" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="9149785691755093694" name="com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" flags="ng" index="2mYgW_">
        <property id="9149785691755093695" name="exists" index="2mYgW$" />
        <child id="9149785691755093698" name="ieee754Type" index="2mYgXp" />
        <child id="9149785691755093697" name="basicType" index="2mYgXq" />
      </concept>
      <concept id="9149785691754701072" name="com.mbeddr.core.expressions.structure.LongDoubleType" flags="ng" index="2p1N2b" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="595416243537320771" name="com.mbeddr.core.expressions.structure.UnsignedShortType" flags="ng" index="LMkMC" />
      <concept id="3335993110369949928" name="com.mbeddr.core.expressions.structure.ShortType" flags="ng" index="MySNB" />
      <concept id="3335993110369795381" name="com.mbeddr.core.expressions.structure.TypeSizeSpecification" flags="ng" index="MXy$U">
        <property id="3335993110370236888" name="exists" index="MzQRn" />
        <child id="7496733358578231499" name="c99Type" index="15Utue" />
        <child id="7496733358578231498" name="basicType" index="15Utuf" />
      </concept>
      <concept id="3335993110369795380" name="com.mbeddr.core.expressions.structure.TypeSizeConfiguration" flags="ng" index="MXy$V">
        <child id="9149785691755067704" name="ieee754Specifications" index="2mYqyz" />
        <child id="3335993110369805710" name="specifications" index="MXv61" />
        <child id="8863019357864392147" name="sizeTType" index="2O5j3Q" />
        <child id="3813668170744198630" name="pointerDiffType" index="3kxMGo" />
        <child id="6658270785788810330" name="minFloatValue" index="3LaRDq" />
        <child id="6658270785788810339" name="maxDoubleValue" index="3LaRDz" />
        <child id="6658270785788810349" name="minDoubleValue" index="3LaRDH" />
        <child id="6658270785788810029" name="maxFloatValue" index="3LaROH" />
      </concept>
      <concept id="5962749441518381743" name="com.mbeddr.core.expressions.structure.BitwiseAndExpression" flags="ng" index="SSPID" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="7193082937527768537" name="com.mbeddr.core.expressions.structure.DirectBitwiseANDAssignmentExpression" flags="ng" index="1g_Icb" />
      <concept id="7193082937527768541" name="com.mbeddr.core.expressions.structure.DirectBitwiseORAssignmentExpression" flags="ng" index="1g_Icf" />
      <concept id="9013371069686136255" name="com.mbeddr.core.expressions.structure.BitwiseLeftShiftExpression" flags="ng" index="3oul24" />
      <concept id="9013371069685947728" name="com.mbeddr.core.expressions.structure.BitwiseRightShiftExpression" flags="ng" index="3ov31F" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="3976803464656556878" name="com.mbeddr.core.expressions.structure.BitwiseNotExpression" flags="ng" index="1Flubw" />
      <concept id="1054289341113496566" name="com.mbeddr.core.expressions.structure.BinaryNumberLiteral" flags="ng" index="3HbmlB" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
      <concept id="1670233242589902798" name="com.mbeddr.core.expressions.structure.ScientificNumber" flags="ng" index="3VGQI6">
        <property id="1670233242589904217" name="prefix" index="3VGQ4h" />
        <property id="1670233242589904219" name="postfix" index="3VGQ4j" />
      </concept>
      <concept id="86532984527104137" name="com.mbeddr.core.expressions.structure.LongType" flags="ng" index="1X9cn3" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="22vbFi$tTe3">
    <property role="TrG5h" value="main" />
    <node concept="30QchW" id="1Jb2Eko3SbQ" role="30SoJX">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="koo2:3dH4Joplz95" resolve="MainLoop" />
      <node concept="3gB$ML" id="1Jb2Eko3SbS" role="3gCiVm">
        <node concept="3clFbS" id="1Jb2Eko3SbT" role="2VODD2">
          <node concept="3cpWs8" id="5aSlGxDrSG7" role="3cqZAp">
            <node concept="3cpWsn" id="5aSlGxDrSG8" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="5aSlGxDrSG3" role="1tU5fm">
                <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
              </node>
              <node concept="2OqwBi" id="5aSlGxDrSG9" role="33vP2m">
                <node concept="30H73N" id="5aSlGxDrSGa" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5aSlGxDrSGb" role="2OqNvi">
                  <node concept="1xMEDy" id="5aSlGxDrSGc" role="1xVPHs">
                    <node concept="chp4Y" id="5aSlGxDrSGd" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="sxT6M" id="5aSlGxDrW93" role="3cqZAp">
            <property role="sxT66" value="ancestor" />
            <node concept="3cpWsa" id="5aSlGxDrW94" role="sxT64">
              <ref role="3cqZAo" node="5aSlGxDrSG8" resolve="ancestor" />
            </node>
          </node>
          <node concept="3clFbJ" id="5aSlGxDtBCs" role="3cqZAp">
            <node concept="3clFbS" id="5aSlGxDtBCv" role="3clFbx">
              <node concept="sxT6M" id="5aSlGxDtEfY" role="3cqZAp">
                <property role="sxT66" value="name" />
                <node concept="2OqwBi" id="5aSlGxDtEfZ" role="sxT64">
                  <node concept="1PxgMI" id="5aSlGxDtEg0" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <node concept="30H73N" id="5aSlGxDtEg1" role="1PxMeX" />
                  </node>
                  <node concept="3TrcHB" id="5aSlGxDtEg2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5aSlGxDtBNf" role="3clFbw">
              <node concept="30H73N" id="5aSlGxDtBIB" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5aSlGxDtCy6" role="2OqNvi">
                <node concept="chp4Y" id="5aSlGxDtCCR" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5aSlGxDvmjD" role="3cqZAp">
            <node concept="3cpWsn" id="5aSlGxDvmjE" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="3Tqbb2" id="5aSlGxDvmjy" role="1tU5fm">
                <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
              </node>
              <node concept="2OqwBi" id="3vlJV9ebdAM" role="33vP2m">
                <node concept="2OqwBi" id="3vlJV9eaTNk" role="2Oq$k0">
                  <node concept="2OqwBi" id="3vlJV9ea$Kw" role="2Oq$k0">
                    <node concept="1iwH7S" id="3vlJV9earFB" role="2Oq$k0" />
                    <node concept="1FEO0x" id="3vlJV9eaERS" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="3vlJV9eaUfa" role="2OqNvi">
                    <ref role="2RRcyH" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                  </node>
                </node>
                <node concept="1z4cxt" id="3vlJV9ebMml" role="2OqNvi">
                  <node concept="1bVj0M" id="3vlJV9ebMmn" role="23t8la">
                    <node concept="3clFbS" id="3vlJV9ebMmo" role="1bW5cS">
                      <node concept="3clFbF" id="3vlJV9ec1yd" role="3cqZAp">
                        <node concept="2OqwBi" id="3vlJV9ecJJt" role="3clFbG">
                          <node concept="2OqwBi" id="3vlJV9eccmK" role="2Oq$k0">
                            <node concept="37vLTw" id="3vlJV9ecbJD" role="2Oq$k0">
                              <ref role="3cqZAo" node="3vlJV9ebMmp" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3vlJV9ecyvk" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3vlJV9ecT2T" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="3vlJV9edGmc" role="37wK5m">
                              <node concept="37vLTw" id="3vlJV9ed_g7" role="2Oq$k0">
                                <ref role="3cqZAo" node="5aSlGxDrSG8" resolve="ancestor" />
                              </node>
                              <node concept="3TrcHB" id="3vlJV9edMnu" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3vlJV9ebMmp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3vlJV9ebMmq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="sxT6M" id="5aSlGxDvmbj" role="3cqZAp">
            <property role="sxT66" value="get copied output by input" />
            <node concept="37vLTw" id="5aSlGxDvmjK" role="sxT64">
              <ref role="3cqZAo" node="5aSlGxDvmjE" resolve="res" />
            </node>
          </node>
          <node concept="3cpWs6" id="5aSlGxDvmKe" role="3cqZAp">
            <node concept="37vLTw" id="5aSlGxDvmSQ" role="3cqZAk">
              <ref role="3cqZAo" node="5aSlGxDvmjE" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="1Jb2Eko4gOM" role="1fOSGc">
        <ref role="v9R2y" node="1Jb2Eko4gLt" resolve="weave_TaskStruct" />
      </node>
      <node concept="30G5F_" id="3vlJV9egJdk" role="30HLyM">
        <node concept="3clFbS" id="3vlJV9egJdl" role="2VODD2">
          <node concept="3clFbF" id="3vlJV9egJBn" role="3cqZAp">
            <node concept="3clFbT" id="3vlJV9egJBm" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2mpt1xbRGL5" role="3acgRq">
      <ref role="30HIoZ" to="koo2:4EC9auLFa7N" resolve="DigitalPinRefExpression" />
      <node concept="gft3U" id="2mpt1xbRGL7" role="1lVwrX">
        <node concept="2BPB98" id="2mpt1xbRGL9" role="gfFT$">
          <node concept="SSPID" id="2mpt1xbRGLa" role="1_9fRO">
            <node concept="2BPB98" id="2mpt1xbRGLb" role="3TlMhJ">
              <node concept="3oul24" id="2mpt1xbRGLc" role="1_9fRO">
                <node concept="3TlMh9" id="2mpt1xbRGLd" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                  <node concept="17Uvod" id="2mpt1xbRGLe" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                    <node concept="3zFVjK" id="2mpt1xbRGLf" role="3zH0cK">
                      <node concept="3clFbS" id="2mpt1xbRGLg" role="2VODD2">
                        <node concept="3clFbF" id="2mpt1xbRGQG" role="3cqZAp">
                          <node concept="2YIFZM" id="2mpt1xbRGQI" role="3clFbG">
                            <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                            <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                            <node concept="2OqwBi" id="2mpt1xbRGQ8" role="37wK5m">
                              <node concept="2OqwBi" id="2mpt1xbRGPx" role="2Oq$k0">
                                <node concept="2OqwBi" id="2mpt1xbRGP5" role="2Oq$k0">
                                  <node concept="30H73N" id="2mpt1xbRGOK" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2mpt1xbRGPb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="koo2:4EC9auLFa7O" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2mpt1xbRGPB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2mpt1xbRGQE" role="2OqNvi">
                                <ref role="3TsBF5" to="koo2:4JsbL6NpKGV" resolve="bit" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="2mpt1xbRGLP" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
            <node concept="3wxyx2" id="2mpt1xbRGLQ" role="3TlMhI">
              <node concept="3TlMh9" id="2mpt1xbRGLS" role="1_9fRO">
                <property role="2hmy$m" value="1" />
                <node concept="17Uvod" id="2mpt1xbRGLT" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                  <node concept="3zFVjK" id="2mpt1xbRGLU" role="3zH0cK">
                    <node concept="3clFbS" id="2mpt1xbRGME" role="2VODD2">
                      <node concept="3clFbF" id="2mpt1xbRGOB" role="3cqZAp">
                        <node concept="2YIFZM" id="2mpt1xbRGOD" role="3clFbG">
                          <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                          <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                          <node concept="2OqwBi" id="5cS3I48Za5x" role="37wK5m">
                            <node concept="2OqwBi" id="2mpt1xbRGOv" role="2Oq$k0">
                              <node concept="2OqwBi" id="2mpt1xbRGO3" role="2Oq$k0">
                                <node concept="2OqwBi" id="2mpt1xbRGNt" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2mpt1xbRGN1" role="2Oq$k0">
                                    <node concept="30H73N" id="2mpt1xbRGMG" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2mpt1xbRGN7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="koo2:4EC9auLFa7O" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2mpt1xbRGNz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2mpt1xbRGO9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="koo2:4JsbL6NpKGU" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5cS3I48Za59" role="2OqNvi">
                                <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5cS3I48Za5E" role="2OqNvi">
                              <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2mpt1xbRLSi" role="3acgRq">
      <ref role="30HIoZ" to="koo2:4tlTGsRd0xp" resolve="HighLiteral" />
      <node concept="gft3U" id="2mpt1xbRLSk" role="1lVwrX">
        <node concept="3cmrfG" id="2mpt1xbRLSm" role="gfFT$">
          <property role="3cmrfH" value="1" />
          <node concept="17Uvod" id="2mpt1xbRLSn" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
            <node concept="3zFVjK" id="2mpt1xbRLSo" role="3zH0cK">
              <node concept="3clFbS" id="2mpt1xbRLSp" role="2VODD2">
                <node concept="3clFbF" id="2mpt1xbRLSq" role="3cqZAp">
                  <node concept="2OqwBi" id="2mpt1xbRLSK" role="3clFbG">
                    <node concept="30H73N" id="2mpt1xbRLSr" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2mpt1xbRLSQ" role="2OqNvi">
                      <ref role="37wK5l" to="7ord:2mpt1xbRIxt" resolve="getIntVal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2mpt1xbRLST" role="3acgRq">
      <ref role="30HIoZ" to="koo2:4tlTGsRdcXl" resolve="LowLiteral" />
      <node concept="gft3U" id="2mpt1xbRLSV" role="1lVwrX">
        <node concept="3cmrfG" id="2mpt1xbRLSW" role="gfFT$">
          <property role="3cmrfH" value="1" />
          <node concept="17Uvod" id="2mpt1xbRLSX" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
            <node concept="3zFVjK" id="2mpt1xbRLSY" role="3zH0cK">
              <node concept="3clFbS" id="2mpt1xbRLSZ" role="2VODD2">
                <node concept="3clFbF" id="2mpt1xbRLT0" role="3cqZAp">
                  <node concept="2OqwBi" id="2mpt1xbRLT1" role="3clFbG">
                    <node concept="30H73N" id="2mpt1xbRLT2" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2mpt1xbRLT3" role="2OqNvi">
                      <ref role="37wK5l" to="7ord:2mpt1xbRIxt" resolve="getIntVal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5OUcg7OCBd7" role="3acgRq">
      <ref role="30HIoZ" to="mj1l:7FQByU3CrWE" resolve="EqualsExpression" />
      <node concept="gft3U" id="5OUcg7OCBfd" role="1lVwrX">
        <node concept="25Bbzn" id="26IgR5b9IvA" role="gfFT$">
          <node concept="2BPB98" id="26IgR5b9IvB" role="3TlMhI">
            <node concept="SSPID" id="26IgR5b9IvC" role="1_9fRO">
              <node concept="2BPB98" id="26IgR5b9IvD" role="3TlMhJ">
                <node concept="3oul24" id="26IgR5b9IvE" role="1_9fRO">
                  <node concept="3TlMh9" id="26IgR5b9IvF" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                    <node concept="17Uvod" id="26IgR5b9IvG" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                      <node concept="3zFVjK" id="26IgR5b9IvH" role="3zH0cK">
                        <node concept="3clFbS" id="26IgR5b9IvI" role="2VODD2">
                          <node concept="3clFbJ" id="26IgR5b9IvJ" role="3cqZAp">
                            <node concept="3clFbS" id="26IgR5b9IvK" role="3clFbx">
                              <node concept="3cpWs6" id="26IgR5b9IvL" role="3cqZAp">
                                <node concept="2YIFZM" id="26IgR5b9IvM" role="3cqZAk">
                                  <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                  <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                  <node concept="2OqwBi" id="26IgR5b9IvN" role="37wK5m">
                                    <node concept="2OqwBi" id="26IgR5b9IvO" role="2Oq$k0">
                                      <node concept="2OqwBi" id="26IgR5b9IvP" role="2Oq$k0">
                                        <node concept="1eOMI4" id="26IgR5b9IvQ" role="2Oq$k0">
                                          <node concept="1PxgMI" id="26IgR5b9IvR" role="1eOMHV">
                                            <ref role="1PxNhF" to="koo2:4EC9auLFa7N" resolve="DigitalPinRefExpression" />
                                            <node concept="2OqwBi" id="26IgR5b9IvS" role="1PxMeX">
                                              <node concept="30H73N" id="26IgR5b9IvT" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="26IgR5b9IvU" role="2OqNvi">
                                                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="26IgR5b9IvV" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:4EC9auLFa7O" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="26IgR5b9IvW" role="2OqNvi">
                                        <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="26IgR5b9IvX" role="2OqNvi">
                                      <ref role="3TsBF5" to="koo2:4JsbL6NpKGV" resolve="bit" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="26IgR5b9IvY" role="3clFbw">
                              <node concept="2OqwBi" id="26IgR5b9IvZ" role="2Oq$k0">
                                <node concept="30H73N" id="26IgR5b9Iw0" role="2Oq$k0" />
                                <node concept="3TrEf2" id="26IgR5b9Iw1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="26IgR5b9Iw2" role="2OqNvi">
                                <node concept="chp4Y" id="26IgR5b9Iw3" role="cj9EA">
                                  <ref role="cht4Q" to="koo2:4EC9auLFa7N" resolve="DigitalPinRefExpression" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="26IgR5b9Iw4" role="9aQIa">
                              <node concept="3clFbS" id="26IgR5b9Iw5" role="9aQI4">
                                <node concept="3cpWs6" id="26IgR5b9Iw6" role="3cqZAp">
                                  <node concept="2YIFZM" id="26IgR5b9Iw7" role="3cqZAk">
                                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                    <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                    <node concept="2OqwBi" id="26IgR5b9Iw8" role="37wK5m">
                                      <node concept="2OqwBi" id="26IgR5b9Iw9" role="2Oq$k0">
                                        <node concept="2OqwBi" id="26IgR5b9Iwa" role="2Oq$k0">
                                          <node concept="1eOMI4" id="26IgR5b9Iwb" role="2Oq$k0">
                                            <node concept="1PxgMI" id="26IgR5b9Iwc" role="1eOMHV">
                                              <ref role="1PxNhF" to="koo2:4EC9auLFa7N" resolve="DigitalPinRefExpression" />
                                              <node concept="2OqwBi" id="26IgR5b9Iwd" role="1PxMeX">
                                                <node concept="30H73N" id="26IgR5b9Iwe" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="26IgR5b9Iwf" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="26IgR5b9Iwg" role="2OqNvi">
                                            <ref role="3Tt5mk" to="koo2:4EC9auLFa7O" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="26IgR5b9Iwh" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="26IgR5b9Iwi" role="2OqNvi">
                                        <ref role="3TsBF5" to="koo2:4JsbL6NpKGV" resolve="bit" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TlMh9" id="26IgR5b9Iwj" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="4sbNL4NxEU6" role="3TlMhI">
                <node concept="3wxyx2" id="4sbNL4NxEeI" role="1_9fRO">
                  <node concept="1S8S4T" id="4sbNL4NxxWR" role="1_9fRO">
                    <node concept="3TlMh9" id="4sbNL4Nxvjh" role="1S8S4V">
                      <property role="2hmy$m" value="1" />
                      <node concept="17Uvod" id="4sbNL4NxF$i" role="lGtFl">
                        <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="4sbNL4NxF$j" role="3zH0cK">
                          <node concept="3clFbS" id="4sbNL4NxF$k" role="2VODD2">
                            <node concept="3clFbJ" id="26IgR5b9Iwq" role="3cqZAp">
                              <node concept="3clFbS" id="26IgR5b9Iwr" role="3clFbx">
                                <node concept="3cpWs6" id="26IgR5b9Iws" role="3cqZAp">
                                  <node concept="2YIFZM" id="26IgR5b9Iwt" role="3cqZAk">
                                    <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                    <node concept="2OqwBi" id="5cS3I48Za65" role="37wK5m">
                                      <node concept="2OqwBi" id="26IgR5b9Iwu" role="2Oq$k0">
                                        <node concept="2OqwBi" id="26IgR5b9Iwv" role="2Oq$k0">
                                          <node concept="2OqwBi" id="26IgR5b9Iww" role="2Oq$k0">
                                            <node concept="2OqwBi" id="26IgR5b9Iwx" role="2Oq$k0">
                                              <node concept="1eOMI4" id="26IgR5b9Iwy" role="2Oq$k0">
                                                <node concept="1PxgMI" id="26IgR5b9Iwz" role="1eOMHV">
                                                  <ref role="1PxNhF" to="koo2:4EC9auLFa7N" resolve="DigitalPinRefExpression" />
                                                  <node concept="2OqwBi" id="26IgR5b9Iw$" role="1PxMeX">
                                                    <node concept="30H73N" id="26IgR5b9Iw_" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="26IgR5b9IwA" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="26IgR5b9IwB" role="2OqNvi">
                                                <ref role="3Tt5mk" to="koo2:4EC9auLFa7O" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="26IgR5b9IwC" role="2OqNvi">
                                              <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="26IgR5b9IwD" role="2OqNvi">
                                            <ref role="3Tt5mk" to="koo2:4JsbL6NpKGU" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5cS3I48Za5H" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="5cS3I48Za6y" role="2OqNvi">
                                        <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="26IgR5b9IwF" role="3clFbw">
                                <node concept="2OqwBi" id="26IgR5b9IwG" role="2Oq$k0">
                                  <node concept="30H73N" id="26IgR5b9IwH" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="26IgR5b9IwI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="26IgR5b9IwJ" role="2OqNvi">
                                  <node concept="chp4Y" id="26IgR5b9IwK" role="cj9EA">
                                    <ref role="cht4Q" to="koo2:4EC9auLFa7N" resolve="DigitalPinRefExpression" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="26IgR5b9IwL" role="9aQIa">
                                <node concept="3clFbS" id="26IgR5b9IwM" role="9aQI4">
                                  <node concept="3cpWs6" id="26IgR5b9IwN" role="3cqZAp">
                                    <node concept="2YIFZM" id="26IgR5b9IwO" role="3cqZAk">
                                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                      <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                      <node concept="2OqwBi" id="5cS3I48Za70" role="37wK5m">
                                        <node concept="2OqwBi" id="26IgR5b9IwP" role="2Oq$k0">
                                          <node concept="2OqwBi" id="26IgR5b9IwQ" role="2Oq$k0">
                                            <node concept="2OqwBi" id="26IgR5b9IwR" role="2Oq$k0">
                                              <node concept="2OqwBi" id="26IgR5b9IwS" role="2Oq$k0">
                                                <node concept="1eOMI4" id="26IgR5b9IwT" role="2Oq$k0">
                                                  <node concept="1PxgMI" id="26IgR5b9IwU" role="1eOMHV">
                                                    <ref role="1PxNhF" to="koo2:4EC9auLFa7N" resolve="DigitalPinRefExpression" />
                                                    <node concept="2OqwBi" id="26IgR5b9IwV" role="1PxMeX">
                                                      <node concept="30H73N" id="26IgR5b9IwW" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="26IgR5b9IwX" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="26IgR5b9IwY" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="koo2:4EC9auLFa7O" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="26IgR5b9IwZ" role="2OqNvi">
                                                <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="26IgR5b9Ix0" role="2OqNvi">
                                              <ref role="3Tt5mk" to="koo2:4JsbL6NpKGU" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5cS3I48Za6A" role="2OqNvi">
                                            <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="5cS3I48Za7a" role="2OqNvi">
                                          <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3wxxNl" id="4sbNL4NxB3$" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                      <node concept="26Vqp4" id="4sbNL4Nx_t$" role="2umbIo">
                        <property role="2caQfQ" value="true" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="26IgR5b9Ix4" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5OUcg7OCBda" role="30HLyM">
        <node concept="3clFbS" id="5OUcg7OCBdb" role="2VODD2">
          <node concept="3clFbF" id="5OUcg7OCBdc" role="3cqZAp">
            <node concept="22lmx$" id="5OUcg7OCBei" role="3clFbG">
              <node concept="2OqwBi" id="5OUcg7OCBf5" role="3uHU7w">
                <node concept="2OqwBi" id="5OUcg7OCBeE" role="2Oq$k0">
                  <node concept="30H73N" id="5OUcg7OCBel" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5OUcg7OCBeJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5OUcg7OCBfa" role="2OqNvi">
                  <node concept="chp4Y" id="5OUcg7OCBmg" role="cj9EA">
                    <ref role="cht4Q" to="koo2:4tlTGsRd0xp" resolve="HighLiteral" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5OUcg7OCBdY" role="3uHU7B">
                <node concept="2OqwBi" id="5OUcg7OCBdy" role="2Oq$k0">
                  <node concept="30H73N" id="5OUcg7OCBdd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5OUcg7OCBdC" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5OUcg7OCBe5" role="2OqNvi">
                  <node concept="chp4Y" id="5OUcg7OCBmf" role="cj9EA">
                    <ref role="cht4Q" to="koo2:4tlTGsRd0xp" resolve="HighLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5OUcg7OCBmk" role="3acgRq">
      <ref role="30HIoZ" to="mj1l:7FQByU3CrWE" resolve="EqualsExpression" />
      <node concept="gft3U" id="5OUcg7OCBo$" role="1lVwrX">
        <node concept="3TlM44" id="5OUcg7OCBoA" role="gfFT$">
          <node concept="2BPB98" id="2mpt1xbReV2" role="3TlMhI">
            <node concept="SSPID" id="2mpt1xbRf13" role="1_9fRO">
              <node concept="2BPB98" id="2mpt1xbRf1E" role="3TlMhJ">
                <node concept="3oul24" id="2mpt1xbRf1F" role="1_9fRO">
                  <node concept="3TlMh9" id="2mpt1xbRf1G" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                    <node concept="17Uvod" id="2mpt1xbRf1H" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                      <node concept="3zFVjK" id="2mpt1xbRf1I" role="3zH0cK">
                        <node concept="3clFbS" id="2mpt1xbRf1J" role="2VODD2">
                          <node concept="3clFbJ" id="2mpt1xbRf1K" role="3cqZAp">
                            <node concept="3clFbS" id="2mpt1xbRf1L" role="3clFbx">
                              <node concept="3cpWs6" id="2mpt1xbRf1M" role="3cqZAp">
                                <node concept="2YIFZM" id="2mpt1xbRf1N" role="3cqZAk">
                                  <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                  <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                  <node concept="2OqwBi" id="2mpt1xbRf1O" role="37wK5m">
                                    <node concept="2OqwBi" id="2mpt1xbRf1P" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2mpt1xbRf1Q" role="2Oq$k0">
                                        <node concept="1eOMI4" id="2mpt1xbRf1R" role="2Oq$k0">
                                          <node concept="1PxgMI" id="2mpt1xbRf1S" role="1eOMHV">
                                            <ref role="1PxNhF" to="koo2:4EC9auLFa7N" resolve="DigitalPinRefExpression" />
                                            <node concept="2OqwBi" id="2mpt1xbRf1T" role="1PxMeX">
                                              <node concept="30H73N" id="2mpt1xbRf1U" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="2mpt1xbRf1V" role="2OqNvi">
                                                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2mpt1xbRf1W" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:4EC9auLFa7O" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2mpt1xbRf1X" role="2OqNvi">
                                        <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2mpt1xbRf1Y" role="2OqNvi">
                                      <ref role="3TsBF5" to="koo2:4JsbL6NpKGV" resolve="bit" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2mpt1xbRf1Z" role="3clFbw">
                              <node concept="2OqwBi" id="2mpt1xbRf20" role="2Oq$k0">
                                <node concept="30H73N" id="2mpt1xbRf21" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2mpt1xbRf22" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="2mpt1xbRf23" role="2OqNvi">
                                <node concept="chp4Y" id="2mpt1xbRf24" role="cj9EA">
                                  <ref role="cht4Q" to="koo2:4EC9auLFa7N" resolve="DigitalPinRefExpression" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="2mpt1xbRf25" role="9aQIa">
                              <node concept="3clFbS" id="2mpt1xbRf26" role="9aQI4">
                                <node concept="3cpWs6" id="2mpt1xbRf27" role="3cqZAp">
                                  <node concept="2YIFZM" id="2mpt1xbRf28" role="3cqZAk">
                                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                    <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                    <node concept="2OqwBi" id="2mpt1xbRf29" role="37wK5m">
                                      <node concept="2OqwBi" id="2mpt1xbRf2a" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2mpt1xbRf2b" role="2Oq$k0">
                                          <node concept="1eOMI4" id="2mpt1xbRf2c" role="2Oq$k0">
                                            <node concept="1PxgMI" id="2mpt1xbRf2d" role="1eOMHV">
                                              <ref role="1PxNhF" to="koo2:4EC9auLFa7N" resolve="DigitalPinRefExpression" />
                                              <node concept="2OqwBi" id="2mpt1xbRf2e" role="1PxMeX">
                                                <node concept="30H73N" id="2mpt1xbRf2f" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="2mpt1xbRf2g" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="2mpt1xbRf2h" role="2OqNvi">
                                            <ref role="3Tt5mk" to="koo2:4EC9auLFa7O" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2mpt1xbRf2i" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2mpt1xbRf2j" role="2OqNvi">
                                        <ref role="3TsBF5" to="koo2:4JsbL6NpKGV" resolve="bit" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TlMh9" id="2mpt1xbRf2k" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="4sbNL4NzSpL" role="3TlMhI">
                <node concept="3wxyx2" id="4sbNL4NzSpM" role="1_9fRO">
                  <node concept="1S8S4T" id="4sbNL4NzSpN" role="1_9fRO">
                    <node concept="3TlMh9" id="4sbNL4NzSpO" role="1S8S4V">
                      <property role="2hmy$m" value="1" />
                      <node concept="17Uvod" id="4sbNL4NzSpP" role="lGtFl">
                        <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="4sbNL4NzSpQ" role="3zH0cK">
                          <node concept="3clFbS" id="4sbNL4NzSpR" role="2VODD2">
                            <node concept="3clFbJ" id="4sbNL4NzSLL" role="3cqZAp">
                              <node concept="3clFbS" id="4sbNL4NzSLM" role="3clFbx">
                                <node concept="3cpWs6" id="4sbNL4NzSLN" role="3cqZAp">
                                  <node concept="2YIFZM" id="4sbNL4NzSLO" role="3cqZAk">
                                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                    <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                    <node concept="2OqwBi" id="4sbNL4NzSLP" role="37wK5m">
                                      <node concept="2OqwBi" id="4sbNL4NzSLQ" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4sbNL4NzSLR" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4sbNL4NzSLS" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4sbNL4NzSLT" role="2Oq$k0">
                                              <node concept="1eOMI4" id="4sbNL4NzSLU" role="2Oq$k0">
                                                <node concept="1PxgMI" id="4sbNL4NzSLV" role="1eOMHV">
                                                  <ref role="1PxNhF" to="koo2:4EC9auLFa7N" resolve="DigitalPinRefExpression" />
                                                  <node concept="2OqwBi" id="4sbNL4NzSLW" role="1PxMeX">
                                                    <node concept="30H73N" id="4sbNL4NzSLX" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="4sbNL4NzSLY" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="4sbNL4NzSLZ" role="2OqNvi">
                                                <ref role="3Tt5mk" to="koo2:4EC9auLFa7O" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4sbNL4NzSM0" role="2OqNvi">
                                              <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4sbNL4NzSM1" role="2OqNvi">
                                            <ref role="3Tt5mk" to="koo2:4JsbL6NpKGU" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="4sbNL4NzSM2" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="4sbNL4NzSM3" role="2OqNvi">
                                        <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4sbNL4NzSM4" role="3clFbw">
                                <node concept="2OqwBi" id="4sbNL4NzSM5" role="2Oq$k0">
                                  <node concept="30H73N" id="4sbNL4NzSM6" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4sbNL4NzSM7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="4sbNL4NzSM8" role="2OqNvi">
                                  <node concept="chp4Y" id="4sbNL4NzSM9" role="cj9EA">
                                    <ref role="cht4Q" to="koo2:4EC9auLFa7N" resolve="DigitalPinRefExpression" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="4sbNL4NzSMa" role="9aQIa">
                                <node concept="3clFbS" id="4sbNL4NzSMb" role="9aQI4">
                                  <node concept="3cpWs6" id="4sbNL4NzSMc" role="3cqZAp">
                                    <node concept="2YIFZM" id="4sbNL4NzSMd" role="3cqZAk">
                                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                      <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                      <node concept="2OqwBi" id="4sbNL4NzSMe" role="37wK5m">
                                        <node concept="2OqwBi" id="4sbNL4NzSMf" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4sbNL4NzSMg" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4sbNL4NzSMh" role="2Oq$k0">
                                              <node concept="2OqwBi" id="4sbNL4NzSMi" role="2Oq$k0">
                                                <node concept="1eOMI4" id="4sbNL4NzSMj" role="2Oq$k0">
                                                  <node concept="1PxgMI" id="4sbNL4NzSMk" role="1eOMHV">
                                                    <ref role="1PxNhF" to="koo2:4EC9auLFa7N" resolve="DigitalPinRefExpression" />
                                                    <node concept="2OqwBi" id="4sbNL4NzSMl" role="1PxMeX">
                                                      <node concept="30H73N" id="4sbNL4NzSMm" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="4sbNL4NzSMn" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="4sbNL4NzSMo" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="koo2:4EC9auLFa7O" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="4sbNL4NzSMp" role="2OqNvi">
                                                <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4sbNL4NzSMq" role="2OqNvi">
                                              <ref role="3Tt5mk" to="koo2:4JsbL6NpKGU" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4sbNL4NzSMr" role="2OqNvi">
                                            <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="4sbNL4NzSMs" role="2OqNvi">
                                          <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3wxxNl" id="4sbNL4NzSq$" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                      <node concept="26Vqp4" id="4sbNL4NzSq_" role="2umbIo">
                        <property role="2caQfQ" value="true" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="5OUcg7OCBoE" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5OUcg7OCBmn" role="30HLyM">
        <node concept="3clFbS" id="5OUcg7OCBmo" role="2VODD2">
          <node concept="3clFbF" id="5OUcg7OCBmp" role="3cqZAp">
            <node concept="22lmx$" id="5OUcg7OCBnu" role="3clFbG">
              <node concept="2OqwBi" id="5OUcg7OCBor" role="3uHU7w">
                <node concept="2OqwBi" id="5OUcg7OCBo0" role="2Oq$k0">
                  <node concept="30H73N" id="5OUcg7OCBnx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5OUcg7OCBo5" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5OUcg7OCBox" role="2OqNvi">
                  <node concept="chp4Y" id="5OUcg7OCBoz" role="cj9EA">
                    <ref role="cht4Q" to="koo2:4tlTGsRdcXl" resolve="LowLiteral" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5OUcg7OCBnb" role="3uHU7B">
                <node concept="2OqwBi" id="5OUcg7OCBmJ" role="2Oq$k0">
                  <node concept="30H73N" id="5OUcg7OCBmq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5OUcg7OCBmP" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5OUcg7OCBnh" role="2OqNvi">
                  <node concept="chp4Y" id="5OUcg7OCBnj" role="cj9EA">
                    <ref role="cht4Q" to="koo2:4tlTGsRdcXl" resolve="LowLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="26IgR5b9Eqr" role="3acgRq">
      <ref role="30HIoZ" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
      <node concept="gft3U" id="26IgR5b9HQK" role="1lVwrX">
        <node concept="2BPB98" id="26IgR5b9HQN" role="gfFT$">
          <node concept="1g_Icf" id="26IgR5b9HTR" role="1_9fRO">
            <node concept="2BPB98" id="4sbNL4NzTLg" role="3TlMhI">
              <node concept="3wxyx2" id="4sbNL4NzTLh" role="1_9fRO">
                <node concept="1S8S4T" id="4sbNL4NzTLi" role="1_9fRO">
                  <node concept="3TlMh9" id="4sbNL4NzTLj" role="1S8S4V">
                    <property role="2hmy$m" value="1" />
                    <node concept="17Uvod" id="4sbNL4NzTLk" role="lGtFl">
                      <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4sbNL4NzTLl" role="3zH0cK">
                        <node concept="3clFbS" id="4sbNL4NzTLm" role="2VODD2">
                          <node concept="3cpWs6" id="4sbNL4NzU6z" role="3cqZAp">
                            <node concept="2YIFZM" id="4sbNL4NzU6$" role="3cqZAk">
                              <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                              <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                              <node concept="2OqwBi" id="4sbNL4NzU6_" role="37wK5m">
                                <node concept="2OqwBi" id="4sbNL4NzU6A" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4sbNL4NzU6B" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4sbNL4NzU6C" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4sbNL4NzU6D" role="2Oq$k0">
                                        <node concept="1eOMI4" id="4sbNL4NzU6E" role="2Oq$k0">
                                          <node concept="1PxgMI" id="4sbNL4NzU6F" role="1eOMHV">
                                            <ref role="1PxNhF" to="koo2:4EC9auLFa7N" resolve="DigitalPinRefExpression" />
                                            <node concept="2OqwBi" id="4sbNL4NzU6G" role="1PxMeX">
                                              <node concept="30H73N" id="4sbNL4NzU6H" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4sbNL4NzU6I" role="2OqNvi">
                                                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="4sbNL4NzU6J" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:4EC9auLFa7O" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4sbNL4NzU6K" role="2OqNvi">
                                        <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4sbNL4NzU6L" role="2OqNvi">
                                      <ref role="3Tt5mk" to="koo2:2mpt1xbR9gV" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4sbNL4NzU6M" role="2OqNvi">
                                    <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4sbNL4NzU6N" role="2OqNvi">
                                  <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3wxxNl" id="4sbNL4NzTM3" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <node concept="26Vqp4" id="4sbNL4NzTM4" role="2umbIo">
                      <property role="2caQfQ" value="true" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="26IgR5b9HUC" role="3TlMhJ">
              <node concept="3oul24" id="26IgR5b9HUD" role="1_9fRO">
                <node concept="3TlMh9" id="26IgR5b9HUE" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                  <node concept="17Uvod" id="26IgR5b9HUF" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                    <node concept="3zFVjK" id="26IgR5b9HUG" role="3zH0cK">
                      <node concept="3clFbS" id="26IgR5b9HUH" role="2VODD2">
                        <node concept="3cpWs6" id="26IgR5b9HUK" role="3cqZAp">
                          <node concept="2YIFZM" id="26IgR5b9HUL" role="3cqZAk">
                            <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                            <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                            <node concept="2OqwBi" id="26IgR5b9HUM" role="37wK5m">
                              <node concept="2OqwBi" id="26IgR5b9HUN" role="2Oq$k0">
                                <node concept="2OqwBi" id="26IgR5b9HUO" role="2Oq$k0">
                                  <node concept="1eOMI4" id="26IgR5b9HUP" role="2Oq$k0">
                                    <node concept="1PxgMI" id="26IgR5b9HUQ" role="1eOMHV">
                                      <ref role="1PxNhF" to="koo2:4EC9auLFa7N" resolve="DigitalPinRefExpression" />
                                      <node concept="2OqwBi" id="26IgR5b9HUR" role="1PxMeX">
                                        <node concept="30H73N" id="26IgR5b9HUS" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="26IgR5b9HUT" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="26IgR5b9HUU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="koo2:4EC9auLFa7O" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="26IgR5b9HUV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="26IgR5b9HUW" role="2OqNvi">
                                <ref role="3TsBF5" to="koo2:4JsbL6NpKGV" resolve="bit" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="26IgR5b9HVi" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="26IgR5b9EwF" role="30HLyM">
        <node concept="3clFbS" id="26IgR5b9EwG" role="2VODD2">
          <node concept="3clFbF" id="26IgR5b9EwN" role="3cqZAp">
            <node concept="2OqwBi" id="26IgR5b9ExV" role="3clFbG">
              <node concept="2OqwBi" id="26IgR5b9Ex9" role="2Oq$k0">
                <node concept="30H73N" id="26IgR5b9EwO" role="2Oq$k0" />
                <node concept="3TrEf2" id="26IgR5b9Exg" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                </node>
              </node>
              <node concept="1mIQ4w" id="26IgR5b9Ey1" role="2OqNvi">
                <node concept="chp4Y" id="26IgR5b9Ey3" role="cj9EA">
                  <ref role="cht4Q" to="koo2:4tlTGsRd0xp" resolve="HighLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="26IgR5b9E_o" role="3acgRq">
      <ref role="30HIoZ" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
      <node concept="30G5F_" id="26IgR5b9EA8" role="30HLyM">
        <node concept="3clFbS" id="26IgR5b9EA9" role="2VODD2">
          <node concept="3clFbF" id="26IgR5b9EAa" role="3cqZAp">
            <node concept="2OqwBi" id="26IgR5b9EAb" role="3clFbG">
              <node concept="2OqwBi" id="26IgR5b9EAc" role="2Oq$k0">
                <node concept="30H73N" id="26IgR5b9EAd" role="2Oq$k0" />
                <node concept="3TrEf2" id="26IgR5b9EAe" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                </node>
              </node>
              <node concept="1mIQ4w" id="26IgR5b9EAf" role="2OqNvi">
                <node concept="chp4Y" id="26IgR5b9EAm" role="cj9EA">
                  <ref role="cht4Q" to="koo2:4tlTGsRdcXl" resolve="LowLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="26IgR5b9HWF" role="1lVwrX">
        <node concept="2BPB98" id="26IgR5b9HWH" role="gfFT$">
          <node concept="1g_Icb" id="26IgR5b9HXs" role="1_9fRO">
            <node concept="2BPB98" id="4sbNL4NzUPr" role="3TlMhI">
              <node concept="3wxyx2" id="4sbNL4NzUPs" role="1_9fRO">
                <node concept="1S8S4T" id="4sbNL4NzUPt" role="1_9fRO">
                  <node concept="3TlMh9" id="4sbNL4NzUPu" role="1S8S4V">
                    <property role="2hmy$m" value="1" />
                    <node concept="17Uvod" id="4sbNL4NzUPv" role="lGtFl">
                      <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4sbNL4NzUPw" role="3zH0cK">
                        <node concept="3clFbS" id="4sbNL4NzUPx" role="2VODD2">
                          <node concept="3cpWs6" id="4sbNL4NzV6a" role="3cqZAp">
                            <node concept="2YIFZM" id="4sbNL4NzV6b" role="3cqZAk">
                              <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                              <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                              <node concept="2OqwBi" id="4sbNL4NzV6c" role="37wK5m">
                                <node concept="2OqwBi" id="4sbNL4NzV6d" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4sbNL4NzV6e" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4sbNL4NzV6f" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4sbNL4NzV6g" role="2Oq$k0">
                                        <node concept="1eOMI4" id="4sbNL4NzV6h" role="2Oq$k0">
                                          <node concept="1PxgMI" id="4sbNL4NzV6i" role="1eOMHV">
                                            <ref role="1PxNhF" to="koo2:4EC9auLFa7N" resolve="DigitalPinRefExpression" />
                                            <node concept="2OqwBi" id="4sbNL4NzV6j" role="1PxMeX">
                                              <node concept="30H73N" id="4sbNL4NzV6k" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4sbNL4NzV6l" role="2OqNvi">
                                                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="4sbNL4NzV6m" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:4EC9auLFa7O" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4sbNL4NzV6n" role="2OqNvi">
                                        <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4sbNL4NzV6o" role="2OqNvi">
                                      <ref role="3Tt5mk" to="koo2:2mpt1xbR9gV" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4sbNL4NzV6p" role="2OqNvi">
                                    <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4sbNL4NzV6q" role="2OqNvi">
                                  <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3wxxNl" id="4sbNL4NzUPN" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <node concept="26Vqp4" id="4sbNL4NzUPO" role="2umbIo">
                      <property role="2caQfQ" value="true" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Flubw" id="26IgR5b9HYf" role="3TlMhJ">
              <node concept="2BPB98" id="26IgR5b9HXO" role="1_9fRO">
                <node concept="3oul24" id="26IgR5b9HXP" role="1_9fRO">
                  <node concept="3TlMh9" id="26IgR5b9HXQ" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                    <node concept="17Uvod" id="26IgR5b9HXR" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                      <node concept="3zFVjK" id="26IgR5b9HXS" role="3zH0cK">
                        <node concept="3clFbS" id="26IgR5b9HXT" role="2VODD2">
                          <node concept="3cpWs6" id="26IgR5b9HXU" role="3cqZAp">
                            <node concept="2YIFZM" id="26IgR5b9HXV" role="3cqZAk">
                              <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                              <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                              <node concept="2OqwBi" id="26IgR5b9HXW" role="37wK5m">
                                <node concept="2OqwBi" id="26IgR5b9HXX" role="2Oq$k0">
                                  <node concept="2OqwBi" id="26IgR5b9HXY" role="2Oq$k0">
                                    <node concept="1eOMI4" id="26IgR5b9HXZ" role="2Oq$k0">
                                      <node concept="1PxgMI" id="26IgR5b9HY0" role="1eOMHV">
                                        <ref role="1PxNhF" to="koo2:4EC9auLFa7N" resolve="DigitalPinRefExpression" />
                                        <node concept="2OqwBi" id="26IgR5b9HY1" role="1PxMeX">
                                          <node concept="30H73N" id="26IgR5b9HY2" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="26IgR5b9HY3" role="2OqNvi">
                                            <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="26IgR5b9HY4" role="2OqNvi">
                                      <ref role="3Tt5mk" to="koo2:4EC9auLFa7O" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="26IgR5b9HY5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="26IgR5b9HY6" role="2OqNvi">
                                  <ref role="3TsBF5" to="koo2:4JsbL6NpKGV" resolve="bit" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TlMh9" id="26IgR5b9HY7" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="26IgR5b9Xy6" role="3acgRq">
      <ref role="30HIoZ" to="koo2:26IgR5b9LNZ" resolve="DelayExpression" />
      <node concept="1Koe21" id="26IgR5b9Xyb" role="1lVwrX">
        <node concept="N3F5e" id="26IgR5b9Xyf" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="3GEVxB" id="66uzewb15jK" role="2OODSX">
            <property role="3GEa6x" value="false" />
            <ref role="3GEb4d" to="aelz:Yv2B6LBx6E" resolve="util_delay" />
          </node>
          <node concept="N3Fnx" id="26IgR5b9XzC" role="N3F5h">
            <property role="TrG5h" value="dummy" />
            <node concept="3XIRFW" id="26IgR5b9XzE" role="3XIRFX">
              <node concept="1_9egQ" id="26IgR5b9XzG" role="3XIRFZ">
                <node concept="3O_q_g" id="26IgR5b9XzH" role="1_9egR">
                  <ref role="3O_q_h" to="aelz:Yv2B6LBx6T" resolve="_delay_ms" />
                  <node concept="raruj" id="26IgR5b9XzJ" role="lGtFl" />
                  <node concept="3TlMh9" id="43wskx8g9Ok" role="3O_q_j">
                    <property role="2hmy$m" value="1" />
                    <node concept="29HgVG" id="43wskx8gawP" role="lGtFl">
                      <node concept="3NFfHV" id="43wskx8gawQ" role="3NFExx">
                        <node concept="3clFbS" id="43wskx8gawR" role="2VODD2">
                          <node concept="3clFbF" id="43wskx8gawX" role="3cqZAp">
                            <node concept="2OqwBi" id="43wskx8gawS" role="3clFbG">
                              <node concept="3TrEf2" id="43wskx8gawV" role="2OqNvi">
                                <ref role="3Tt5mk" to="koo2:26IgR5b9RPe" />
                              </node>
                              <node concept="30H73N" id="43wskx8gawW" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="19Rifw" id="26IgR5b9XzB" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="26IgR5baeXJ" role="3acgRq">
      <ref role="30HIoZ" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      <node concept="1Koe21" id="26IgR5baeYo" role="1lVwrX">
        <node concept="N3F5e" id="26IgR5baeYr" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="N3Fnx" id="26IgR5baeYu" role="N3F5h">
            <property role="TrG5h" value="dummy" />
            <node concept="3XIRFW" id="26IgR5baeYw" role="3XIRFX">
              <node concept="3XIRlf" id="26IgR5bahLM" role="3XIRFZ">
                <property role="TrG5h" value="foo" />
                <node concept="26Vqqz" id="26IgR5bahLN" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="3XIRFW" id="26IgR5baf1o" role="3XIRFZ">
                <node concept="1QiMYF" id="26IgR5baj2q" role="3XIRFZ">
                  <node concept="OjmMv" id="26IgR5baj2r" role="3SJzmv">
                    <node concept="19SGf9" id="26IgR5baj2s" role="OjmMu">
                      <node concept="19SUe$" id="26IgR5baj2t" role="19SJt6">
                        <property role="19SUeA" value="######### PIN INIT ############" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="26IgR5baixs" role="3XIRFZ">
                  <node concept="1g_Icf" id="1pOg3uxnQOv" role="1_9egR">
                    <node concept="2BPB98" id="4sbNL4N_08W" role="3TlMhI">
                      <node concept="3wxyx2" id="4sbNL4N_08X" role="1_9fRO">
                        <node concept="1S8S4T" id="4sbNL4N_08Y" role="1_9fRO">
                          <node concept="3TlMh9" id="4sbNL4N_08Z" role="1S8S4V">
                            <property role="2hmy$m" value="1" />
                            <node concept="17Uvod" id="4sbNL4N_090" role="lGtFl">
                              <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="4sbNL4N_091" role="3zH0cK">
                                <node concept="3clFbS" id="4sbNL4N_092" role="2VODD2">
                                  <node concept="3clFbF" id="4sbNL4N_0Wu" role="3cqZAp">
                                    <node concept="2YIFZM" id="4sbNL4N_0Wv" role="3clFbG">
                                      <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                      <node concept="2OqwBi" id="4sbNL4N_0Ww" role="37wK5m">
                                        <node concept="2OqwBi" id="4sbNL4N_0Wx" role="2Oq$k0">
                                          <node concept="30H73N" id="4sbNL4N_0Wy" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="4sbNL4N_0Wz" role="2OqNvi">
                                            <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="4sbNL4N_0W$" role="2OqNvi">
                                          <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3wxxNl" id="4sbNL4N_09k" role="1S8S4N">
                            <property role="2caQfQ" value="false" />
                            <property role="2c7vTL" value="false" />
                            <node concept="26Vqp4" id="4sbNL4N_09l" role="2umbIo">
                              <property role="2caQfQ" value="true" />
                              <property role="2c7vTL" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3HbmlB" id="1pOg3uxnQOH" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                      <node concept="17Uvod" id="1pOg3uxnQOI" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                        <node concept="3zFVjK" id="1pOg3uxnQOJ" role="3zH0cK">
                          <node concept="3clFbS" id="1pOg3uxnQOK" role="2VODD2">
                            <node concept="3cpWs8" id="1pOg3uxnQOL" role="3cqZAp">
                              <node concept="3cpWsn" id="1pOg3uxnQOM" role="3cpWs9">
                                <property role="TrG5h" value="bc" />
                                <node concept="3Tqbb2" id="1pOg3uxnQON" role="1tU5fm">
                                  <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                </node>
                                <node concept="2YIFZM" id="1pOg3uxnQOO" role="33vP2m">
                                  <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
                                  <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
                                  <node concept="2OqwBi" id="1pOg3uxnQOP" role="37wK5m">
                                    <node concept="1iwH7S" id="1pOg3uxnQOQ" role="2Oq$k0" />
                                    <node concept="1r8y6K" id="1pOg3uxnQOR" role="2OqNvi" />
                                  </node>
                                  <node concept="1iwH7S" id="1pOg3uxnQOS" role="37wK5m" />
                                  <node concept="Xl_RD" id="1pOg3uxnQOT" role="37wK5m">
                                    <property role="Xl_RC" value="mbeddr.arduino.core/main.arduino" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1pOg3uxnQOU" role="3cqZAp">
                              <node concept="3cpWsn" id="1pOg3uxnQOV" role="3cpWs9">
                                <property role="TrG5h" value="builder" />
                                <node concept="3uibUv" id="1pOg3uxnQOW" role="1tU5fm">
                                  <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                                </node>
                                <node concept="2ShNRf" id="1pOg3uxnQOX" role="33vP2m">
                                  <node concept="1pGfFk" id="1pOg3uxnQOY" role="2ShVmc">
                                    <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1UQ4qqfwGT3" role="3cqZAp">
                              <node concept="2OqwBi" id="1UQ4qqfwHUH" role="3clFbG">
                                <node concept="37vLTw" id="1UQ4qqfwGT2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1pOg3uxnQOV" resolve="builder" />
                                </node>
                                <node concept="liA8E" id="1UQ4qqfwL6V" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                  <node concept="Xl_RD" id="1UQ4qqfwM6O" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1pOg3uxnQOZ" role="3cqZAp">
                              <node concept="3cpWsn" id="1pOg3uxnQP0" role="3cpWs9">
                                <property role="TrG5h" value="config" />
                                <node concept="A3Dl8" id="1pOg3uxnQP1" role="1tU5fm">
                                  <node concept="3Tqbb2" id="1pOg3uxnQP2" role="A3Ik2">
                                    <ref role="ehGHo" to="koo2:3gdl6si6JD6" resolve="DigitalPinConfiguration" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1pOg3uxnQP3" role="33vP2m">
                                  <node concept="2OqwBi" id="1pOg3uxnQP4" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1pOg3uxnQP5" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1pOg3uxnQP6" role="2Oq$k0">
                                        <node concept="37vLTw" id="2GeljgL485u" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1pOg3uxnQOM" resolve="bc" />
                                        </node>
                                        <node concept="3Tsc0h" id="1pOg3uxnQP8" role="2OqNvi">
                                          <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" />
                                        </node>
                                      </node>
                                      <node concept="UnYns" id="1pOg3uxnQP9" role="2OqNvi">
                                        <node concept="3Tqbb2" id="1pOg3uxnQPa" role="UnYnz">
                                          <ref role="ehGHo" to="koo2:3gdl6si6JD4" resolve="ArduinoConfiguration" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="1pOg3uxnQPb" role="2OqNvi" />
                                  </node>
                                  <node concept="3Tsc0h" id="1pOg3uxnQPc" role="2OqNvi">
                                    <ref role="3TtcxE" to="koo2:3gdl6si6LyV" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1_o_46" id="1pOg3uxnQPd" role="3cqZAp">
                              <node concept="1_o_bx" id="1pOg3uxnQPe" role="1_o_by">
                                <node concept="1_o_bG" id="1pOg3uxnQPf" role="1_o_aQ">
                                  <property role="TrG5h" value="item" />
                                </node>
                                <node concept="2OqwBi" id="1pOg3uxnQPg" role="1_o_bz">
                                  <node concept="2OqwBi" id="1pOg3uxnQPh" role="2Oq$k0">
                                    <node concept="37vLTw" id="2GeljgL484v" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1pOg3uxnQP0" resolve="config" />
                                    </node>
                                    <node concept="3zZkjj" id="1pOg3uxnQPj" role="2OqNvi">
                                      <node concept="1bVj0M" id="1pOg3uxnQPk" role="23t8la">
                                        <node concept="3clFbS" id="1pOg3uxnQPl" role="1bW5cS">
                                          <node concept="3clFbF" id="1pOg3uxnQPm" role="3cqZAp">
                                            <node concept="2OqwBi" id="1pOg3uxnQPn" role="3clFbG">
                                              <node concept="2OqwBi" id="1pOg3uxnQPo" role="2Oq$k0">
                                                <node concept="2OqwBi" id="1pOg3uxnQPp" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="1pOg3uxnQPq" role="2Oq$k0">
                                                    <node concept="37vLTw" id="2GeljgL485W" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1pOg3uxnQPz" resolve="it" />
                                                    </node>
                                                    <node concept="3TrEf2" id="1pOg3uxnQPs" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="1pOg3uxnQPt" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="koo2:4JsbL6NpKGY" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="1pOg3uxnQPu" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1pOg3uxnQPv" role="2OqNvi">
                                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                <node concept="2OqwBi" id="1pOg3uxnQPw" role="37wK5m">
                                                  <node concept="30H73N" id="1pOg3uxnQPx" role="2Oq$k0" />
                                                  <node concept="3TrcHB" id="1pOg3uxnQPy" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1pOg3uxnQPz" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1pOg3uxnQP$" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2S7cBI" id="1pOg3uxnQP_" role="2OqNvi">
                                    <node concept="1bVj0M" id="1pOg3uxnQPA" role="23t8la">
                                      <node concept="3clFbS" id="1pOg3uxnQPB" role="1bW5cS">
                                        <node concept="3clFbF" id="1pOg3uxnQPC" role="3cqZAp">
                                          <node concept="2OqwBi" id="1pOg3uxnQPD" role="3clFbG">
                                            <node concept="2OqwBi" id="1pOg3uxnQPE" role="2Oq$k0">
                                              <node concept="37vLTw" id="2GeljgL485E" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1pOg3uxnQPI" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="1pOg3uxnQPG" role="2OqNvi">
                                                <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="1pOg3uxnQPH" role="2OqNvi">
                                              <ref role="3TsBF5" to="koo2:4JsbL6NpKIo" resolve="configBit" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="1pOg3uxnQPI" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="1pOg3uxnQPJ" role="1tU5fm" />
                                      </node>
                                    </node>
                                    <node concept="1nlBCl" id="1pOg3uxnQPK" role="2S7zOq">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1pOg3uxnQPL" role="2LFqv$">
                                <node concept="3clFbJ" id="1pOg3uxnQPM" role="3cqZAp">
                                  <node concept="3clFbS" id="1pOg3uxnQPN" role="3clFbx">
                                    <node concept="3clFbF" id="1pOg3uxnQPO" role="3cqZAp">
                                      <node concept="2OqwBi" id="1pOg3uxnQPP" role="3clFbG">
                                        <node concept="37vLTw" id="2GeljgL482X" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1pOg3uxnQOV" resolve="builder" />
                                        </node>
                                        <node concept="liA8E" id="1pOg3uxnQPR" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                          <node concept="Xl_RD" id="1pOg3uxnQPS" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1pOg3uxnQPT" role="3clFbw">
                                    <node concept="2OqwBi" id="1pOg3uxnQPU" role="2Oq$k0">
                                      <node concept="3M$PaV" id="1pOg3uxnQPV" role="2Oq$k0">
                                        <ref role="3M$S_o" node="1pOg3uxnQPf" resolve="item" />
                                      </node>
                                      <node concept="3TrcHB" id="1pOg3uxnQPW" role="2OqNvi">
                                        <ref role="3TsBF5" to="koo2:3gdl6si6JDf" resolve="configuration" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1pOg3uxnQPX" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="1pOg3uxnQPY" role="37wK5m">
                                        <property role="Xl_RC" value="output" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="1pOg3uxnQPZ" role="9aQIa">
                                    <node concept="3clFbS" id="1pOg3uxnQQ0" role="9aQI4">
                                      <node concept="3clFbF" id="1pOg3uxnQQ1" role="3cqZAp">
                                        <node concept="2OqwBi" id="1pOg3uxnQQ2" role="3clFbG">
                                          <node concept="37vLTw" id="2GeljgL485w" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1pOg3uxnQOV" resolve="builder" />
                                          </node>
                                          <node concept="liA8E" id="1pOg3uxnQQ4" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                            <node concept="Xl_RD" id="1pOg3uxnQQ5" role="37wK5m">
                                              <property role="Xl_RC" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1pOg3uxnQQ6" role="3cqZAp" />
                            <node concept="3cpWs6" id="1pOg3uxnQQi" role="3cqZAp">
                              <node concept="2OqwBi" id="1pOg3uxnQQW" role="3cqZAk">
                                <node concept="37vLTw" id="2GeljgL482V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1pOg3uxnQOV" resolve="builder" />
                                </node>
                                <node concept="liA8E" id="1pOg3uxnQR2" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="26IgR5bai$e" role="lGtFl">
                    <node concept="3JmXsc" id="26IgR5bai$h" role="3Jn$fo">
                      <node concept="3clFbS" id="26IgR5bai$i" role="2VODD2">
                        <node concept="3cpWs8" id="26IgR5bai$p" role="3cqZAp">
                          <node concept="3cpWsn" id="26IgR5bai$q" role="3cpWs9">
                            <property role="TrG5h" value="bc" />
                            <node concept="3Tqbb2" id="26IgR5bai$r" role="1tU5fm">
                              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                            <node concept="2OqwBi" id="3YVME3YEXMX" role="33vP2m">
                              <node concept="2OqwBi" id="3YVME3YEXLW" role="2Oq$k0">
                                <node concept="2OqwBi" id="3YVME3YEXLp" role="2Oq$k0">
                                  <node concept="1iwH7S" id="3YVME3YEXL2" role="2Oq$k0" />
                                  <node concept="1r8y6K" id="3YVME3YEXLz" role="2OqNvi" />
                                </node>
                                <node concept="2RRcyG" id="3YVME3YEXM5" role="2OqNvi">
                                  <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="3YVME3YEXN8" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="26IgR5bai$y" role="3cqZAp">
                          <node concept="2OqwBi" id="3YVME3YEYvB" role="3clFbG">
                            <node concept="2OqwBi" id="26IgR5bai$z" role="2Oq$k0">
                              <node concept="2OqwBi" id="26IgR5bai$$" role="2Oq$k0">
                                <node concept="2OqwBi" id="26IgR5bai$_" role="2Oq$k0">
                                  <node concept="1eOMI4" id="26IgR5bai$A" role="2Oq$k0">
                                    <node concept="1PxgMI" id="26IgR5bai$B" role="1eOMHV">
                                      <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                                      <node concept="2OqwBi" id="26IgR5bai$C" role="1PxMeX">
                                        <node concept="37vLTw" id="2GeljgL483r" role="2Oq$k0">
                                          <ref role="3cqZAo" node="26IgR5bai$q" resolve="bc" />
                                        </node>
                                        <node concept="3TrEf2" id="26IgR5bai$E" role="2OqNvi">
                                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="26IgR5bai$F" role="2OqNvi">
                                    <ref role="3Tt5mk" to="koo2:4JsbL6NpX5B" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="26IgR5bai$G" role="2OqNvi">
                                  <ref role="3TtcxE" to="koo2:4JsbL6NpKIN" />
                                </node>
                              </node>
                              <node concept="3$u5V9" id="26IgR5bai$H" role="2OqNvi">
                                <node concept="1bVj0M" id="26IgR5bai$I" role="23t8la">
                                  <node concept="3clFbS" id="26IgR5bai$J" role="1bW5cS">
                                    <node concept="3clFbF" id="26IgR5bai$K" role="3cqZAp">
                                      <node concept="2OqwBi" id="26IgR5bai$L" role="3clFbG">
                                        <node concept="37vLTw" id="2GeljgL485I" role="2Oq$k0">
                                          <ref role="3cqZAo" node="26IgR5bai$O" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="26IgR5bai$N" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:4JsbL6NpKGY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="26IgR5bai$O" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="26IgR5bai$P" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1VAtEI" id="3YVME3YEYvK" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="1pOg3uxo2uH" role="3XIRFZ">
                  <node concept="1g_Icf" id="1pOg3uxo2uI" role="1_9egR">
                    <node concept="2BPB98" id="4sbNL4N_21q" role="3TlMhI">
                      <node concept="3wxyx2" id="4sbNL4N_21r" role="1_9fRO">
                        <node concept="1S8S4T" id="4sbNL4N_21s" role="1_9fRO">
                          <node concept="3TlMh9" id="4sbNL4N_21t" role="1S8S4V">
                            <property role="2hmy$m" value="1" />
                            <node concept="17Uvod" id="4sbNL4N_21u" role="lGtFl">
                              <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="4sbNL4N_21v" role="3zH0cK">
                                <node concept="3clFbS" id="4sbNL4N_21w" role="2VODD2">
                                  <node concept="3clFbF" id="4sbNL4N_2oR" role="3cqZAp">
                                    <node concept="2YIFZM" id="4sbNL4N_2oS" role="3clFbG">
                                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                      <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                      <node concept="2OqwBi" id="4sbNL4N_2oT" role="37wK5m">
                                        <node concept="2OqwBi" id="4sbNL4N_2oU" role="2Oq$k0">
                                          <node concept="30H73N" id="4sbNL4N_2oV" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="4sbNL4N_2oW" role="2OqNvi">
                                            <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="4sbNL4N_2oX" role="2OqNvi">
                                          <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3wxxNl" id="4sbNL4N_21C" role="1S8S4N">
                            <property role="2caQfQ" value="false" />
                            <property role="2c7vTL" value="false" />
                            <node concept="26Vqp4" id="4sbNL4N_21D" role="2umbIo">
                              <property role="2caQfQ" value="true" />
                              <property role="2c7vTL" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3HbmlB" id="1pOg3uxo2uW" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                      <node concept="17Uvod" id="1pOg3uxo2uX" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                        <node concept="3zFVjK" id="1pOg3uxo2uY" role="3zH0cK">
                          <node concept="3clFbS" id="1pOg3uxo2uZ" role="2VODD2">
                            <node concept="3cpWs8" id="1qwvy7xGi5D" role="3cqZAp">
                              <node concept="3cpWsn" id="1qwvy7xGi5E" role="3cpWs9">
                                <property role="TrG5h" value="bc" />
                                <node concept="3Tqbb2" id="1qwvy7xGi5F" role="1tU5fm">
                                  <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                </node>
                                <node concept="2YIFZM" id="1qwvy7xGi5G" role="33vP2m">
                                  <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
                                  <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
                                  <node concept="2OqwBi" id="1qwvy7xGi5H" role="37wK5m">
                                    <node concept="1iwH7S" id="1qwvy7xGi5I" role="2Oq$k0" />
                                    <node concept="1r8y6K" id="1qwvy7xGi5J" role="2OqNvi" />
                                  </node>
                                  <node concept="1iwH7S" id="1qwvy7xGi5K" role="37wK5m" />
                                  <node concept="Xl_RD" id="1qwvy7xGi5L" role="37wK5m">
                                    <property role="Xl_RC" value="mbeddr.arduino.core/main.arduino" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1qwvy7xGi5M" role="3cqZAp">
                              <node concept="3cpWsn" id="1qwvy7xGi5N" role="3cpWs9">
                                <property role="TrG5h" value="builder" />
                                <node concept="3uibUv" id="1qwvy7xGi5O" role="1tU5fm">
                                  <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                                </node>
                                <node concept="2ShNRf" id="1qwvy7xGi5P" role="33vP2m">
                                  <node concept="1pGfFk" id="1qwvy7xGi5Q" role="2ShVmc">
                                    <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1UQ4qqfzXWk" role="3cqZAp">
                              <node concept="2OqwBi" id="1UQ4qqfzZ2C" role="3clFbG">
                                <node concept="37vLTw" id="1UQ4qqfzXWj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1qwvy7xGi5N" resolve="builder" />
                                </node>
                                <node concept="liA8E" id="1UQ4qqf$1WD" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                  <node concept="Xl_RD" id="1UQ4qqf$38l" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1qwvy7xGi5R" role="3cqZAp">
                              <node concept="3cpWsn" id="1qwvy7xGi5S" role="3cpWs9">
                                <property role="TrG5h" value="config" />
                                <node concept="A3Dl8" id="1qwvy7xGi5T" role="1tU5fm">
                                  <node concept="3Tqbb2" id="1qwvy7xGi5U" role="A3Ik2">
                                    <ref role="ehGHo" to="koo2:3gdl6si6JD6" resolve="DigitalPinConfiguration" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1qwvy7xGi5V" role="33vP2m">
                                  <node concept="2OqwBi" id="1qwvy7xGi5W" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1qwvy7xGi5X" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1qwvy7xGi5Y" role="2Oq$k0">
                                        <node concept="37vLTw" id="2GeljgL483t" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1qwvy7xGi5E" resolve="bc" />
                                        </node>
                                        <node concept="3Tsc0h" id="1qwvy7xGi60" role="2OqNvi">
                                          <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" />
                                        </node>
                                      </node>
                                      <node concept="UnYns" id="1qwvy7xGi61" role="2OqNvi">
                                        <node concept="3Tqbb2" id="1qwvy7xGi62" role="UnYnz">
                                          <ref role="ehGHo" to="koo2:3gdl6si6JD4" resolve="ArduinoConfiguration" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="1qwvy7xGi63" role="2OqNvi" />
                                  </node>
                                  <node concept="3Tsc0h" id="1qwvy7xGi64" role="2OqNvi">
                                    <ref role="3TtcxE" to="koo2:3gdl6si6LyV" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1_o_46" id="1qwvy7xGi65" role="3cqZAp">
                              <node concept="1_o_bx" id="1qwvy7xGi66" role="1_o_by">
                                <node concept="1_o_bG" id="1qwvy7xGi67" role="1_o_aQ">
                                  <property role="TrG5h" value="item" />
                                </node>
                                <node concept="2OqwBi" id="1qwvy7xGi68" role="1_o_bz">
                                  <node concept="2OqwBi" id="1qwvy7xGi69" role="2Oq$k0">
                                    <node concept="37vLTw" id="2GeljgL482Z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1qwvy7xGi5S" resolve="config" />
                                    </node>
                                    <node concept="3zZkjj" id="1qwvy7xGi6b" role="2OqNvi">
                                      <node concept="1bVj0M" id="1qwvy7xGi6c" role="23t8la">
                                        <node concept="3clFbS" id="1qwvy7xGi6d" role="1bW5cS">
                                          <node concept="3clFbF" id="1qwvy7xGi6e" role="3cqZAp">
                                            <node concept="2OqwBi" id="1qwvy7xGi6f" role="3clFbG">
                                              <node concept="2OqwBi" id="1qwvy7xGi6g" role="2Oq$k0">
                                                <node concept="2OqwBi" id="1qwvy7xGi6h" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="1qwvy7xGi6i" role="2Oq$k0">
                                                    <node concept="37vLTw" id="2GeljgL485Y" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1qwvy7xGi6r" resolve="it" />
                                                    </node>
                                                    <node concept="3TrEf2" id="1qwvy7xGi6k" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="1qwvy7xGqvI" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="koo2:2mpt1xbR9gV" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="1qwvy7xGi6m" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1qwvy7xGi6n" role="2OqNvi">
                                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                <node concept="2OqwBi" id="1qwvy7xGi6o" role="37wK5m">
                                                  <node concept="30H73N" id="1qwvy7xGi6p" role="2Oq$k0" />
                                                  <node concept="3TrcHB" id="1qwvy7xGi6q" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1qwvy7xGi6r" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1qwvy7xGi6s" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2S7cBI" id="1qwvy7xGi6t" role="2OqNvi">
                                    <node concept="1bVj0M" id="1qwvy7xGi6u" role="23t8la">
                                      <node concept="3clFbS" id="1qwvy7xGi6v" role="1bW5cS">
                                        <node concept="3clFbF" id="1qwvy7xGi6w" role="3cqZAp">
                                          <node concept="2OqwBi" id="1qwvy7xGi6x" role="3clFbG">
                                            <node concept="2OqwBi" id="1qwvy7xGi6y" role="2Oq$k0">
                                              <node concept="37vLTw" id="2GeljgL485C" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1qwvy7xGi6A" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="1qwvy7xGi6$" role="2OqNvi">
                                                <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="1qwvy7xGi6_" role="2OqNvi">
                                              <ref role="3TsBF5" to="koo2:4JsbL6NpKIo" resolve="configBit" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="1qwvy7xGi6A" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="1qwvy7xGi6B" role="1tU5fm" />
                                      </node>
                                    </node>
                                    <node concept="1nlBCl" id="1qwvy7xGi6C" role="2S7zOq">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1qwvy7xGi6D" role="2LFqv$">
                                <node concept="3clFbJ" id="1qwvy7xGi6E" role="3cqZAp">
                                  <node concept="3clFbS" id="1qwvy7xGi6F" role="3clFbx">
                                    <node concept="3clFbF" id="1qwvy7xGi6G" role="3cqZAp">
                                      <node concept="2OqwBi" id="1qwvy7xGi6H" role="3clFbG">
                                        <node concept="37vLTw" id="2GeljgL484d" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1qwvy7xGi5N" resolve="builder" />
                                        </node>
                                        <node concept="liA8E" id="1qwvy7xGi6J" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                          <node concept="Xl_RD" id="1qwvy7xGi6K" role="37wK5m">
                                            <property role="Xl_RC" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1qwvy7xGi6L" role="3clFbw">
                                    <node concept="2OqwBi" id="1qwvy7xGi6M" role="2Oq$k0">
                                      <node concept="3M$PaV" id="1qwvy7xGi6N" role="2Oq$k0">
                                        <ref role="3M$S_o" node="1qwvy7xGi67" resolve="item" />
                                      </node>
                                      <node concept="3TrcHB" id="1qwvy7xGi6O" role="2OqNvi">
                                        <ref role="3TsBF5" to="koo2:3gdl6si6JDf" resolve="configuration" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1qwvy7xGi6P" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="1qwvy7xGi6Q" role="37wK5m">
                                        <property role="Xl_RC" value="output" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="1qwvy7xGi6R" role="9aQIa">
                                    <node concept="3clFbS" id="1qwvy7xGi6S" role="9aQI4">
                                      <node concept="3clFbF" id="1qwvy7xGi6T" role="3cqZAp">
                                        <node concept="2OqwBi" id="1qwvy7xGi6U" role="3clFbG">
                                          <node concept="37vLTw" id="2GeljgL484f" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1qwvy7xGi5N" resolve="builder" />
                                          </node>
                                          <node concept="liA8E" id="1qwvy7xGi6W" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                            <node concept="Xl_RD" id="1qwvy7xGi6X" role="37wK5m">
                                              <property role="Xl_RC" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1qwvy7xGi6Y" role="3cqZAp" />
                            <node concept="3cpWs6" id="1qwvy7xGi6Z" role="3cqZAp">
                              <node concept="2OqwBi" id="1qwvy7xGi70" role="3cqZAk">
                                <node concept="37vLTw" id="2GeljgL485s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1qwvy7xGi5N" resolve="builder" />
                                </node>
                                <node concept="liA8E" id="1qwvy7xGi72" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="1pOg3uxo2wq" role="lGtFl">
                    <node concept="3JmXsc" id="1pOg3uxo2wr" role="3Jn$fo">
                      <node concept="3clFbS" id="1pOg3uxo2ws" role="2VODD2">
                        <node concept="3cpWs8" id="1pOg3uxo2wt" role="3cqZAp">
                          <node concept="3cpWsn" id="1pOg3uxo2wu" role="3cpWs9">
                            <property role="TrG5h" value="bc" />
                            <node concept="3Tqbb2" id="1pOg3uxo2wv" role="1tU5fm">
                              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                            <node concept="2OqwBi" id="1pOg3uxo2ww" role="33vP2m">
                              <node concept="2OqwBi" id="1pOg3uxo2wx" role="2Oq$k0">
                                <node concept="2OqwBi" id="1pOg3uxo2wy" role="2Oq$k0">
                                  <node concept="1iwH7S" id="1pOg3uxo2wz" role="2Oq$k0" />
                                  <node concept="1r8y6K" id="1pOg3uxo2w$" role="2OqNvi" />
                                </node>
                                <node concept="2RRcyG" id="1pOg3uxo2w_" role="2OqNvi">
                                  <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="1pOg3uxo2wA" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1pOg3uxo2wB" role="3cqZAp">
                          <node concept="2OqwBi" id="1pOg3uxo2wC" role="3clFbG">
                            <node concept="2OqwBi" id="1pOg3uxo2wD" role="2Oq$k0">
                              <node concept="2OqwBi" id="1pOg3uxo2wE" role="2Oq$k0">
                                <node concept="2OqwBi" id="1pOg3uxo2wF" role="2Oq$k0">
                                  <node concept="1eOMI4" id="1pOg3uxo2wG" role="2Oq$k0">
                                    <node concept="1PxgMI" id="1pOg3uxo2wH" role="1eOMHV">
                                      <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                                      <node concept="2OqwBi" id="1pOg3uxo2wI" role="1PxMeX">
                                        <node concept="37vLTw" id="2GeljgL484M" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1pOg3uxo2wu" resolve="bc" />
                                        </node>
                                        <node concept="3TrEf2" id="1pOg3uxo2wK" role="2OqNvi">
                                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1pOg3uxo2wL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="koo2:4JsbL6NpX5B" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="1pOg3uxo2wM" role="2OqNvi">
                                  <ref role="3TtcxE" to="koo2:4JsbL6NpKIN" />
                                </node>
                              </node>
                              <node concept="3$u5V9" id="1pOg3uxo2wN" role="2OqNvi">
                                <node concept="1bVj0M" id="1pOg3uxo2wO" role="23t8la">
                                  <node concept="3clFbS" id="1pOg3uxo2wP" role="1bW5cS">
                                    <node concept="3clFbF" id="1pOg3uxo2wQ" role="3cqZAp">
                                      <node concept="2OqwBi" id="1pOg3uxo2wR" role="3clFbG">
                                        <node concept="37vLTw" id="2GeljgL485O" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1pOg3uxo2wU" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="1pOg3uxo2xe" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:2mpt1xbR9gV" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1pOg3uxo2wU" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1pOg3uxo2wV" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1VAtEI" id="1pOg3uxo2wW" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="55_53lUxt_3" role="3XIRFZ" />
                <node concept="1_9egQ" id="55_53lUxt_5" role="3XIRFZ">
                  <node concept="19_ADJ" id="55_53lUxt_6" role="1_9egR">
                    <property role="3YGKL8" value="mbeddr_arduino.h" />
                    <node concept="19_wF0" id="55_53lUxt_8" role="19_wF2">
                      <property role="19_wF3" value="ADC_Init()" />
                    </node>
                    <node concept="19Rifw" id="55_53lUxt_9" role="3YFD5m">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="7fU3Y2enNSB" role="3XIRFZ" />
                <node concept="3XISUE" id="7fU3Y2enKZP" role="3XIRFZ" />
                <node concept="3XIRFW" id="7fU3Y2emZJn" role="3XIRFZ">
                  <node concept="1_9egQ" id="7fU3Y2elIMN" role="3XIRFZ">
                    <node concept="3pqW6w" id="7fU3Y2elM1B" role="1_9egR">
                      <node concept="3HbmlB" id="7fU3Y2elMM4" role="3TlMhJ">
                        <property role="2hmy$m" value="00011000" />
                      </node>
                      <node concept="3wxyx2" id="7fU3Y2elIMJ" role="3TlMhI">
                        <node concept="3TlMh9" id="7fU3Y2elKpF" role="1_9fRO">
                          <property role="2hmy$m" value="1" />
                          <node concept="17Uvod" id="7fU3Y2enWV7" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                            <node concept="3zFVjK" id="7fU3Y2enWV8" role="3zH0cK">
                              <node concept="3clFbS" id="7fU3Y2enWV9" role="2VODD2">
                                <node concept="3clFbF" id="7fU3Y2enXy6" role="3cqZAp">
                                  <node concept="2YIFZM" id="7fU3Y2eogwg" role="3clFbG">
                                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                    <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                    <node concept="2OqwBi" id="7fU3Y2eoiOP" role="37wK5m">
                                      <node concept="2OqwBi" id="7fU3Y2eodEU" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7fU3Y2eo8jx" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7fU3Y2enYZK" role="2Oq$k0">
                                            <node concept="30H73N" id="7fU3Y2enXy5" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="7fU3Y2eo5Jx" role="2OqNvi">
                                              <ref role="3Tt5mk" to="koo2:3gQUTJ3y9pO" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="7fU3Y2eocog" role="2OqNvi">
                                            <ref role="3Tt5mk" to="koo2:7fU3Y2ecVh8" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7fU3Y2eofJZ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="7fU3Y2eokVl" role="2OqNvi">
                                        <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7fU3Y2elXay" role="3XIRFZ">
                    <node concept="3pqW6w" id="7fU3Y2em4dz" role="1_9egR">
                      <node concept="3HbmlB" id="7fU3Y2em627" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                        <node concept="17Uvod" id="7fU3Y2eoBrx" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                          <node concept="3zFVjK" id="7fU3Y2eoBry" role="3zH0cK">
                            <node concept="3clFbS" id="7fU3Y2eoBrz" role="2VODD2">
                              <node concept="3cpWs8" id="7fU3Y2eoDNX" role="3cqZAp">
                                <node concept="3cpWsn" id="7fU3Y2eoDNY" role="3cpWs9">
                                  <property role="TrG5h" value="builder" />
                                  <node concept="3uibUv" id="7fU3Y2eoDNZ" role="1tU5fm">
                                    <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                                  </node>
                                  <node concept="2ShNRf" id="7fU3Y2eoF4U" role="33vP2m">
                                    <node concept="1pGfFk" id="7fU3Y2eoLD0" role="2ShVmc">
                                      <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7fU3Y2eoM3l" role="3cqZAp">
                                <node concept="2OqwBi" id="7fU3Y2eoMBA" role="3clFbG">
                                  <node concept="37vLTw" id="7fU3Y2eoM3k" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7fU3Y2eoDNY" resolve="builder" />
                                  </node>
                                  <node concept="liA8E" id="7fU3Y2eoPvX" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                    <node concept="Xl_RD" id="7fU3Y2eoPO4" role="37wK5m">
                                      <property role="Xl_RC" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7fU3Y2erh$p" role="3cqZAp">
                                <node concept="2OqwBi" id="7fU3Y2erhQd" role="3clFbG">
                                  <node concept="37vLTw" id="7fU3Y2erh$o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7fU3Y2eoDNY" resolve="builder" />
                                  </node>
                                  <node concept="liA8E" id="7fU3Y2ern2H" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                    <node concept="Xl_RD" id="7fU3Y2erp_t" role="37wK5m">
                                      <property role="Xl_RC" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7fU3Y2erwZO" role="3cqZAp">
                                <node concept="3clFbS" id="7fU3Y2erwZR" role="3clFbx">
                                  <node concept="3clFbF" id="7fU3Y2es_nX" role="3cqZAp">
                                    <node concept="2OqwBi" id="7fU3Y2esAdN" role="3clFbG">
                                      <node concept="37vLTw" id="7fU3Y2es_nW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7fU3Y2eoDNY" resolve="builder" />
                                      </node>
                                      <node concept="liA8E" id="7fU3Y2esEDL" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                        <node concept="Xl_RD" id="7fU3Y2esHo$" role="37wK5m">
                                          <property role="Xl_RC" value="00" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="7fU3Y2erMnx" role="3clFbw">
                                  <node concept="2OqwBi" id="7fU3Y2er_UQ" role="3uHU7B">
                                    <node concept="30H73N" id="7fU3Y2erzTX" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7fU3Y2esfij" role="2OqNvi">
                                      <ref role="3TsBF5" to="koo2:3WnQADV6jCu" resolve="parity" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7fU3Y2esvFd" role="3uHU7w">
                                    <node concept="3HcIyF" id="7fU3Y2esmEe" role="2Oq$k0">
                                      <ref role="3HcIyG" to="koo2:3WnQADV6jz9" resolve="Parity" />
                                      <node concept="3HdYuL" id="7fU3Y2essx4" role="3Hdvt7">
                                        <ref role="3HdYuM" to="koo2:3WnQADV6jza" />
                                      </node>
                                    </node>
                                    <node concept="2ZYiMu" id="7fU3Y2eszvK" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="7fU3Y2esSrh" role="3eNLev">
                                  <node concept="3clFbC" id="7fU3Y2et96G" role="3eO9$A">
                                    <node concept="2OqwBi" id="7fU3Y2esVXe" role="3uHU7B">
                                      <node concept="30H73N" id="7fU3Y2esUv$" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="7fU3Y2et3uP" role="2OqNvi">
                                        <ref role="3TsBF5" to="koo2:3WnQADV6jCu" resolve="parity" />
                                      </node>
                                    </node>
                                    <node concept="3f7Wdw" id="7fU3Y2ethYP" role="3uHU7w">
                                      <ref role="3f7vo2" to="koo2:3WnQADV6jz9" resolve="Parity" />
                                      <ref role="3f7u_j" to="koo2:3WnQADV6jAv" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7fU3Y2esSrj" role="3eOfB_">
                                    <node concept="3clFbF" id="7fU3Y2etqMD" role="3cqZAp">
                                      <node concept="2OqwBi" id="7fU3Y2etxO$" role="3clFbG">
                                        <node concept="37vLTw" id="7fU3Y2etsVv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7fU3Y2eoDNY" resolve="builder" />
                                        </node>
                                        <node concept="liA8E" id="7fU3Y2etAvX" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                          <node concept="Xl_RD" id="7fU3Y2etD7d" role="37wK5m">
                                            <property role="Xl_RC" value="10" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="7fU3Y2etKMZ" role="9aQIa">
                                  <node concept="3clFbS" id="7fU3Y2etKN0" role="9aQI4">
                                    <node concept="3clFbF" id="7fU3Y2etOvf" role="3cqZAp">
                                      <node concept="2OqwBi" id="7fU3Y2etSbU" role="3clFbG">
                                        <node concept="37vLTw" id="7fU3Y2etOve" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7fU3Y2eoDNY" resolve="builder" />
                                        </node>
                                        <node concept="liA8E" id="7fU3Y2etX1S" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                          <node concept="Xl_RD" id="7fU3Y2eu0In" role="37wK5m">
                                            <property role="Xl_RC" value="11" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7fU3Y2eugEc" role="3cqZAp" />
                              <node concept="3clFbJ" id="7fU3Y2eumFJ" role="3cqZAp">
                                <node concept="3clFbS" id="7fU3Y2eumFM" role="3clFbx">
                                  <node concept="3clFbF" id="7fU3Y2euFQd" role="3cqZAp">
                                    <node concept="2OqwBi" id="7fU3Y2euQx8" role="3clFbG">
                                      <node concept="37vLTw" id="7fU3Y2euFQc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7fU3Y2eoDNY" resolve="builder" />
                                      </node>
                                      <node concept="liA8E" id="7fU3Y2euVBa" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                        <node concept="Xl_RD" id="7fU3Y2euY9X" role="37wK5m">
                                          <property role="Xl_RC" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="7fU3Y2euBEk" role="3clFbw">
                                  <node concept="3cmrfG" id="7fU3Y2euBEx" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="7fU3Y2eurYN" role="3uHU7B">
                                    <node concept="30H73N" id="7fU3Y2euqx9" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7fU3Y2euy7L" role="2OqNvi">
                                      <ref role="3TsBF5" to="koo2:3WnQADV6jC_" resolve="stopbits" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="7fU3Y2ev8xR" role="9aQIa">
                                  <node concept="3clFbS" id="7fU3Y2ev8xS" role="9aQI4">
                                    <node concept="3clFbF" id="7fU3Y2evbhs" role="3cqZAp">
                                      <node concept="2OqwBi" id="7fU3Y2evbZA" role="3clFbG">
                                        <node concept="37vLTw" id="7fU3Y2evbhr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7fU3Y2eoDNY" resolve="builder" />
                                        </node>
                                        <node concept="liA8E" id="7fU3Y2evj6C" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                          <node concept="Xl_RD" id="7fU3Y2evrJX" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7fU3Y2esOqP" role="3cqZAp" />
                              <node concept="3clFbJ" id="7fU3Y2ep1ef" role="3cqZAp">
                                <node concept="3clFbS" id="7fU3Y2ep1ei" role="3clFbx">
                                  <node concept="3clFbF" id="7fU3Y2epbvT" role="3cqZAp">
                                    <node concept="2OqwBi" id="7fU3Y2epcoY" role="3clFbG">
                                      <node concept="37vLTw" id="7fU3Y2epbvS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7fU3Y2eoDNY" resolve="builder" />
                                      </node>
                                      <node concept="liA8E" id="7fU3Y2epfGb" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                        <node concept="Xl_RD" id="7fU3Y2epgcH" role="37wK5m">
                                          <property role="Xl_RC" value="000" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="7fU3Y2ep9G8" role="3clFbw">
                                  <node concept="3cmrfG" id="7fU3Y2epaRG" role="3uHU7w">
                                    <property role="3cmrfH" value="5" />
                                  </node>
                                  <node concept="2OqwBi" id="7fU3Y2ep3kl" role="3uHU7B">
                                    <node concept="30H73N" id="7fU3Y2ep1O0" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7fU3Y2ep872" role="2OqNvi">
                                      <ref role="3TsBF5" to="koo2:3WnQADV6jCI" resolve="databits" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="7fU3Y2epjoL" role="3eNLev">
                                  <node concept="3clFbC" id="7fU3Y2epJ_Y" role="3eO9$A">
                                    <node concept="3cmrfG" id="7fU3Y2epKI2" role="3uHU7w">
                                      <property role="3cmrfH" value="6" />
                                    </node>
                                    <node concept="2OqwBi" id="7fU3Y2eplPs" role="3uHU7B">
                                      <node concept="30H73N" id="7fU3Y2epknM" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="7fU3Y2epqGm" role="2OqNvi">
                                        <ref role="3TsBF5" to="koo2:3WnQADV6jCI" resolve="databits" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7fU3Y2epjoN" role="3eOfB_">
                                    <node concept="3clFbF" id="7fU3Y2epLKb" role="3cqZAp">
                                      <node concept="2OqwBi" id="7fU3Y2epN2N" role="3clFbG">
                                        <node concept="37vLTw" id="7fU3Y2epLKa" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7fU3Y2eoDNY" resolve="builder" />
                                        </node>
                                        <node concept="liA8E" id="7fU3Y2epQKp" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                          <node concept="Xl_RD" id="7fU3Y2epSgu" role="37wK5m">
                                            <property role="Xl_RC" value="001" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="7fU3Y2eq1hL" role="3eNLev">
                                  <node concept="3clFbC" id="7fU3Y2eqchy" role="3eO9$A">
                                    <node concept="3cmrfG" id="7fU3Y2eqdMq" role="3uHU7w">
                                      <property role="3cmrfH" value="7" />
                                    </node>
                                    <node concept="2OqwBi" id="7fU3Y2eq47G" role="3uHU7B">
                                      <node concept="30H73N" id="7fU3Y2eq2E2" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="7fU3Y2eq9HC" role="2OqNvi">
                                        <ref role="3TsBF5" to="koo2:3WnQADV6jCI" resolve="databits" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7fU3Y2eq1hN" role="3eOfB_">
                                    <node concept="3clFbF" id="7fU3Y2eqeMK" role="3cqZAp">
                                      <node concept="2OqwBi" id="7fU3Y2eqgjX" role="3clFbG">
                                        <node concept="37vLTw" id="7fU3Y2eqeMJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7fU3Y2eoDNY" resolve="builder" />
                                        </node>
                                        <node concept="liA8E" id="7fU3Y2eqkqJ" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                          <node concept="Xl_RD" id="7fU3Y2eqlS3" role="37wK5m">
                                            <property role="Xl_RC" value="010" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="7fU3Y2eqrN1" role="3eNLev">
                                  <node concept="3clFbC" id="7fU3Y2eqBMz" role="3eO9$A">
                                    <node concept="3cmrfG" id="7fU3Y2eqC1t" role="3uHU7w">
                                      <property role="3cmrfH" value="8" />
                                    </node>
                                    <node concept="2OqwBi" id="7fU3Y2eqv3F" role="3uHU7B">
                                      <node concept="30H73N" id="7fU3Y2eqtA1" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="7fU3Y2eqyY1" role="2OqNvi">
                                        <ref role="3TsBF5" to="koo2:3WnQADV6jCI" resolve="databits" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7fU3Y2eqrN3" role="3eOfB_">
                                    <node concept="3clFbF" id="7fU3Y2eqDb_" role="3cqZAp">
                                      <node concept="2OqwBi" id="7fU3Y2eqF50" role="3clFbG">
                                        <node concept="37vLTw" id="7fU3Y2eqDb$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7fU3Y2eoDNY" resolve="builder" />
                                        </node>
                                        <node concept="liA8E" id="7fU3Y2eqJ$D" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                          <node concept="Xl_RD" id="7fU3Y2eqLTi" role="37wK5m">
                                            <property role="Xl_RC" value="011" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="7fU3Y2eqRLP" role="9aQIa">
                                  <node concept="3clFbS" id="7fU3Y2eqRLQ" role="9aQI4">
                                    <node concept="3clFbF" id="7fU3Y2eqTXd" role="3cqZAp">
                                      <node concept="2OqwBi" id="7fU3Y2er0zK" role="3clFbG">
                                        <node concept="37vLTw" id="7fU3Y2eqYjO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7fU3Y2eoDNY" resolve="builder" />
                                        </node>
                                        <node concept="liA8E" id="7fU3Y2er5qk" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                          <node concept="Xl_RD" id="7fU3Y2er7l4" role="37wK5m">
                                            <property role="Xl_RC" value="111" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7fU3Y2evH_c" role="3cqZAp">
                                <node concept="2OqwBi" id="7fU3Y2evHRW" role="3clFbG">
                                  <node concept="37vLTw" id="7fU3Y2evH_b" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7fU3Y2eoDNY" resolve="builder" />
                                  </node>
                                  <node concept="liA8E" id="7fU3Y2evPnl" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                    <node concept="Xl_RD" id="7fU3Y2evUaX" role="37wK5m">
                                      <property role="Xl_RC" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7fU3Y2evCJ$" role="3cqZAp" />
                              <node concept="3clFbF" id="7fU3Y2eoTJu" role="3cqZAp">
                                <node concept="2OqwBi" id="7fU3Y2eoU$i" role="3clFbG">
                                  <node concept="37vLTw" id="7fU3Y2eoTJt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7fU3Y2eoDNY" resolve="builder" />
                                  </node>
                                  <node concept="liA8E" id="7fU3Y2eoWnc" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3wxyx2" id="7fU3Y2elXau" role="3TlMhI">
                        <node concept="3TlMh9" id="7fU3Y2elYMI" role="1_9fRO">
                          <property role="2hmy$m" value="1" />
                          <node concept="17Uvod" id="7fU3Y2eoliB" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                            <node concept="3zFVjK" id="7fU3Y2eoliC" role="3zH0cK">
                              <node concept="3clFbS" id="7fU3Y2eoliD" role="2VODD2">
                                <node concept="3clFbF" id="7fU3Y2eomtd" role="3cqZAp">
                                  <node concept="2YIFZM" id="7fU3Y2eomEh" role="3clFbG">
                                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                    <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                    <node concept="2OqwBi" id="7fU3Y2eo$XJ" role="37wK5m">
                                      <node concept="2OqwBi" id="7fU3Y2eoxi8" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7fU3Y2eotw8" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7fU3Y2eoomE" role="2Oq$k0">
                                            <node concept="30H73N" id="7fU3Y2eomT1" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="7fU3Y2eoqGs" role="2OqNvi">
                                              <ref role="3Tt5mk" to="koo2:3gQUTJ3y9pO" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="7fU3Y2eovXF" role="2OqNvi">
                                            <ref role="3Tt5mk" to="koo2:7fU3Y2ecVhe" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7fU3Y2eozkb" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="7fU3Y2eoB4f" role="2OqNvi">
                                        <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7fU3Y2em8vd" role="3XIRFZ">
                    <node concept="3pqW6w" id="7fU3Y2embK_" role="1_9egR">
                      <node concept="1S8S4T" id="7fU3Y2emd1$" role="3TlMhJ">
                        <node concept="3ov31F" id="7fU3Y2emgfK" role="1S8S4V">
                          <node concept="3TlMh9" id="7fU3Y2emh0j" role="3TlMhJ">
                            <property role="2hmy$m" value="8" />
                          </node>
                          <node concept="3TlMh9" id="7fU3Y2emexs" role="3TlMhI">
                            <property role="2hmy$m" value="1" />
                            <node concept="17Uvod" id="7fU3Y2exv6_" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                              <node concept="3zFVjK" id="7fU3Y2exv6A" role="3zH0cK">
                                <node concept="3clFbS" id="7fU3Y2exv6B" role="2VODD2">
                                  <node concept="3cpWs8" id="7fU3Y2ex_IH" role="3cqZAp">
                                    <node concept="3cpWsn" id="7fU3Y2ex_II" role="3cpWs9">
                                      <property role="TrG5h" value="bc" />
                                      <node concept="3Tqbb2" id="7fU3Y2ex_IJ" role="1tU5fm">
                                        <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                      </node>
                                      <node concept="2OqwBi" id="7fU3Y2ex_IK" role="33vP2m">
                                        <node concept="2OqwBi" id="7fU3Y2ex_IL" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7fU3Y2ex_IM" role="2Oq$k0">
                                            <node concept="1iwH7S" id="7fU3Y2ex_IN" role="2Oq$k0" />
                                            <node concept="1r8y6K" id="7fU3Y2ex_IO" role="2OqNvi" />
                                          </node>
                                          <node concept="2RRcyG" id="7fU3Y2ex_IP" role="2OqNvi">
                                            <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="7fU3Y2ex_IQ" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7fU3Y2exAhd" role="3cqZAp">
                                    <node concept="2YIFZM" id="7fU3Y2ezDkl" role="3clFbG">
                                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                      <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                      <node concept="3cpWsd" id="7fU3Y2ezB3g" role="37wK5m">
                                        <node concept="3cmrfG" id="7fU3Y2ezB3l" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="FJ1c_" id="7fU3Y2eze6t" role="3uHU7B">
                                          <node concept="2OqwBi" id="7fU3Y2exGzk" role="3uHU7B">
                                            <node concept="1PxgMI" id="7fU3Y2exFEC" role="2Oq$k0">
                                              <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                                              <node concept="2OqwBi" id="7fU3Y2exABd" role="1PxMeX">
                                                <node concept="37vLTw" id="7fU3Y2exAhc" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7fU3Y2ex_II" resolve="bc" />
                                                </node>
                                                <node concept="3TrEf2" id="7fU3Y2exDCe" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="7fU3Y2ezbE9" role="2OqNvi">
                                              <ref role="37wK5l" to="7ord:7fU3Y2exR5v" resolve="getCpuSpeedInt" />
                                            </node>
                                          </node>
                                          <node concept="1eOMI4" id="7fU3Y2ezzMJ" role="3uHU7w">
                                            <node concept="17qRlL" id="7fU3Y2ezv3$" role="1eOMHV">
                                              <node concept="3cmrfG" id="7fU3Y2ezv3D" role="3uHU7w">
                                                <property role="3cmrfH" value="16" />
                                              </node>
                                              <node concept="2OqwBi" id="7fU3Y2ezfS2" role="3uHU7B">
                                                <node concept="30H73N" id="7fU3Y2ezeqo" role="2Oq$k0" />
                                                <node concept="3TrcHB" id="7fU3Y2eztwY" role="2OqNvi">
                                                  <ref role="3TsBF5" to="koo2:3WnQADV6jCp" resolve="baud" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="26Vqp4" id="7fU3Y2emdLz" role="1S8S4N">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                      <node concept="3wxyx2" id="7fU3Y2em8v9" role="3TlMhI">
                        <node concept="3TlMh9" id="7fU3Y2ema8D" role="1_9fRO">
                          <property role="2hmy$m" value="1" />
                          <node concept="17Uvod" id="7fU3Y2ew3uX" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                            <node concept="3zFVjK" id="7fU3Y2ew3uY" role="3zH0cK">
                              <node concept="3clFbS" id="7fU3Y2ew3uZ" role="2VODD2">
                                <node concept="3clFbF" id="7fU3Y2ewa4e" role="3cqZAp">
                                  <node concept="2YIFZM" id="7fU3Y2ewvLH" role="3clFbG">
                                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                    <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                    <node concept="2OqwBi" id="7fU3Y2ewnW7" role="37wK5m">
                                      <node concept="2OqwBi" id="7fU3Y2ewlrH" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7fU3Y2ewinZ" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7fU3Y2ewbxS" role="2Oq$k0">
                                            <node concept="30H73N" id="7fU3Y2ewa4d" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="7fU3Y2ewfW5" role="2OqNvi">
                                              <ref role="3Tt5mk" to="koo2:3gQUTJ3y9pO" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="7fU3Y2ewkmV" role="2OqNvi">
                                            <ref role="3Tt5mk" to="koo2:7fU3Y2ecVlc" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7fU3Y2ewmBC" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="7fU3Y2ewq10" role="2OqNvi">
                                        <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7fU3Y2emiLh" role="3XIRFZ">
                    <node concept="3pqW6w" id="7fU3Y2emm8m" role="1_9egR">
                      <node concept="1S8S4T" id="7fU3Y2emmSN" role="3TlMhJ">
                        <node concept="3TlMh9" id="7fU3Y2emoxt" role="1S8S4V">
                          <property role="2hmy$m" value="1" />
                          <node concept="17Uvod" id="7fU3Y2ezFOX" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                            <node concept="3zFVjK" id="7fU3Y2ezFOY" role="3zH0cK">
                              <node concept="3clFbS" id="7fU3Y2ezFOZ" role="2VODD2">
                                <node concept="3cpWs8" id="7fU3Y2ezPTF" role="3cqZAp">
                                  <node concept="3cpWsn" id="7fU3Y2ezPTG" role="3cpWs9">
                                    <property role="TrG5h" value="bc" />
                                    <node concept="3Tqbb2" id="7fU3Y2ezPTH" role="1tU5fm">
                                      <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                    </node>
                                    <node concept="2OqwBi" id="7fU3Y2ezPTI" role="33vP2m">
                                      <node concept="2OqwBi" id="7fU3Y2ezPTJ" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7fU3Y2ezPTK" role="2Oq$k0">
                                          <node concept="1iwH7S" id="7fU3Y2ezPTL" role="2Oq$k0" />
                                          <node concept="1r8y6K" id="7fU3Y2ezPTM" role="2OqNvi" />
                                        </node>
                                        <node concept="2RRcyG" id="7fU3Y2ezPTN" role="2OqNvi">
                                          <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="7fU3Y2ezPTO" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7fU3Y2ezPTP" role="3cqZAp">
                                  <node concept="2YIFZM" id="7fU3Y2ezPTQ" role="3clFbG">
                                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                    <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                    <node concept="3cpWsd" id="7fU3Y2ezPTR" role="37wK5m">
                                      <node concept="3cmrfG" id="7fU3Y2ezPTS" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="FJ1c_" id="7fU3Y2ezPTT" role="3uHU7B">
                                        <node concept="2OqwBi" id="7fU3Y2ezPTU" role="3uHU7B">
                                          <node concept="1PxgMI" id="7fU3Y2ezPTV" role="2Oq$k0">
                                            <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                                            <node concept="2OqwBi" id="7fU3Y2ezPTW" role="1PxMeX">
                                              <node concept="37vLTw" id="7fU3Y2ezPTX" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7fU3Y2ezPTG" resolve="bc" />
                                              </node>
                                              <node concept="3TrEf2" id="7fU3Y2ezPTY" role="2OqNvi">
                                                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="7fU3Y2ezPTZ" role="2OqNvi">
                                            <ref role="37wK5l" to="7ord:7fU3Y2exR5v" resolve="getCpuSpeedInt" />
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="7fU3Y2ezPU0" role="3uHU7w">
                                          <node concept="17qRlL" id="7fU3Y2ezPU1" role="1eOMHV">
                                            <node concept="3cmrfG" id="7fU3Y2ezPU2" role="3uHU7w">
                                              <property role="3cmrfH" value="16" />
                                            </node>
                                            <node concept="2OqwBi" id="7fU3Y2ezPU3" role="3uHU7B">
                                              <node concept="30H73N" id="7fU3Y2ezPU4" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="7fU3Y2ezPU5" role="2OqNvi">
                                                <ref role="3TsBF5" to="koo2:3WnQADV6jCp" resolve="baud" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="26Vqp4" id="7fU3Y2emnHb" role="1S8S4N">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                      <node concept="3wxyx2" id="7fU3Y2emiLd" role="3TlMhI">
                        <node concept="3TlMh9" id="7fU3Y2emks1" role="1_9fRO">
                          <property role="2hmy$m" value="1" />
                          <node concept="17Uvod" id="7fU3Y2ezRbo" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                            <node concept="3zFVjK" id="7fU3Y2ezRbp" role="3zH0cK">
                              <node concept="3clFbS" id="7fU3Y2ezRbq" role="2VODD2">
                                <node concept="3clFbF" id="7fU3Y2ezZQH" role="3cqZAp">
                                  <node concept="2YIFZM" id="7fU3Y2e$gL6" role="3clFbG">
                                    <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                    <node concept="2OqwBi" id="7fU3Y2e$e55" role="37wK5m">
                                      <node concept="2OqwBi" id="7fU3Y2e$bzj" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7fU3Y2e$8lu" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7fU3Y2e$1kn" role="2Oq$k0">
                                            <node concept="30H73N" id="7fU3Y2ezZQG" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="7fU3Y2e$5Lf" role="2OqNvi">
                                              <ref role="3Tt5mk" to="koo2:3gQUTJ3y9pO" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="7fU3Y2e$akI" role="2OqNvi">
                                            <ref role="3Tt5mk" to="koo2:7fU3Y2eemHw" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7fU3Y2e$cJM" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="7fU3Y2e$fZy" role="2OqNvi">
                                        <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="7fU3Y2en2Di" role="lGtFl">
                    <node concept="3JmXsc" id="7fU3Y2en2Dl" role="3Jn$fo">
                      <node concept="3clFbS" id="7fU3Y2en2Dm" role="2VODD2">
                        <node concept="3cpWs8" id="7fU3Y2en5hv" role="3cqZAp">
                          <node concept="3cpWsn" id="7fU3Y2en5hw" role="3cpWs9">
                            <property role="TrG5h" value="bc" />
                            <node concept="3Tqbb2" id="7fU3Y2en5hx" role="1tU5fm">
                              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                            <node concept="2OqwBi" id="7fU3Y2en5hy" role="33vP2m">
                              <node concept="2OqwBi" id="7fU3Y2en5hz" role="2Oq$k0">
                                <node concept="2OqwBi" id="7fU3Y2en5h$" role="2Oq$k0">
                                  <node concept="1iwH7S" id="7fU3Y2en5h_" role="2Oq$k0" />
                                  <node concept="1r8y6K" id="7fU3Y2en5hA" role="2OqNvi" />
                                </node>
                                <node concept="2RRcyG" id="7fU3Y2en5hB" role="2OqNvi">
                                  <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="7fU3Y2en5hC" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7fU3Y2en8le" role="3cqZAp">
                          <node concept="2OqwBi" id="7fU3Y2eneXv" role="3clFbG">
                            <node concept="2OqwBi" id="7fU3Y2en8KA" role="2Oq$k0">
                              <node concept="37vLTw" id="7fU3Y2en8ld" role="2Oq$k0">
                                <ref role="3cqZAo" node="7fU3Y2en5hw" resolve="bc" />
                              </node>
                              <node concept="3Tsc0h" id="7fU3Y2enbKr" role="2OqNvi">
                                <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" />
                              </node>
                            </node>
                            <node concept="2Gpcm3" id="7fU3Y2enm8X" role="2OqNvi">
                              <ref role="2Gpcm2" to="koo2:3gQUTJ3xQ1A" resolve="SerialConfiguration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="7fU3Y2elG64" role="3XIRFZ" />
                <node concept="3XISUE" id="1qwvy7xGNX3" role="3XIRFZ" />
                <node concept="1QiMYF" id="26IgR5baj2H" role="3XIRFZ">
                  <node concept="OjmMv" id="26IgR5baj2I" role="3SJzmv">
                    <node concept="19SGf9" id="26IgR5baj2J" role="OjmMu">
                      <node concept="19SUe$" id="26IgR5baj2K" role="19SJt6">
                        <property role="19SUeA" value="######### PIN INIT ############" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="26IgR5baj2_" role="3XIRFZ" />
                <node concept="3XIRlf" id="26IgR5baf1r" role="3XIRFZ">
                  <property role="TrG5h" value="statements" />
                  <node concept="26Vqqz" id="26IgR5baf1s" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="2b32R4" id="26IgR5bahLy" role="lGtFl">
                    <node concept="3JmXsc" id="26IgR5bahL_" role="2P8S$">
                      <node concept="3clFbS" id="26IgR5bahLA" role="2VODD2">
                        <node concept="3clFbF" id="26IgR5bahLB" role="3cqZAp">
                          <node concept="2OqwBi" id="26IgR5bahLC" role="3clFbG">
                            <node concept="3Tsc0h" id="26IgR5bahLD" role="2OqNvi">
                              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                            </node>
                            <node concept="30H73N" id="26IgR5bahLE" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="26IgR5baf1p" role="lGtFl" />
              </node>
            </node>
            <node concept="19Rifw" id="26IgR5baeYt" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2NXPZ9" id="2fDWWRq9QkU" role="N3F5h">
            <property role="TrG5h" value="empty_1367156947871_1" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="26IgR5baeZj" role="30HLyM">
        <node concept="3clFbS" id="3YVME3YEZ8T" role="2VODD2">
          <node concept="3clFbJ" id="3YVME3YF7rn" role="3cqZAp">
            <node concept="3clFbS" id="3YVME3YF7ro" role="3clFbx">
              <node concept="3cpWs6" id="3YVME3YF7rV" role="3cqZAp">
                <node concept="3clFbT" id="3YVME3YF7rX" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3YVME3YF7rr" role="3clFbw">
              <node concept="2OqwBi" id="3YVME3YF7rM" role="3fr31v">
                <node concept="2OqwBi" id="3YVME3YF7si" role="2Oq$k0">
                  <node concept="30H73N" id="3YVME3YF7rt" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3YVME3YF7so" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="3YVME3YF7rS" role="2OqNvi">
                  <node concept="chp4Y" id="3YVME3YF7rU" role="cj9EA">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3YVME3YF6Pw" role="3cqZAp">
            <node concept="3cpWsn" id="3YVME3YF6Px" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="3YVME3YF6Py" role="1tU5fm">
                <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
              </node>
              <node concept="1PxgMI" id="3YVME3YF6Pz" role="33vP2m">
                <ref role="1PxNhF" to="x27k:5_l8w1EmTvx" resolve="Function" />
                <node concept="2OqwBi" id="3YVME3YF6P$" role="1PxMeX">
                  <node concept="30H73N" id="3YVME3YF6P_" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3YVME3YF6PA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3YVME3YF9l5" role="3cqZAp">
            <node concept="3cpWsn" id="3YVME3YF9l6" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="10P_77" id="3YVME3YF9l7" role="1tU5fm" />
              <node concept="3y3z36" id="3YVME3YF9l8" role="33vP2m">
                <node concept="10Nm6u" id="3YVME3YF9l9" role="3uHU7w" />
                <node concept="2OqwBi" id="3YVME3YF9la" role="3uHU7B">
                  <node concept="37vLTw" id="2GeljgL483X" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YVME3YF6Px" resolve="parent" />
                  </node>
                  <node concept="3CFZ6_" id="3YVME3YF9lc" role="2OqNvi">
                    <node concept="3CFYIy" id="3YVME3YF9ld" role="3CFYIz">
                      <ref role="3CFYIx" to="koo2:4EC9auLEQrA" resolve="InitializePinsAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3YVME3YFaAh" role="3cqZAp">
            <node concept="3clFbS" id="3YVME3YFaAi" role="3clFbx">
              <node concept="3cpWs6" id="3YVME3YFaAo" role="3cqZAp">
                <node concept="3clFbT" id="3YVME3YFaAq" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3YVME3YFaAl" role="3clFbw">
              <node concept="37vLTw" id="2GeljgL484B" role="3fr31v">
                <ref role="3cqZAo" node="3YVME3YF9l6" resolve="b" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3YVME3YFa_V" role="3cqZAp">
            <node concept="3cpWsn" id="3YVME3YFa_W" role="3cpWs9">
              <property role="TrG5h" value="visited" />
              <node concept="3uibUv" id="3YVME3YFbGm" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
              </node>
              <node concept="1eOMI4" id="3YVME3YFaA5" role="33vP2m">
                <node concept="10QFUN" id="3YVME3YFaA6" role="1eOMHV">
                  <node concept="2OqwBi" id="3YVME3YFaA7" role="10QFUP">
                    <node concept="1iwH7S" id="3YVME3YFaA8" role="2Oq$k0" />
                    <node concept="2fSANN" id="3YVME3YFaA9" role="2OqNvi">
                      <node concept="2OqwBi" id="3YVME3YFaAa" role="2fWi3N">
                        <node concept="37vLTw" id="2GeljgL484Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YVME3YF6Px" resolve="parent" />
                        </node>
                        <node concept="2qgKlT" id="3YVME3YFaAc" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3YVME3YFb9s" role="10QFUM">
                    <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3YVME3YFaAs" role="3cqZAp">
            <node concept="3clFbS" id="3YVME3YFaAt" role="3clFbx">
              <node concept="3cpWs6" id="3YVME3YFaAx" role="3cqZAp">
                <node concept="3clFbT" id="3YVME3YFaAz" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3YVME3YFchI" role="3clFbw">
              <node concept="37vLTw" id="2GeljgL4847" role="3uHU7w">
                <ref role="3cqZAo" node="3YVME3YFa_W" resolve="visited" />
              </node>
              <node concept="3y3z36" id="3YVME3YFchm" role="3uHU7B">
                <node concept="37vLTw" id="2GeljgL483_" role="3uHU7B">
                  <ref role="3cqZAo" node="3YVME3YFa_W" resolve="visited" />
                </node>
                <node concept="10Nm6u" id="3YVME3YFchp" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3YVME3YFaA_" role="3cqZAp">
            <node concept="37vLTI" id="3YVME3YFaAG" role="3clFbG">
              <node concept="3clFbT" id="3YVME3YFaAJ" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="3YVME3YFaAA" role="37vLTJ">
                <node concept="1iwH7S" id="3YVME3YFaAB" role="2Oq$k0" />
                <node concept="2fSANN" id="3YVME3YFaAC" role="2OqNvi">
                  <node concept="2OqwBi" id="3YVME3YFaAD" role="2fWi3N">
                    <node concept="37vLTw" id="2GeljgL484h" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YVME3YF6Px" resolve="parent" />
                    </node>
                    <node concept="2qgKlT" id="3YVME3YFaAF" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3YVME3YFaAK" role="3cqZAp">
            <node concept="3clFbT" id="3YVME3YFaAM" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7pMSfLXuXL9" role="3acgRq">
      <ref role="30HIoZ" to="koo2:3dH4JopctnO" resolve="SetUpVoid" />
      <node concept="j$656" id="7pMSfLXv1ET" role="1lVwrX">
        <ref role="v9R2y" node="7pMSfLXduRP" resolve="weave_SetUpVoid" />
      </node>
    </node>
    <node concept="3aamgX" id="7pMSfLXdETv" role="3acgRq">
      <ref role="30HIoZ" to="koo2:3dH4Joplz95" resolve="MainLoop" />
      <node concept="j$656" id="7pMSfLXvM6c" role="1lVwrX">
        <ref role="v9R2y" node="7pMSfLXeLDz" resolve="weave_MainLoop" />
      </node>
    </node>
    <node concept="3aamgX" id="1qwvy7xH49j" role="3acgRq">
      <ref role="30HIoZ" to="koo2:1qwvy7xGC6o" resolve="AnalogPinRefExpression" />
      <node concept="1Koe21" id="1qwvy7xH4af" role="1lVwrX">
        <node concept="N3F5e" id="1qwvy7xH4ai" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="2NXPZ9" id="1qwvy7xH4at" role="N3F5h">
            <property role="TrG5h" value="empty_1367099637887_5" />
          </node>
          <node concept="N3Fnx" id="1qwvy7xH4ax" role="N3F5h">
            <property role="TrG5h" value="dummy" />
            <node concept="3XIRFW" id="1qwvy7xH4az" role="3XIRFX">
              <node concept="1_9egQ" id="55_53lUxgIs" role="3XIRFZ">
                <node concept="19_ADJ" id="55_53lUxgIt" role="1_9egR">
                  <property role="3YGKL8" value="mbeddr_arduino.h" />
                  <node concept="19_wF0" id="55_53lUxgIv" role="19_wF2">
                    <property role="19_wF3" value="ADC_Read(1)" />
                    <node concept="17Uvod" id="55_53lUxgK8" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="a9d69647-0840-491e-bf39-2eb0805d2011/3830958861296879113/3830958861296879114" />
                      <node concept="3zFVjK" id="55_53lUxgK9" role="3zH0cK">
                        <node concept="3clFbS" id="55_53lUxgKa" role="2VODD2">
                          <node concept="3clFbF" id="55_53lUxgKb" role="3cqZAp">
                            <node concept="3cpWs3" id="55_53lUxi07" role="3clFbG">
                              <node concept="Xl_RD" id="55_53lUxi0g" role="3uHU7w">
                                <property role="Xl_RC" value=")" />
                              </node>
                              <node concept="3cpWs3" id="55_53lUxgKx" role="3uHU7B">
                                <node concept="Xl_RD" id="55_53lUxgKc" role="3uHU7B">
                                  <property role="Xl_RC" value="ADC_Read(" />
                                </node>
                                <node concept="2YIFZM" id="55_53lUxhY4" role="3uHU7w">
                                  <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                  <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                  <node concept="2OqwBi" id="55_53lUxhZL" role="37wK5m">
                                    <node concept="2OqwBi" id="55_53lUxhZi" role="2Oq$k0">
                                      <node concept="2OqwBi" id="55_53lUxhYq" role="2Oq$k0">
                                        <node concept="30H73N" id="55_53lUxhY5" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="55_53lUxhYA" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:1qwvy7xGC6t" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="55_53lUxhZr" role="2OqNvi">
                                        <ref role="3Tt5mk" to="koo2:1qwvy7xGC75" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="55_53lUxhZU" role="2OqNvi">
                                      <ref role="3TsBF5" to="koo2:4JsbL6NpTF_" resolve="muxSelector" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="55_53lUxgIx" role="lGtFl" />
                  <node concept="26VqpV" id="55_53lUxi0i" role="3YFD5m">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="55_53lUxgK7" role="3XIRFZ" />
              <node concept="3XISUE" id="55_53lUxgIo" role="3XIRFZ" />
              <node concept="3XISUE" id="2fDWWRq9WUU" role="3XIRFZ" />
              <node concept="3XISUE" id="2fDWWRq9WUP" role="3XIRFZ" />
            </node>
            <node concept="19Rifw" id="1qwvy7xH4aw" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="EvPvZE4eM4" role="3acgRq">
      <ref role="30HIoZ" to="koo2:1pOg3uxo38n" resolve="AtomicExpression" />
      <node concept="1Koe21" id="EvPvZE4eM6" role="1lVwrX">
        <node concept="N3F5e" id="EvPvZE4eM9" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="N3Fnx" id="EvPvZE4eMc" role="N3F5h">
            <property role="TrG5h" value="dummy" />
            <node concept="3XIRFW" id="EvPvZE4eMe" role="3XIRFX">
              <node concept="3XISUE" id="1qwvy7xGC6n" role="3XIRFZ" />
              <node concept="3XIRFW" id="EvPvZE4eOG" role="3XIRFZ">
                <node concept="1QiMYF" id="EvPvZE4ePH" role="3XIRFZ">
                  <node concept="OjmMv" id="EvPvZE4ePI" role="3SJzmv">
                    <node concept="19SGf9" id="EvPvZE4ePJ" role="OjmMu">
                      <node concept="19SUe$" id="EvPvZE4ePK" role="19SJt6">
                        <property role="19SUeA" value="save the current status registers an diable all interrups" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XIRlf" id="EvPvZE4eMg" role="3XIRFZ">
                  <property role="TrG5h" value="__sreg" />
                  <node concept="26Vqp4" id="EvPvZE4eMi" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="3wxyx2" id="EvPvZE4eMI" role="3XIe9u">
                    <node concept="3TlMh9" id="EvPvZE4eMV" role="1_9fRO">
                      <property role="2hmy$m" value="1" />
                      <node concept="17Uvod" id="EvPvZE4eQn" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                        <node concept="3zFVjK" id="EvPvZE4eQo" role="3zH0cK">
                          <node concept="3clFbS" id="EvPvZE4eQp" role="2VODD2">
                            <node concept="3cpWs8" id="EvPvZE4eQq" role="3cqZAp">
                              <node concept="3cpWsn" id="EvPvZE4eQr" role="3cpWs9">
                                <property role="TrG5h" value="bc" />
                                <node concept="3Tqbb2" id="EvPvZE4eQs" role="1tU5fm">
                                  <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                </node>
                                <node concept="2OqwBi" id="EvPvZE4eQt" role="33vP2m">
                                  <node concept="2OqwBi" id="EvPvZE4eQu" role="2Oq$k0">
                                    <node concept="2OqwBi" id="EvPvZE4eQv" role="2Oq$k0">
                                      <node concept="1iwH7S" id="EvPvZE4eQw" role="2Oq$k0" />
                                      <node concept="1r8y6K" id="EvPvZE4eQx" role="2OqNvi" />
                                    </node>
                                    <node concept="2RRcyG" id="EvPvZE4eQy" role="2OqNvi">
                                      <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="EvPvZE4eQz" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="EvPvZE4mz3" role="3cqZAp">
                              <node concept="2YIFZM" id="EvPvZE4mz6" role="3clFbG">
                                <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                <node concept="2OqwBi" id="5cS3I48ZK$S" role="37wK5m">
                                  <node concept="2OqwBi" id="5cS3I48ZK$o" role="2Oq$k0">
                                    <node concept="2OqwBi" id="EvPvZE4eQB" role="2Oq$k0">
                                      <node concept="2OqwBi" id="EvPvZE4eQC" role="2Oq$k0">
                                        <node concept="1eOMI4" id="EvPvZE4eQD" role="2Oq$k0">
                                          <node concept="1PxgMI" id="EvPvZE4eQE" role="1eOMHV">
                                            <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                                            <node concept="2OqwBi" id="EvPvZE4eQF" role="1PxMeX">
                                              <node concept="37vLTw" id="2GeljgL483B" role="2Oq$k0">
                                                <ref role="3cqZAo" node="EvPvZE4eQr" resolve="bc" />
                                              </node>
                                              <node concept="3TrEf2" id="EvPvZE4eQH" role="2OqNvi">
                                                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="EvPvZE4eQI" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:4JsbL6NpX5B" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5cS3I48ZK$0" role="2OqNvi">
                                        <ref role="3Tt5mk" to="koo2:5cS3I48Zmhd" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5cS3I48ZK$x" role="2OqNvi">
                                      <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="5cS3I48ZK_1" role="2OqNvi">
                                    <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="EvPvZE4eOD" role="3XIRFZ">
                  <node concept="BUAnR" id="25es00MzhOn" role="1_9egR">
                    <ref role="BUAnL" to="aelz:Yv2B6LBx7c" resolve="cli" />
                  </node>
                </node>
                <node concept="3XISUE" id="EvPvZE4eOT" role="3XIRFZ" />
                <node concept="3XIRlf" id="EvPvZE4eOV" role="3XIRFZ">
                  <property role="TrG5h" value="statements" />
                  <node concept="26Vqp4" id="EvPvZE4eOW" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="29HgVG" id="EvPvZE4eOZ" role="lGtFl">
                    <node concept="3NFfHV" id="EvPvZE4eP2" role="3NFExx">
                      <node concept="3clFbS" id="EvPvZE4eP3" role="2VODD2">
                        <node concept="3clFbF" id="EvPvZE4eP4" role="3cqZAp">
                          <node concept="2OqwBi" id="EvPvZE4eP5" role="3clFbG">
                            <node concept="3TrEf2" id="EvPvZE4eP6" role="2OqNvi">
                              <ref role="3Tt5mk" to="koo2:1pOg3uxo39B" />
                            </node>
                            <node concept="30H73N" id="EvPvZE4eP7" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="EvPvZE4eP8" role="3XIRFZ" />
                <node concept="1QiMYF" id="EvPvZE4ePM" role="3XIRFZ">
                  <node concept="OjmMv" id="EvPvZE4ePN" role="3SJzmv">
                    <node concept="19SGf9" id="EvPvZE4ePO" role="OjmMu">
                      <node concept="19SUe$" id="EvPvZE4ePP" role="19SJt6">
                        <property role="19SUeA" value="restore status registers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="EvPvZE4ePa" role="3XIRFZ">
                  <node concept="3pqW6w" id="EvPvZE4ePv" role="1_9egR">
                    <node concept="3ZVu4v" id="EvPvZE4eP$" role="3TlMhJ">
                      <ref role="3ZVs_2" node="EvPvZE4eMg" resolve="__sreg" />
                    </node>
                    <node concept="3wxyx2" id="EvPvZE4ePb" role="3TlMhI">
                      <node concept="3TlMh9" id="EvPvZE4ePo" role="1_9fRO">
                        <property role="2hmy$m" value="1" />
                        <node concept="17Uvod" id="EvPvZE4nE_" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                          <node concept="3zFVjK" id="EvPvZE4nEA" role="3zH0cK">
                            <node concept="3clFbS" id="EvPvZE4nEB" role="2VODD2">
                              <node concept="3cpWs8" id="EvPvZE4nEC" role="3cqZAp">
                                <node concept="3cpWsn" id="EvPvZE4nED" role="3cpWs9">
                                  <property role="TrG5h" value="bc" />
                                  <node concept="3Tqbb2" id="EvPvZE4nEE" role="1tU5fm">
                                    <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                  </node>
                                  <node concept="2OqwBi" id="EvPvZE4nEF" role="33vP2m">
                                    <node concept="2OqwBi" id="EvPvZE4nEG" role="2Oq$k0">
                                      <node concept="2OqwBi" id="EvPvZE4nEH" role="2Oq$k0">
                                        <node concept="1iwH7S" id="EvPvZE4nEI" role="2Oq$k0" />
                                        <node concept="1r8y6K" id="EvPvZE4nEJ" role="2OqNvi" />
                                      </node>
                                      <node concept="2RRcyG" id="EvPvZE4nEK" role="2OqNvi">
                                        <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="EvPvZE4nEL" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="EvPvZE4nEM" role="3cqZAp">
                                <node concept="2YIFZM" id="EvPvZE4nEN" role="3clFbG">
                                  <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                  <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                  <node concept="2OqwBi" id="5cS3I48ZK_W" role="37wK5m">
                                    <node concept="2OqwBi" id="5cS3I48ZK_s" role="2Oq$k0">
                                      <node concept="2OqwBi" id="EvPvZE4nEO" role="2Oq$k0">
                                        <node concept="2OqwBi" id="EvPvZE4nEP" role="2Oq$k0">
                                          <node concept="1eOMI4" id="EvPvZE4nEQ" role="2Oq$k0">
                                            <node concept="1PxgMI" id="EvPvZE4nER" role="1eOMHV">
                                              <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                                              <node concept="2OqwBi" id="EvPvZE4nES" role="1PxMeX">
                                                <node concept="37vLTw" id="2GeljgL483N" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="EvPvZE4nED" resolve="bc" />
                                                </node>
                                                <node concept="3TrEf2" id="EvPvZE4nEU" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="EvPvZE4nEV" role="2OqNvi">
                                            <ref role="3Tt5mk" to="koo2:4JsbL6NpX5B" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5cS3I48ZK_4" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:5cS3I48Zmhd" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5cS3I48ZK__" role="2OqNvi">
                                        <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5cS3I48ZKA5" role="2OqNvi">
                                      <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="EvPvZE4nE$" role="lGtFl" />
              </node>
            </node>
            <node concept="19Rifw" id="EvPvZE4eMb" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3GEVxB" id="66uzewb18xB" role="2OODSX">
            <property role="3GEa6x" value="false" />
            <ref role="3GEb4d" to="aelz:Yv2B6LBx6Z" resolve="avr_interrupt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6RZtz2l20DF" role="3acgRq">
      <ref role="30HIoZ" to="koo2:6RZtz2kYjem" resolve="SleepStatement" />
      <node concept="1Koe21" id="6RZtz2l2gpi" role="1lVwrX">
        <node concept="N3F5e" id="6RZtz2l2gpo" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="4WHVk" id="6RZtz2l6_FH" role="N3F5h">
            <property role="TrG5h" value="Foo" />
            <node concept="3TlMh9" id="6RZtz2l6_Gq" role="2DQcEM">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="N3Fnx" id="6RZtz2l2i6u" role="N3F5h">
            <property role="TrG5h" value="dummy" />
            <property role="2OOxQR" value="false" />
            <node concept="3XIRFW" id="6RZtz2l2i6w" role="3XIRFX">
              <node concept="3XIRFW" id="6RZtz2l6_S8" role="3XIRFZ">
                <property role="2ccuoM" value="true" />
                <node concept="1_9egQ" id="6RZtz2l6zTd" role="3XIRFZ">
                  <node concept="19_ADJ" id="6RZtz2l6zTb" role="1_9egR">
                    <property role="3YGKL8" value="&lt;avr/sleep.h&gt;" />
                    <node concept="19_wF0" id="6RZtz2l6$OY" role="19_wF2">
                      <property role="19_wF3" value="set_sleep_mode(" />
                    </node>
                    <node concept="2sYeqF" id="6RZtz2l6_Fs" role="19_wF2">
                      <node concept="4ZOvp" id="6RZtz2l6_Hg" role="2sYeqE">
                        <ref role="2DPCA0" node="6RZtz2l6_FH" resolve="Foo" />
                        <node concept="29HgVG" id="6RZtz2l6_HR" role="lGtFl">
                          <node concept="3NFfHV" id="6RZtz2l6_HU" role="3NFExx">
                            <node concept="3clFbS" id="6RZtz2l6_HV" role="2VODD2">
                              <node concept="3clFbF" id="6RZtz2l6_I1" role="3cqZAp">
                                <node concept="2OqwBi" id="6RZtz2l6_HW" role="3clFbG">
                                  <node concept="3TrEf2" id="6RZtz2l6_HZ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="koo2:6RZtz2kYjen" />
                                  </node>
                                  <node concept="30H73N" id="6RZtz2l6_I0" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="19_wF0" id="6RZtz2l6_HF" role="19_wF2">
                      <property role="19_wF3" value=")" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="6RZtz2l6CLP" role="3XIRFZ">
                  <node concept="19_ADJ" id="6RZtz2l6CLN" role="1_9egR">
                    <property role="3YGKL8" value="&lt;avr/sleep.h&gt;" />
                    <node concept="19_wF0" id="6RZtz2l6DHs" role="19_wF2">
                      <property role="19_wF3" value="sleep_mode()" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="6RZtz2l6BMW" role="lGtFl" />
              </node>
            </node>
            <node concept="19Rifw" id="6RZtz2l2i5u" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6RZtz2l6lRV" role="30HLyM">
        <node concept="3clFbS" id="6RZtz2l6lRW" role="2VODD2">
          <node concept="3clFbF" id="6RZtz2l6mO9" role="3cqZAp">
            <node concept="2OqwBi" id="6RZtz2l6xts" role="3clFbG">
              <node concept="2OqwBi" id="6RZtz2l6n3A" role="2Oq$k0">
                <node concept="30H73N" id="6RZtz2l6mO8" role="2Oq$k0" />
                <node concept="3TrEf2" id="6RZtz2l6vT2" role="2OqNvi">
                  <ref role="3Tt5mk" to="koo2:6RZtz2l5VS8" />
                </node>
              </node>
              <node concept="3w_OXm" id="6RZtz2l6zEy" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6RZtz2l6FqA" role="3acgRq">
      <ref role="30HIoZ" to="koo2:6RZtz2kYjem" resolve="SleepStatement" />
      <node concept="1Koe21" id="6RZtz2l70Z4" role="1lVwrX">
        <node concept="N3F5e" id="6RZtz2l71dE" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="4WHVk" id="6RZtz2ldZY9" role="N3F5h">
            <property role="TrG5h" value="Foo" />
            <node concept="3TlMh9" id="6RZtz2ldZYa" role="2DQcEM">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="2NXPZ9" id="6RZtz2ldZXW" role="N3F5h">
            <property role="TrG5h" value="empty_1380998217378_1" />
          </node>
          <node concept="N3Fnx" id="6RZtz2l71fh" role="N3F5h">
            <property role="TrG5h" value="dummy" />
            <property role="2OOxQR" value="false" />
            <node concept="3XIRFW" id="6RZtz2l71fj" role="3XIRFX">
              <node concept="3XIRFW" id="6RZtz2ldZXP" role="3XIRFZ">
                <node concept="1_9egQ" id="6RZtz2ldZZT" role="3XIRFZ">
                  <node concept="19_ADJ" id="6RZtz2ldZZU" role="1_9egR">
                    <property role="3YGKL8" value="&lt;avr/sleep.h&gt;" />
                    <node concept="19_wF0" id="6RZtz2ldZZV" role="19_wF2">
                      <property role="19_wF3" value="set_sleep_mode(" />
                    </node>
                    <node concept="2sYeqF" id="6RZtz2ldZZW" role="19_wF2">
                      <node concept="4ZOvp" id="6RZtz2ldZZX" role="2sYeqE">
                        <ref role="2DPCA0" node="6RZtz2ldZY9" resolve="Foo" />
                        <node concept="29HgVG" id="6RZtz2ldZZY" role="lGtFl">
                          <node concept="3NFfHV" id="6RZtz2ldZZZ" role="3NFExx">
                            <node concept="3clFbS" id="6RZtz2le000" role="2VODD2">
                              <node concept="3clFbF" id="6RZtz2le001" role="3cqZAp">
                                <node concept="2OqwBi" id="6RZtz2le002" role="3clFbG">
                                  <node concept="3TrEf2" id="6RZtz2le003" role="2OqNvi">
                                    <ref role="3Tt5mk" to="koo2:6RZtz2kYjen" />
                                  </node>
                                  <node concept="30H73N" id="6RZtz2le004" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="19_wF0" id="6RZtz2le005" role="19_wF2">
                      <property role="19_wF3" value=")" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="6RZtz2le0W4" role="3XIRFZ">
                  <node concept="BUAnR" id="6RZtz2le0W3" role="1_9egR">
                    <ref role="BUAnL" to="aelz:Yv2B6LBx7c" resolve="cli" />
                  </node>
                </node>
                <node concept="c0U19" id="6RZtz2le158" role="3XIRFZ">
                  <node concept="3XIRFW" id="6RZtz2le159" role="c0U17">
                    <node concept="1_9egQ" id="6RZtz2le4oC" role="3XIRFZ">
                      <node concept="19_ADJ" id="6RZtz2le4oB" role="1_9egR">
                        <property role="3YGKL8" value="&lt;avr/sleep.h&gt;" />
                        <node concept="19_wF0" id="6RZtz2le4oK" role="19_wF2">
                          <property role="19_wF3" value="sleep_enable()" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="6RZtz2le67E" role="3XIRFZ">
                      <node concept="BUAnR" id="6RZtz2le67D" role="1_9egR">
                        <ref role="BUAnL" to="aelz:Yv2B6LBx78" resolve="sei" />
                      </node>
                    </node>
                    <node concept="1_9egQ" id="6RZtz2le6Zv" role="3XIRFZ">
                      <node concept="19_ADJ" id="6RZtz2le6Zt" role="1_9egR">
                        <property role="3YGKL8" value="&lt;avr/sleep.h&gt;" />
                        <node concept="19_wF0" id="6RZtz2le6ZG" role="19_wF2">
                          <property role="19_wF3" value="sleep_cpu()" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="6RZtz2le7Rn" role="3XIRFZ">
                      <node concept="19_ADJ" id="6RZtz2le7Rl" role="1_9egR">
                        <property role="3YGKL8" value="&lt;avr/sleep.h&gt;" />
                        <node concept="19_wF0" id="6RZtz2le8J2" role="19_wF2">
                          <property role="19_wF3" value="sleep_disable()" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TlMhK" id="6RZtz2le19I" role="c0U16">
                    <node concept="29HgVG" id="6RZtz2le216" role="lGtFl">
                      <node concept="3NFfHV" id="6RZtz2le219" role="3NFExx">
                        <node concept="3clFbS" id="6RZtz2le21a" role="2VODD2">
                          <node concept="3clFbF" id="6RZtz2le21g" role="3cqZAp">
                            <node concept="2OqwBi" id="6RZtz2le21b" role="3clFbG">
                              <node concept="3TrEf2" id="6RZtz2le21e" role="2OqNvi">
                                <ref role="3Tt5mk" to="koo2:6RZtz2l5VS8" />
                              </node>
                              <node concept="30H73N" id="6RZtz2le21f" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="6RZtz2le39k" role="3XIRFZ">
                  <node concept="BUAnR" id="6RZtz2le39j" role="1_9egR">
                    <ref role="BUAnL" to="aelz:Yv2B6LBx78" resolve="sei" />
                  </node>
                </node>
                <node concept="raruj" id="6RZtz2lfOAF" role="lGtFl" />
              </node>
            </node>
            <node concept="19Rifw" id="6RZtz2l71dH" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3GEVxB" id="66uzewb1f2Q" role="2OODSX">
            <property role="3GEa6x" value="false" />
            <ref role="3GEb4d" to="aelz:Yv2B6LBx6Z" resolve="avr_interrupt" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6RZtz2l6Uif" role="30HLyM">
        <node concept="3clFbS" id="6RZtz2l6Uig" role="2VODD2">
          <node concept="3clFbF" id="6RZtz2l6UsE" role="3cqZAp">
            <node concept="2OqwBi" id="6RZtz2l6YGF" role="3clFbG">
              <node concept="2OqwBi" id="6RZtz2l6UIO" role="2Oq$k0">
                <node concept="30H73N" id="6RZtz2l6UsD" role="2Oq$k0" />
                <node concept="3TrEf2" id="6RZtz2l6Xi6" role="2OqNvi">
                  <ref role="3Tt5mk" to="koo2:6RZtz2l5VS8" />
                </node>
              </node>
              <node concept="3x8VRR" id="6RZtz2l6ZTJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1Jb2Ekobfi1" role="3acgRq">
      <ref role="30HIoZ" to="koo2:1Jb2EknHM2o" resolve="Task" />
      <node concept="1Koe21" id="1Jb2EkobvKl" role="1lVwrX">
        <node concept="N3F5e" id="1Jb2EkobvKr" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="N3Fnx" id="1Jb2EkobvLQ" role="N3F5h">
            <property role="TrG5h" value="__task" />
            <property role="2OOxQR" value="true" />
            <node concept="3XIRFW" id="1Jb2EkobvLS" role="3XIRFX">
              <node concept="3XIRlf" id="1Jb2EkobvNu" role="3XIRFZ">
                <property role="TrG5h" value="body" />
                <node concept="26Vqp4" id="1Jb2EkobvNs" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="29HgVG" id="1Jb2EkobvPB" role="lGtFl">
                  <node concept="3NFfHV" id="1Jb2EkobvPE" role="3NFExx">
                    <node concept="3clFbS" id="1Jb2EkobvPF" role="2VODD2">
                      <node concept="3clFbF" id="1Jb2EkobvPL" role="3cqZAp">
                        <node concept="2OqwBi" id="1Jb2EkobvPG" role="3clFbG">
                          <node concept="3TrEf2" id="1Jb2EkobvPJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="koo2:1Jb2EknHMaW" />
                          </node>
                          <node concept="30H73N" id="1Jb2EkobvPK" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="19Rifw" id="1Jb2EkobvKu" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="19RgSI" id="1Jb2EkobvMc" role="1UOdpc">
              <property role="TrG5h" value="p1" />
              <node concept="26Vqqz" id="1Jb2EkobvMb" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="1WS0z7" id="1Jb2EkobvYf" role="lGtFl">
                <node concept="3JmXsc" id="1Jb2EkobvYi" role="3Jn$fo">
                  <node concept="3clFbS" id="1Jb2EkobvYj" role="2VODD2">
                    <node concept="3clFbF" id="1Jb2EkobvYp" role="3cqZAp">
                      <node concept="2OqwBi" id="1Jb2EkobvYk" role="3clFbG">
                        <node concept="3Tsc0h" id="1Jb2EkobvYn" role="2OqNvi">
                          <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
                        </node>
                        <node concept="30H73N" id="1Jb2EkobvYo" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="1Jb2EkobwJL" role="lGtFl">
                <node concept="3NFfHV" id="1Jb2EkobwJO" role="3NFExx">
                  <node concept="3clFbS" id="1Jb2EkobwJP" role="2VODD2">
                    <node concept="3clFbF" id="1Jb2EkobwJV" role="3cqZAp">
                      <node concept="30H73N" id="1Jb2EkobwJU" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1Jb2EkobvPo" role="lGtFl" />
            <node concept="17Uvod" id="1Jb2Ekob$R$" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1Jb2Ekob$RB" role="3zH0cK">
                <node concept="3clFbS" id="1Jb2Ekob$RC" role="2VODD2">
                  <node concept="3clFbF" id="1Jb2Ekob$RI" role="3cqZAp">
                    <node concept="2OqwBi" id="1Jb2Ekob$RD" role="3clFbG">
                      <node concept="3TrcHB" id="1Jb2Ekob$RG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="1Jb2Ekob$RH" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="22vbFi$tTeo" role="avys_">
      <node concept="3clFbS" id="22vbFi$tTep" role="2VODD2">
        <node concept="3cpWs8" id="22vbFi$tUcp" role="3cqZAp">
          <node concept="3cpWsn" id="22vbFi$tUcq" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="22vbFi$tUcr" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="78Ts1skprly" role="33vP2m">
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
              <node concept="2OqwBi" id="78Ts1skprlz" role="37wK5m">
                <node concept="1iwH7S" id="78Ts1skprl$" role="2Oq$k0" />
                <node concept="1r8y6K" id="78Ts1skprl_" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="78Ts1skpDx4" role="37wK5m" />
              <node concept="Xl_RD" id="78Ts1skq3qI" role="37wK5m">
                <property role="Xl_RC" value="mbeddr.arduino.core/main.main" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="otWcsA_eAY" role="3cqZAp">
          <node concept="3clFbS" id="otWcsA_eAZ" role="3clFbx">
            <node concept="3cpWs6" id="otWcsA_eB6" role="3cqZAp">
              <node concept="3clFbT" id="otWcsA_eB7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="otWcsA_eB8" role="3clFbw">
            <node concept="10Nm6u" id="otWcsA_eB9" role="3uHU7w" />
            <node concept="2OqwBi" id="otWcsA_eBa" role="3uHU7B">
              <node concept="37vLTw" id="2GeljgL483Z" role="2Oq$k0">
                <ref role="3cqZAo" node="22vbFi$tUcq" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="otWcsA_eBc" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="otWcsA_eBd" role="3cqZAp">
          <node concept="2OqwBi" id="otWcsA_eBe" role="3clFbG">
            <node concept="2OqwBi" id="otWcsA_eBf" role="2Oq$k0">
              <node concept="37vLTw" id="2GeljgL483p" role="2Oq$k0">
                <ref role="3cqZAo" node="22vbFi$tUcq" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="otWcsA_eBh" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
            <node concept="1mIQ4w" id="otWcsA_eBi" role="2OqNvi">
              <node concept="chp4Y" id="5il6q3tZyLB" role="cj9EA">
                <ref role="cht4Q" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3O_FC3" id="22vbFi$tUcv">
    <property role="TrG5h" value="makefile" />
    <node concept="3O_Fa1" id="6GqYvBOftxV" role="3O_FaT">
      <property role="3O_Fa2" value="all" />
      <node concept="2sLwDE" id="4oh1JoZ_NZi" role="3O_FaZ">
        <ref role="2sLwDD" node="4oh1JoZ_NZ4" />
      </node>
      <node concept="3O_EAZ" id="6GqYvBOftxX" role="3O_FaZ">
        <property role="3O_EAS" value="clean" />
      </node>
      <node concept="3O_EAZ" id="6GqYvBOftxZ" role="3O_FaZ">
        <property role="3O_EAS" value="Main" />
        <node concept="17Uvod" id="6GqYvBOftyc" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="6GqYvBOftyd" role="3zH0cK">
            <node concept="3clFbS" id="6GqYvBOftye" role="2VODD2">
              <node concept="3cpWs8" id="6s2SAyopK4J" role="3cqZAp">
                <node concept="3cpWsn" id="6s2SAyopK4K" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="6s2SAyopK4L" role="1tU5fm" />
                  <node concept="Xl_RD" id="6s2SAyopK4N" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="6s2SAyopK4P" role="3cqZAp">
                <node concept="2GrKxI" id="6s2SAyopK4Q" role="2Gsz3X">
                  <property role="TrG5h" value="e" />
                </node>
                <node concept="2OqwBi" id="6s2SAyopK4U" role="2GsD0m">
                  <node concept="30H73N" id="6s2SAyopK4T" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6s2SAyopK4Y" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                  </node>
                </node>
                <node concept="3clFbS" id="6s2SAyopK4S" role="2LFqv$">
                  <node concept="3clFbF" id="6s2SAyopK4Z" role="3cqZAp">
                    <node concept="d57v9" id="6s2SAyopKfS" role="3clFbG">
                      <node concept="3cpWs3" id="6s2SAyopKg1" role="37vLTx">
                        <node concept="Xl_RD" id="6s2SAyopKg4" role="3uHU7w">
                          <property role="Xl_RC" value=".hex " />
                        </node>
                        <node concept="2OqwBi" id="6s2SAyopKfW" role="3uHU7B">
                          <node concept="2GrUjf" id="6s2SAyopKfV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6s2SAyopK4Q" resolve="e" />
                          </node>
                          <node concept="3TrcHB" id="6s2SAyopKg0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2GeljgL4839" role="37vLTJ">
                        <ref role="3cqZAo" node="6s2SAyopK4K" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6s2SAyopKg6" role="3cqZAp">
                <node concept="37vLTw" id="2GeljgL483D" role="3cqZAk">
                  <ref role="3cqZAo" node="6s2SAyopK4K" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6RZtz2kTtke" role="3O_FaT">
      <property role="3O_Fa2" value="debug" />
      <node concept="2sLwDE" id="6RZtz2kTQe_" role="3O_FaZ">
        <ref role="2sLwDD" node="6GqYvBOftxV" />
      </node>
    </node>
    <node concept="3O_Fa1" id="6GqYvBOftoG" role="3O_FaT">
      <property role="3O_Fa2" value=".PHONY" />
      <node concept="2sLwDE" id="4oh1JoZ_NZg" role="3O_FaZ">
        <ref role="2sLwDD" node="4oh1JoZ_NZ4" />
      </node>
      <node concept="3O_EAZ" id="6GqYvBOft_v" role="3O_FaZ">
        <property role="3O_EAS" value="all" />
      </node>
      <node concept="3O_EAZ" id="6GqYvBOftoH" role="3O_FaZ">
        <property role="3O_EAS" value="clean" />
      </node>
    </node>
    <node concept="3O_Fa1" id="4oh1JoZ_NZ4" role="3O_FaT">
      <property role="3O_Fa2" value="removeStuffFromLibraries" />
      <node concept="3O_FaX" id="4oh1JoZ_NZc" role="3O_FaS">
        <node concept="3G69iQ" id="4oh1JoZ_NZe" role="3G69ia">
          <property role="3G69iL" value="rm *.proxy" />
          <node concept="1WS0z7" id="4oh1JoZDGBH" role="lGtFl">
            <node concept="3JmXsc" id="4oh1JoZDGBI" role="3Jn$fo">
              <node concept="3clFbS" id="4oh1JoZDGBJ" role="2VODD2">
                <node concept="3clFbF" id="4oh1JoZDGBK" role="3cqZAp">
                  <node concept="2OqwBi" id="4oh1JoZDGBM" role="3clFbG">
                    <node concept="30H73N" id="4oh1JoZDGBL" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4oh1JoZDGBQ" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:4oh1JoZDG_s" resolve="getModulesReferencedViaLibs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="4oh1JoZDGBR" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="4oh1JoZDGBU" role="3zH0cK">
              <node concept="3clFbS" id="4oh1JoZDGBV" role="2VODD2">
                <node concept="3clFbF" id="4oh1JoZDGC2" role="3cqZAp">
                  <node concept="3cpWs3" id="4oh1JoZDGCk" role="3clFbG">
                    <node concept="Xl_RD" id="4oh1JoZDGCn" role="3uHU7w">
                      <property role="Xl_RC" value=".*" />
                    </node>
                    <node concept="3cpWs3" id="4oh1JoZDGC4" role="3uHU7B">
                      <node concept="Xl_RD" id="4oh1JoZDGC3" role="3uHU7B">
                        <property role="Xl_RC" value="rm -f " />
                      </node>
                      <node concept="2OqwBi" id="4oh1JoZDGCa" role="3uHU7w">
                        <node concept="30H73N" id="4oh1JoZDGC7" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4oh1JoZDGCi" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6GqYvBOfomM" role="3O_FaT">
      <property role="3O_Fa2" value="$(ODIR)/%.o" />
      <node concept="3O_FaX" id="5IYyAOzC6ZV" role="3O_FaS">
        <node concept="3G69iQ" id="5IYyAOzC6ZX" role="3G69ia">
          <property role="3G69iL" value="&#9;mkdir -p $(ODIR)" />
        </node>
      </node>
      <node concept="3O_FaX" id="6GqYvBOfomN" role="3O_FaS">
        <node concept="3G69iQ" id="4oh1JoZ_v52" role="3G69ia">
          <property role="3G69iL" value="$(CC) $(CFLAGS)" />
        </node>
        <node concept="3G69iQ" id="22vbFi$tUd9" role="3G69ia">
          <property role="3G69iL" value="mcu" />
          <node concept="17Uvod" id="22vbFi$tUeX" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="22vbFi$tUeY" role="3zH0cK">
              <node concept="3clFbS" id="22vbFi$tUeZ" role="2VODD2">
                <node concept="3clFbF" id="22vbFi$tUf0" role="3cqZAp">
                  <node concept="3cpWs3" id="22vbFi$tUjk" role="3clFbG">
                    <node concept="Xl_RD" id="22vbFi$tUih" role="3uHU7B">
                      <property role="Xl_RC" value="-mmcu=" />
                    </node>
                    <node concept="2OqwBi" id="22vbFi$tUl0" role="3uHU7w">
                      <node concept="1eOMI4" id="22vbFi$tUkF" role="2Oq$k0">
                        <node concept="1PxgMI" id="22vbFi$tUjW" role="1eOMHV">
                          <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                          <node concept="2OqwBi" id="22vbFi$tUjQ" role="1PxMeX">
                            <node concept="30H73N" id="22vbFi$tUjn" role="2Oq$k0" />
                            <node concept="3TrEf2" id="22vbFi$tUjV" role="2OqNvi">
                              <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="22vbFi$tUl7" role="2OqNvi">
                        <ref role="37wK5l" to="7ord:22vbFi$tHdx" resolve="getMcu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="22vbFi$tUl9" role="3G69ia">
          <property role="3G69iL" value="cpuSpeed" />
          <node concept="17Uvod" id="22vbFi$tUla" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="22vbFi$tUlb" role="3zH0cK">
              <node concept="3clFbS" id="22vbFi$tUlc" role="2VODD2">
                <node concept="3clFbF" id="22vbFi$tUld" role="3cqZAp">
                  <node concept="3cpWs3" id="22vbFi$tUlz" role="3clFbG">
                    <node concept="2OqwBi" id="22vbFi$tUn5" role="3uHU7w">
                      <node concept="1eOMI4" id="22vbFi$tUms" role="2Oq$k0">
                        <node concept="1PxgMI" id="22vbFi$tUmm" role="1eOMHV">
                          <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                          <node concept="2OqwBi" id="22vbFi$tUlV" role="1PxMeX">
                            <node concept="30H73N" id="22vbFi$tUlA" role="2Oq$k0" />
                            <node concept="3TrEf2" id="22vbFi$tUm0" role="2OqNvi">
                              <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="22vbFi$tUnb" role="2OqNvi">
                        <ref role="37wK5l" to="7ord:22vbFi$tHdF" resolve="getCpuSpeed" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="22vbFi$tUle" role="3uHU7B">
                      <property role="Xl_RC" value="-DF_CPU=" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="55_53lUxi0x" role="3G69ia">
          <property role="3G69iL" value="libheader" />
          <node concept="17Uvod" id="55_53lUxi0y" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="55_53lUxi0z" role="3zH0cK">
              <node concept="3clFbS" id="55_53lUxi0$" role="2VODD2">
                <node concept="3clFbF" id="55_53lUxi0_" role="3cqZAp">
                  <node concept="3cpWs3" id="55_53lUxi0V" role="3clFbG">
                    <node concept="Xl_RD" id="55_53lUxi0A" role="3uHU7B">
                      <property role="Xl_RC" value="-I" />
                    </node>
                    <node concept="2OqwBi" id="55_53lUxi1N" role="3uHU7w">
                      <node concept="1eOMI4" id="55_53lUxi1q" role="2Oq$k0">
                        <node concept="1PxgMI" id="55_53lUxi1r" role="1eOMHV">
                          <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                          <node concept="2OqwBi" id="55_53lUxi1s" role="1PxMeX">
                            <node concept="30H73N" id="55_53lUxi1t" role="2Oq$k0" />
                            <node concept="3TrEf2" id="55_53lUxi1u" role="2OqNvi">
                              <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="55_53lUxi1T" role="2OqNvi">
                        <ref role="3TsBF5" to="koo2:55_53lUxdKT" resolve="libPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="22vbFi$uiio" role="3G69ia">
          <property role="3G69iL" value="additionalFlags" />
          <node concept="17Uvod" id="22vbFi$uiip" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="22vbFi$uiiq" role="3zH0cK">
              <node concept="3clFbS" id="22vbFi$uiir" role="2VODD2">
                <node concept="3clFbF" id="22vbFi$uiis" role="3cqZAp">
                  <node concept="2OqwBi" id="22vbFi$uikB" role="3clFbG">
                    <node concept="1eOMI4" id="22vbFi$uiki" role="2Oq$k0">
                      <node concept="1PxgMI" id="22vbFi$uijC" role="1eOMHV">
                        <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                        <node concept="2OqwBi" id="22vbFi$uiiM" role="1PxMeX">
                          <node concept="30H73N" id="22vbFi$uiit" role="2Oq$k0" />
                          <node concept="3TrEf2" id="22vbFi$uiiR" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="22vbFi$uikH" role="2OqNvi">
                      <ref role="3TsBF5" to="koo2:22vbFi$uihO" resolve="compilerOptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="4oh1JoZ_v54" role="3G69ia">
          <property role="3G69iL" value="includes" />
          <node concept="17Uvod" id="4oh1JoZ_v55" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="4oh1JoZ_v56" role="3zH0cK">
              <node concept="3clFbS" id="4oh1JoZ_v57" role="2VODD2">
                <node concept="3cpWs8" id="4oh1JoZBOn7" role="3cqZAp">
                  <node concept="3cpWsn" id="4oh1JoZBOn8" role="3cpWs9">
                    <property role="TrG5h" value="referencedLibs" />
                    <node concept="A3Dl8" id="4oh1JoZBOn9" role="1tU5fm">
                      <node concept="3Tqbb2" id="4oh1JoZBOna" role="A3Ik2">
                        <ref role="ehGHo" to="51wr:2kkumeGQBhY" resolve="LibraryRef" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4oh1JoZBOnb" role="33vP2m">
                      <node concept="2OqwBi" id="XaN6GmWPU" role="2Oq$k0">
                        <node concept="2OqwBi" id="4oh1JoZBOnd" role="2Oq$k0">
                          <node concept="30H73N" id="4oh1JoZBOne" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4oh1JoZBOnf" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                          </node>
                        </node>
                        <node concept="2Gpcm3" id="XaN6GmWPZ" role="2OqNvi">
                          <ref role="2Gpcm2" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                        </node>
                      </node>
                      <node concept="3goQfb" id="4oh1JoZBOni" role="2OqNvi">
                        <node concept="1bVj0M" id="4oh1JoZBOnj" role="23t8la">
                          <node concept="3clFbS" id="4oh1JoZBOnk" role="1bW5cS">
                            <node concept="3clFbF" id="4oh1JoZBOnl" role="3cqZAp">
                              <node concept="2OqwBi" id="4oh1JoZBOnm" role="3clFbG">
                                <node concept="37vLTw" id="2GeljgL485$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4oh1JoZBOnp" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="4oh1JoZBOno" role="2OqNvi">
                                  <ref role="3TtcxE" to="51wr:2kkumeGQBlk" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4oh1JoZBOnp" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4oh1JoZBOnq" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4oh1JoZBOo6" role="3cqZAp">
                  <node concept="3clFbS" id="4oh1JoZBOo7" role="3clFbx">
                    <node concept="3cpWs6" id="4oh1JoZBOog" role="3cqZAp">
                      <node concept="Xl_RD" id="4oh1JoZBOoi" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4oh1JoZBOob" role="3clFbw">
                    <node concept="37vLTw" id="2GeljgL483V" role="2Oq$k0">
                      <ref role="3cqZAo" node="4oh1JoZBOn8" resolve="referencedLibs" />
                    </node>
                    <node concept="1v1jN8" id="4oh1JoZBOof" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4oh1JoZ_v5a" role="3cqZAp">
                  <node concept="3cpWsn" id="4oh1JoZ_v5b" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="17QB3L" id="4oh1JoZ_v5c" role="1tU5fm" />
                    <node concept="Xl_RD" id="4oh1JoZ_v5e" role="33vP2m">
                      <property role="Xl_RC" value="-I" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4oh1JoZ_v5X" role="3cqZAp">
                  <node concept="3cpWsn" id="4oh1JoZ_v5Y" role="3cpWs9">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="4oh1JoZ_v5Z" role="1tU5fm" />
                    <node concept="3cmrfG" id="4oh1JoZ_v61" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4oh1JoZ_v5g" role="3cqZAp">
                  <node concept="2GrKxI" id="4oh1JoZ_v5h" role="2Gsz3X">
                    <property role="TrG5h" value="libref" />
                  </node>
                  <node concept="37vLTw" id="2GeljgL482O" role="2GsD0m">
                    <ref role="3cqZAo" node="4oh1JoZBOn8" resolve="referencedLibs" />
                  </node>
                  <node concept="3clFbS" id="4oh1JoZ_v5j" role="2LFqv$">
                    <node concept="3clFbF" id="4oh1JoZ_v5L" role="3cqZAp">
                      <node concept="d57v9" id="4oh1JoZ_v5N" role="3clFbG">
                        <node concept="2OqwBi" id="4oh1JoZ_v5R" role="37vLTx">
                          <node concept="2qgKlT" id="1mfTBng0dBD" role="2OqNvi">
                            <ref role="37wK5l" to="ahli:1mfTBng0dAT" resolve="pathToLib" />
                          </node>
                          <node concept="2GrUjf" id="4oh1JoZ_v5Q" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4oh1JoZ_v5h" resolve="libref" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2GeljgL485k" role="37vLTJ">
                          <ref role="3cqZAo" node="4oh1JoZ_v5b" resolve="res" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4oh1JoZ_v68" role="3cqZAp">
                      <node concept="3clFbS" id="4oh1JoZ_v69" role="3clFbx">
                        <node concept="3clFbF" id="4oh1JoZ_v6h" role="3cqZAp">
                          <node concept="d57v9" id="4oh1JoZ_v6j" role="3clFbG">
                            <node concept="10M0yZ" id="4oh1JoZ_v6x" role="37vLTx">
                              <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                              <ref role="3cqZAo" to="fxg7:~File.pathSeparator" resolve="pathSeparator" />
                            </node>
                            <node concept="37vLTw" id="2GeljgL484n" role="37vLTJ">
                              <ref role="3cqZAo" node="4oh1JoZ_v5b" resolve="res" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="4oh1JoZ_v6d" role="3clFbw">
                        <node concept="3cmrfG" id="4oh1JoZ_v6g" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="2GeljgL484H" role="3uHU7B">
                          <ref role="3cqZAo" node="4oh1JoZ_v5Y" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4oh1JoZ_v63" role="3cqZAp">
                      <node concept="3uNrnE" id="4oh1JoZ_v65" role="3clFbG">
                        <node concept="37vLTw" id="2GeljgL4835" role="2$L3a6">
                          <ref role="3cqZAo" node="4oh1JoZ_v5Y" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4oh1JoZ_v6z" role="3cqZAp">
                  <node concept="37vLTw" id="2GeljgL4856" role="3clFbG">
                    <ref role="3cqZAo" node="4oh1JoZ_v5b" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="6GqYvBOfqYc" role="3G69ia">
          <property role="3G69iL" value=" -c -o $@ $&lt; " />
        </node>
      </node>
      <node concept="3O_EAZ" id="6GqYvBOfqY8" role="3O_FaZ">
        <property role="3O_EAS" value="%.c" />
      </node>
    </node>
    <node concept="3O_Fa1" id="2nSRgleEQqp" role="3O_FaT">
      <property role="3O_Fa2" value="debug" />
      <node concept="3O_EAZ" id="2nSRgleEQqx" role="3O_FaZ">
        <property role="3O_EAS" value="CFLAGS += -g" />
        <node concept="17Uvod" id="2nSRgleEQqy" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="2nSRgleEQqz" role="3zH0cK">
            <node concept="3clFbS" id="2nSRgleEQq$" role="2VODD2">
              <node concept="3clFbF" id="2nSRgleEQTL" role="3cqZAp">
                <node concept="3cpWs3" id="2nSRgleEQTN" role="3clFbG">
                  <node concept="2OqwBi" id="2nSRgleEQTY" role="3uHU7w">
                    <node concept="1PxgMI" id="2nSRgleEQTW" role="2Oq$k0">
                      <ref role="1PxNhF" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                      <node concept="2OqwBi" id="2nSRgleEQTR" role="1PxMeX">
                        <node concept="30H73N" id="2nSRgleEQTQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nSRgleEQTV" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nSRgleEQU2" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2nSRgleEQTM" role="3uHU7B">
                    <property role="Xl_RC" value="CFLAGS +=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2nSRgleEQU4" role="lGtFl">
        <node concept="3IZrLx" id="2nSRgleEQU5" role="3IZSJc">
          <node concept="3clFbS" id="2nSRgleEQU6" role="2VODD2">
            <node concept="3clFbF" id="2nSRgleEQU7" role="3cqZAp">
              <node concept="1Wc70l" id="2nSRgleEQUl" role="3clFbG">
                <node concept="2OqwBi" id="2nSRgleEQU_" role="3uHU7w">
                  <node concept="2OqwBi" id="2nSRgleEQUw" role="2Oq$k0">
                    <node concept="1PxgMI" id="2nSRgleEQUu" role="2Oq$k0">
                      <ref role="1PxNhF" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                      <node concept="2OqwBi" id="2nSRgleEQUp" role="1PxMeX">
                        <node concept="30H73N" id="2nSRgleEQUo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nSRgleEQUt" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nSRgleEQU$" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="2nSRgleEQUD" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2nSRgleEQUe" role="3uHU7B">
                  <node concept="2OqwBi" id="2nSRgleEQU9" role="2Oq$k0">
                    <node concept="30H73N" id="2nSRgleEQU8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nSRgleEQUd" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2nSRgleEQUi" role="2OqNvi">
                    <node concept="chp4Y" id="2nSRgleEQUk" role="cj9EA">
                      <ref role="cht4Q" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2nSRgleEQUE" role="3O_FaT">
      <property role="3O_Fa2" value="debug" />
      <node concept="2sLwDE" id="2nSRgleF6vF" role="3O_FaZ">
        <ref role="2sLwDD" node="6GqYvBOfqYd" />
      </node>
      <node concept="3O_EAZ" id="2nSRgleEQUN" role="3O_FaZ">
        <property role="3O_EAS" value="Main" />
        <node concept="1WS0z7" id="2nSRgleEQUO" role="lGtFl">
          <node concept="3JmXsc" id="2nSRgleEQUP" role="3Jn$fo">
            <node concept="3clFbS" id="2nSRgleEQUQ" role="2VODD2">
              <node concept="3clFbF" id="2nSRgleEQUR" role="3cqZAp">
                <node concept="2OqwBi" id="2nSRgleEQUT" role="3clFbG">
                  <node concept="2OqwBi" id="2nSRgleEQUU" role="2Oq$k0">
                    <node concept="30H73N" id="2nSRgleEQUV" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2nSRgleEQUW" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                    </node>
                  </node>
                  <node concept="2Gpcm3" id="XaN6GmZXd" role="2OqNvi">
                    <ref role="2Gpcm2" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2nSRgleEQV8" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="2nSRgleEQV9" role="3zH0cK">
            <node concept="3clFbS" id="2nSRgleEQVa" role="2VODD2">
              <node concept="3clFbF" id="2nSRgleEQVb" role="3cqZAp">
                <node concept="2OqwBi" id="2nSRgleEQVc" role="3clFbG">
                  <node concept="30H73N" id="2nSRgleEQVd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2nSRgleEQVe" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2nSRgleEQVl" role="lGtFl">
        <node concept="3IZrLx" id="2nSRgleEQVm" role="3IZSJc">
          <node concept="3clFbS" id="2nSRgleEQVn" role="2VODD2">
            <node concept="3clFbF" id="2nSRgleEQVp" role="3cqZAp">
              <node concept="1Wc70l" id="2nSRgleEQVq" role="3clFbG">
                <node concept="2OqwBi" id="2nSRgleEQVr" role="3uHU7w">
                  <node concept="2OqwBi" id="2nSRgleEQVs" role="2Oq$k0">
                    <node concept="1PxgMI" id="2nSRgleEQVt" role="2Oq$k0">
                      <ref role="1PxNhF" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                      <node concept="2OqwBi" id="2nSRgleEQVu" role="1PxMeX">
                        <node concept="30H73N" id="2nSRgleEQVv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nSRgleEQVw" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nSRgleEQVx" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="2nSRgleEQVy" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2nSRgleEQVz" role="3uHU7B">
                  <node concept="2OqwBi" id="2nSRgleEQV$" role="2Oq$k0">
                    <node concept="30H73N" id="2nSRgleEQV_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nSRgleEQVA" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2nSRgleEQVB" role="2OqNvi">
                    <node concept="chp4Y" id="2nSRgleEQVC" role="cj9EA">
                      <ref role="cht4Q" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2kkumeGQtCj" role="3O_FaT">
      <property role="3O_Fa2" value="Main" />
      <node concept="2b32R4" id="2kkumeGQtCq" role="lGtFl">
        <node concept="3JmXsc" id="2kkumeGQtCr" role="2P8S$">
          <node concept="3clFbS" id="2kkumeGQtCs" role="2VODD2">
            <node concept="3clFbF" id="2kkumeGQtCt" role="3cqZAp">
              <node concept="2OqwBi" id="2kkumeGQtCv" role="3clFbG">
                <node concept="30H73N" id="2kkumeGQtCu" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2kkumeGQ_us" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="Dp4TemBOfm" role="3O_FaT">
      <property role="3O_Fa2" value="test" />
      <node concept="1W57fq" id="2kkumeGQAZU" role="lGtFl">
        <node concept="3IZrLx" id="2kkumeGQAZV" role="3IZSJc">
          <node concept="3clFbS" id="2kkumeGQAZW" role="2VODD2">
            <node concept="3clFbF" id="2kkumeGQAZY" role="3cqZAp">
              <node concept="2OqwBi" id="2kkumeGQB0c" role="3clFbG">
                <node concept="2OqwBi" id="2kkumeGQB05" role="2Oq$k0">
                  <node concept="2OqwBi" id="2kkumeGQB00" role="2Oq$k0">
                    <node concept="30H73N" id="2kkumeGQAZZ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2kkumeGQB04" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                    </node>
                  </node>
                  <node concept="2Gpcm3" id="XaN6GmZXv" role="2OqNvi">
                    <ref role="2Gpcm2" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                  </node>
                </node>
                <node concept="2HwmR7" id="2kkumeGQB0g" role="2OqNvi">
                  <node concept="1bVj0M" id="2kkumeGQB0h" role="23t8la">
                    <node concept="3clFbS" id="2kkumeGQB0i" role="1bW5cS">
                      <node concept="3clFbF" id="2kkumeGQB0l" role="3cqZAp">
                        <node concept="2OqwBi" id="2kkumeGQB0n" role="3clFbG">
                          <node concept="37vLTw" id="2GeljgL485S" role="2Oq$k0">
                            <ref role="3cqZAo" node="2kkumeGQB0j" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2kkumeGQB0r" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:2YvytGXjVmW" resolve="isTest" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2kkumeGQB0j" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2kkumeGQB0k" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O_EAZ" id="4oh1JoZ_Q1q" role="3O_FaZ">
        <property role="3O_EAS" value="Main" />
        <node concept="1WS0z7" id="4oh1JoZ_Q1t" role="lGtFl">
          <node concept="3JmXsc" id="4oh1JoZ_Q1u" role="3Jn$fo">
            <node concept="3clFbS" id="4oh1JoZ_Q1v" role="2VODD2">
              <node concept="3clFbF" id="4oh1JoZ_Q1w" role="3cqZAp">
                <node concept="2OqwBi" id="4oh1JoZ_Q1x" role="3clFbG">
                  <node concept="2OqwBi" id="4oh1JoZ_Q1y" role="2Oq$k0">
                    <node concept="2OqwBi" id="4oh1JoZ_Q1z" role="2Oq$k0">
                      <node concept="30H73N" id="4oh1JoZ_Q1$" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4oh1JoZ_Q1_" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                      </node>
                    </node>
                    <node concept="2Gpcm3" id="XaN6GmZXk" role="2OqNvi">
                      <ref role="2Gpcm2" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4oh1JoZ_Q1C" role="2OqNvi">
                    <node concept="1bVj0M" id="4oh1JoZ_Q1D" role="23t8la">
                      <node concept="3clFbS" id="4oh1JoZ_Q1E" role="1bW5cS">
                        <node concept="3clFbF" id="4oh1JoZ_Q1F" role="3cqZAp">
                          <node concept="2OqwBi" id="4oh1JoZ_Q1G" role="3clFbG">
                            <node concept="37vLTw" id="2GeljgL485K" role="2Oq$k0">
                              <ref role="3cqZAo" node="4oh1JoZ_Q1J" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4oh1JoZ_Q1I" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:2YvytGXjVmW" resolve="isTest" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4oh1JoZ_Q1J" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4oh1JoZ_Q1K" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4oh1JoZ_Q1L" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="4oh1JoZ_Q1M" role="3zH0cK">
            <node concept="3clFbS" id="4oh1JoZ_Q1N" role="2VODD2">
              <node concept="3clFbF" id="4oh1JoZ_Q1O" role="3cqZAp">
                <node concept="2OqwBi" id="4oh1JoZ_Q1S" role="3clFbG">
                  <node concept="30H73N" id="4oh1JoZ_Q1P" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4oh1JoZ_Q1Z" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O_FaX" id="Dp4TemBOrY" role="3O_FaS">
        <node concept="3G69iQ" id="Dp4TemBOs0" role="3G69ia">
          <property role="3G69iL" value="RunAnExectable" />
          <node concept="1WS0z7" id="Dp4TemBOs2" role="lGtFl">
            <node concept="3JmXsc" id="Dp4TemBOs3" role="3Jn$fo">
              <node concept="3clFbS" id="Dp4TemBOs4" role="2VODD2">
                <node concept="3clFbF" id="Dp4TemBOs5" role="3cqZAp">
                  <node concept="2OqwBi" id="Dp4TemBOsc" role="3clFbG">
                    <node concept="2OqwBi" id="2kkumeGQ_uJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dp4TemBOs7" role="2Oq$k0">
                        <node concept="30H73N" id="Dp4TemBOs6" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2kkumeGQ_uH" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                        </node>
                      </node>
                      <node concept="2Gpcm3" id="XaN6GmZXq" role="2OqNvi">
                        <ref role="2Gpcm2" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="Dp4TemBOsg" role="2OqNvi">
                      <node concept="1bVj0M" id="Dp4TemBOsh" role="23t8la">
                        <node concept="3clFbS" id="Dp4TemBOsi" role="1bW5cS">
                          <node concept="3clFbF" id="Dp4TemBOsl" role="3cqZAp">
                            <node concept="2OqwBi" id="Dp4TemBOsn" role="3clFbG">
                              <node concept="3TrcHB" id="2kkumeGQ_uV" role="2OqNvi">
                                <ref role="3TsBF5" to="51wr:2YvytGXjVmW" resolve="isTest" />
                              </node>
                              <node concept="37vLTw" id="2GeljgL485A" role="2Oq$k0">
                                <ref role="3cqZAo" node="Dp4TemBOsj" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="Dp4TemBOsj" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="Dp4TemBOsk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="Dp4TemBOsM" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="Dp4TemBOsN" role="3zH0cK">
              <node concept="3clFbS" id="Dp4TemBOsO" role="2VODD2">
                <node concept="3clFbF" id="Dp4TemBUy$" role="3cqZAp">
                  <node concept="3cpWs3" id="MGIVVe$Jb" role="3clFbG">
                    <node concept="3cpWs3" id="2nSRgleF4td" role="3uHU7B">
                      <node concept="Xl_RD" id="2nSRgleF4th" role="3uHU7B">
                        <property role="Xl_RC" value="./" />
                      </node>
                      <node concept="2OqwBi" id="Dp4TemBUyC" role="3uHU7w">
                        <node concept="30H73N" id="Dp4TemBUy_" role="2Oq$k0" />
                        <node concept="2qgKlT" id="Dp4TemBUyJ" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:Dp4TemBUyu" resolve="executableFileName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="MGIVVe$Je" role="3uHU7w">
                      <property role="Xl_RC" value="\n\t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6GqYvBOfqYd" role="3O_FaT">
      <property role="3O_Fa2" value="clean" />
      <node concept="3O_FaX" id="6GqYvBOfqYe" role="3O_FaS">
        <node concept="3G69iQ" id="6GqYvBOfqYg" role="3G69ia">
          <property role="3G69iL" value="rm -rf $(ODIR)" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6JYjBlsMlvH" role="3O_FaT">
      <property role="3O_Fa2" value="upload" />
      <node concept="3O_EAZ" id="6JYjBlsQ_0R" role="3O_FaZ">
        <property role="3O_EAS" value="main" />
        <node concept="17Uvod" id="6JYjBlsQ_0S" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="6JYjBlsQ_0T" role="3zH0cK">
            <node concept="3clFbS" id="6JYjBlsQ_0U" role="2VODD2">
              <node concept="3clFbF" id="6JYjBlsQC9S" role="3cqZAp">
                <node concept="3cpWs3" id="6JYjBlsR51d" role="3clFbG">
                  <node concept="Xl_RD" id="6JYjBlsR51i" role="3uHU7w">
                    <property role="Xl_RC" value=".hex" />
                  </node>
                  <node concept="2OqwBi" id="6JYjBlsQYar" role="3uHU7B">
                    <node concept="2OqwBi" id="6JYjBlsQGKC" role="2Oq$k0">
                      <node concept="2OqwBi" id="6JYjBlsQCj2" role="2Oq$k0">
                        <node concept="30H73N" id="6JYjBlsQC9R" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6JYjBlsQDlk" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6JYjBlsQSmh" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="6JYjBlsR15w" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O_FaX" id="6JYjBlsMybd" role="3O_FaS">
        <node concept="3G69iQ" id="6JYjBlsMyTs" role="3G69ia">
          <property role="3G69iL" value="avrdude -v -v -c avr109 -b 57600 -P/dev/cu.usbmodem1411 -D -p" />
        </node>
        <node concept="3G69iQ" id="1ZYgP9nkugz" role="3G69ia">
          <property role="3G69iL" value="ATMEGA328P" />
          <node concept="17Uvod" id="1ZYgP9nkuCh" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="1ZYgP9nkuCi" role="3zH0cK">
              <node concept="3clFbS" id="1ZYgP9nkuCj" role="2VODD2">
                <node concept="3clFbF" id="1ZYgP9nkuNh" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZYgP9nkuNj" role="3clFbG">
                    <node concept="1eOMI4" id="1ZYgP9nkuNk" role="2Oq$k0">
                      <node concept="1PxgMI" id="1ZYgP9nkuNl" role="1eOMHV">
                        <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                        <node concept="2OqwBi" id="1ZYgP9nkuNm" role="1PxMeX">
                          <node concept="30H73N" id="1ZYgP9nkuNn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1ZYgP9nkuNo" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1ZYgP9nkuNp" role="2OqNvi">
                      <ref role="37wK5l" to="7ord:22vbFi$tHdx" resolve="getMcu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="1ZYgP9ni5MU" role="3G69ia">
          <property role="3G69iL" value="-P COM1" />
          <node concept="17Uvod" id="5eVJx9Df2L6" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="5eVJx9Df2L7" role="3zH0cK">
              <node concept="3clFbS" id="5eVJx9Df2L8" role="2VODD2">
                <node concept="3clFbF" id="5eVJx9Df3qR" role="3cqZAp">
                  <node concept="3cpWs3" id="5eVJx9Df3Iv" role="3clFbG">
                    <node concept="Xl_RD" id="5eVJx9Df3Za" role="3uHU7B">
                      <property role="Xl_RC" value="-P " />
                    </node>
                    <node concept="2OqwBi" id="5eVJx9Df3qS" role="3uHU7w">
                      <node concept="1PxgMI" id="5eVJx9Df3qT" role="2Oq$k0">
                        <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                        <node concept="2OqwBi" id="5eVJx9Df3qU" role="1PxMeX">
                          <node concept="30H73N" id="5eVJx9Df3qV" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5eVJx9Df3qW" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5eVJx9Df3qX" role="2OqNvi">
                        <ref role="3TsBF5" to="koo2:6JYjBlsLOqI" resolve="serialPort" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5eVJx9Df5Se" role="lGtFl">
            <node concept="3IZrLx" id="5eVJx9Df5Sg" role="3IZSJc">
              <node concept="3clFbS" id="5eVJx9Df5Si" role="2VODD2">
                <node concept="3clFbF" id="5eVJx9Df6mb" role="3cqZAp">
                  <node concept="2OqwBi" id="5eVJx9Df74h" role="3clFbG">
                    <node concept="2OqwBi" id="5eVJx9Df6md" role="2Oq$k0">
                      <node concept="1PxgMI" id="5eVJx9Df6me" role="2Oq$k0">
                        <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                        <node concept="2OqwBi" id="5eVJx9Df6mf" role="1PxMeX">
                          <node concept="30H73N" id="5eVJx9Df6mg" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5eVJx9Df6mh" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5eVJx9Df6mi" role="2OqNvi">
                        <ref role="3TsBF5" to="koo2:6JYjBlsLOqI" resolve="serialPort" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="5eVJx9Df7QP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="6JYjBlsRqu8" role="3G69ia">
          <property role="3G69iL" value="-U" />
        </node>
        <node concept="3G69iQ" id="6JYjBlsMOXT" role="3G69ia">
          <property role="3G69iL" value="bar" />
          <node concept="17Uvod" id="6JYjBlsMV1O" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="6JYjBlsMV1P" role="3zH0cK">
              <node concept="3clFbS" id="6JYjBlsMV1Q" role="2VODD2">
                <node concept="3clFbF" id="6JYjBlsNl8x" role="3cqZAp">
                  <node concept="3cpWs3" id="6JYjBlsNOHm" role="3clFbG">
                    <node concept="Xl_RD" id="6JYjBlsNOHr" role="3uHU7w">
                      <property role="Xl_RC" value=".hex" />
                    </node>
                    <node concept="3cpWs3" id="6JYjBlsNnio" role="3uHU7B">
                      <node concept="Xl_RD" id="6JYjBlsNl8w" role="3uHU7B">
                        <property role="Xl_RC" value="flash:w:" />
                      </node>
                      <node concept="2OqwBi" id="6JYjBlsNJNs" role="3uHU7w">
                        <node concept="2OqwBi" id="6JYjBlsNrSK" role="2Oq$k0">
                          <node concept="2OqwBi" id="6JYjBlsNnZW" role="2Oq$k0">
                            <node concept="30H73N" id="6JYjBlsNnEd" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6JYjBlsNpaS" role="2OqNvi">
                              <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6JYjBlsNDME" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="6JYjBlsNMwW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="5siC38Rscu7" role="3O_FaT">
      <property role="3O_Fa2" value="main.hex" />
      <node concept="1WS0z7" id="5siC38Rscuh" role="lGtFl">
        <node concept="3JmXsc" id="5siC38Rscuk" role="3Jn$fo">
          <node concept="3clFbS" id="5siC38Rscul" role="2VODD2">
            <node concept="3clFbF" id="5siC38Rscum" role="3cqZAp">
              <node concept="2OqwBi" id="5siC38Rscun" role="3clFbG">
                <node concept="3Tsc0h" id="5siC38Rscuo" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                </node>
                <node concept="30H73N" id="5siC38Rscup" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5siC38Rscuq" role="lGtFl">
        <property role="2qtEX9" value="label" />
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643587165/5950410542643587166" />
        <node concept="3zFVjK" id="5siC38Rscur" role="3zH0cK">
          <node concept="3clFbS" id="5siC38Rscus" role="2VODD2">
            <node concept="3cpWs6" id="5siC38RscuN" role="3cqZAp">
              <node concept="3cpWs3" id="5siC38RscvY" role="3cqZAk">
                <node concept="Xl_RD" id="5siC38Rscw1" role="3uHU7w">
                  <property role="Xl_RC" value=".hex " />
                </node>
                <node concept="2OqwBi" id="5siC38Rscvu" role="3uHU7B">
                  <node concept="30H73N" id="5siC38RscuP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5siC38RscvB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O_EAZ" id="5siC38RscNG" role="3O_FaZ">
        <property role="3O_EAS" value="main" />
        <node concept="17Uvod" id="5siC38RscNI" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="5siC38RscNL" role="3zH0cK">
            <node concept="3clFbS" id="5siC38RscNM" role="2VODD2">
              <node concept="3clFbF" id="5siC38RscNN" role="3cqZAp">
                <node concept="2OqwBi" id="5siC38RscNO" role="3clFbG">
                  <node concept="3TrcHB" id="5siC38RscNP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="5siC38RscNQ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O_FaX" id="5siC38RsdOP" role="3O_FaS">
        <node concept="3G69iG" id="5siC38RsdOT" role="3G69ia">
          <ref role="3G69iJ" node="5siC38RsdOE" resolve="OBJCOPY" />
        </node>
        <node concept="5LVLH" id="5siC38RsdOV" role="3G69ia" />
        <node concept="5LVLV" id="5siC38RsdOZ" role="3G69ia" />
      </node>
    </node>
    <node concept="3G52F3" id="5siC38Rs7JW" role="3G52F0">
      <property role="TrG5h" value="CC" />
      <property role="3G5mJX" value="avr-gcc" />
    </node>
    <node concept="3G52F3" id="5siC38Rs7Kd" role="3G52F0">
      <property role="TrG5h" value="CFLAGS" />
      <property role="3G5mJX" value="-Os" />
      <node concept="17Uvod" id="2t4Dw6aGvVi" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="2t4Dw6aGvVj" role="3zH0cK">
          <node concept="3clFbS" id="2t4Dw6aGvVk" role="2VODD2">
            <node concept="3cpWs8" id="2uTv4B9jE1U" role="3cqZAp">
              <node concept="3cpWsn" id="2uTv4B9jE1X" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="17QB3L" id="2uTv4B9jE1S" role="1tU5fm" />
                <node concept="Xl_RD" id="2uTv4B9jEu9" role="33vP2m">
                  <property role="Xl_RC" value="-Os" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2uTv4B9jFx9" role="3cqZAp">
              <node concept="3cpWsn" id="2uTv4B9jFxa" role="3cpWs9">
                <property role="TrG5h" value="additional" />
                <node concept="17QB3L" id="2uTv4B9jFx2" role="1tU5fm" />
                <node concept="2OqwBi" id="2uTv4B9jFxb" role="33vP2m">
                  <node concept="1eOMI4" id="2uTv4B9jFxc" role="2Oq$k0">
                    <node concept="1PxgMI" id="2uTv4B9jFxd" role="1eOMHV">
                      <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                      <node concept="2OqwBi" id="2uTv4B9jFxe" role="1PxMeX">
                        <node concept="30H73N" id="2uTv4B9jFxf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2uTv4B9jFxg" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2uTv4B9jFxh" role="2OqNvi">
                    <ref role="37wK5l" to="7ord:2t4Dw6aGAcz" resolve="getCompilerOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2uTv4B9jFkA" role="3cqZAp">
              <node concept="3clFbS" id="2uTv4B9jFkC" role="3clFbx">
                <node concept="3clFbF" id="2uTv4B9jJxd" role="3cqZAp">
                  <node concept="d57v9" id="2uTv4B9jJH6" role="3clFbG">
                    <node concept="3cpWs3" id="2uTv4B9jKfJ" role="37vLTx">
                      <node concept="37vLTw" id="2uTv4B9jKr5" role="3uHU7w">
                        <ref role="3cqZAo" node="2uTv4B9jFxa" resolve="additional" />
                      </node>
                      <node concept="Xl_RD" id="2uTv4B9jJSn" role="3uHU7B">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2uTv4B9jJxb" role="37vLTJ">
                      <ref role="3cqZAo" node="2uTv4B9jE1X" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2uTv4B9jI0q" role="3clFbw">
                <node concept="37vLTw" id="2uTv4B9jGuQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2uTv4B9jFxa" resolve="additional" />
                </node>
                <node concept="17RvpY" id="2uTv4B9jJm8" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2uTv4B9jKBU" role="3cqZAp">
              <node concept="37vLTw" id="2uTv4B9jKBS" role="3clFbG">
                <ref role="3cqZAo" node="2uTv4B9jE1X" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="5siC38RsdOE" role="3G52F0">
      <property role="TrG5h" value="OBJCOPY" />
      <property role="3G5mJX" value="avr-objcopy -O ihex -R .eeprom" />
    </node>
    <node concept="3G52F3" id="6GqYvBOfomQ" role="3G52F0">
      <property role="TrG5h" value="ODIR" />
      <property role="3G5mJX" value="./bin" />
    </node>
    <node concept="3G52F3" id="6GqYvBOfomR" role="3G52F0">
      <property role="TrG5h" value="_OBJ" />
      <property role="3G5mJX" value="objs" />
      <node concept="17Uvod" id="6GqYvBOfomS" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <node concept="3zFVjK" id="6GqYvBOfomT" role="3zH0cK">
          <node concept="3clFbS" id="6GqYvBOfomU" role="2VODD2">
            <node concept="3cpWs8" id="6GqYvBOfqWI" role="3cqZAp">
              <node concept="3cpWsn" id="6GqYvBOfqWJ" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="17QB3L" id="6GqYvBOft52" role="1tU5fm" />
                <node concept="Xl_RD" id="6GqYvBOfqWM" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6GqYvBOfqWT" role="3cqZAp">
              <node concept="2GrKxI" id="6GqYvBOfqWU" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="3clFbS" id="6GqYvBOfqWW" role="2LFqv$">
                <node concept="3clFbJ" id="6GqYvBOfqXx" role="3cqZAp">
                  <node concept="3clFbS" id="6GqYvBOfqXy" role="3clFbx">
                    <node concept="3clFbF" id="6GqYvBOfqXL" role="3cqZAp">
                      <node concept="d57v9" id="6GqYvBOfqXk" role="3clFbG">
                        <node concept="Xl_RD" id="6GqYvBOfqXn" role="37vLTx">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="37vLTw" id="2GeljgL484z" role="37vLTJ">
                          <ref role="3cqZAo" node="6GqYvBOfqWJ" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6GqYvBOfqXM" role="3clFbw">
                    <node concept="2OqwBi" id="6GqYvBOfqXF" role="3fr31v">
                      <node concept="37vLTw" id="2GeljgL482H" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GqYvBOfqWJ" resolve="result" />
                      </node>
                      <node concept="liA8E" id="6GqYvBOfqXJ" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="6GqYvBOfqXK" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6GqYvBOfqXP" role="3cqZAp">
                  <node concept="d57v9" id="6GqYvBOfqXR" role="3clFbG">
                    <node concept="3cpWs3" id="6GqYvBOfqY4" role="37vLTx">
                      <node concept="Xl_RD" id="6GqYvBOfqY7" role="3uHU7w">
                        <property role="Xl_RC" value=".o" />
                      </node>
                      <node concept="2OqwBi" id="6GqYvBOfqXV" role="3uHU7B">
                        <node concept="2GrUjf" id="6GqYvBOfqXU" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6GqYvBOfqWU" resolve="m" />
                        </node>
                        <node concept="3TrcHB" id="7RiewQ_lHQw" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2GeljgL483j" role="37vLTJ">
                      <ref role="3cqZAo" node="6GqYvBOfqWJ" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7RiewQ_lHQo" role="2GsD0m">
                <node concept="30H73N" id="7RiewQ_lHQl" role="2Oq$k0" />
                <node concept="2qgKlT" id="7RiewQ_lHQv" role="2OqNvi">
                  <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6GqYvBOfqWO" role="3cqZAp">
              <node concept="37vLTw" id="2GeljgL4850" role="3cqZAk">
                <ref role="3cqZAo" node="6GqYvBOfqWJ" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="4o9sgv8R7vV" role="lGtFl">
        <node concept="3JmXsc" id="4o9sgv8R7vY" role="3Jn$fo">
          <node concept="3clFbS" id="4o9sgv8R7vZ" role="2VODD2">
            <node concept="3clFbF" id="4o9sgv8R7w0" role="3cqZAp">
              <node concept="2OqwBi" id="4o9sgv8R7w1" role="3clFbG">
                <node concept="30H73N" id="4o9sgv8R7w3" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6s2SAyopFsW" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4o9sgv8R7w7" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4o9sgv8R7w8" role="3zH0cK">
          <node concept="3clFbS" id="4o9sgv8R7w9" role="2VODD2">
            <node concept="3clFbF" id="4o9sgv8R7wq" role="3cqZAp">
              <node concept="3cpWs3" id="4o9sgv8R7ws" role="3clFbG">
                <node concept="2OqwBi" id="4o9sgv8R7wz" role="3uHU7w">
                  <node concept="30H73N" id="4o9sgv8R7wv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4o9sgv8R7wE" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4o9sgv8R7wr" role="3uHU7B">
                  <property role="Xl_RC" value="_OBJ_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6GqYvBOfqYm" role="3G52F0">
      <property role="TrG5h" value="OBJ" />
      <property role="3G5mJX" value="$(patsubst %,$(ODIR)/%,$(_OBJ))" />
      <node concept="1WS0z7" id="4o9sgv8R7wV" role="lGtFl">
        <node concept="3JmXsc" id="4o9sgv8R7wY" role="3Jn$fo">
          <node concept="3clFbS" id="4o9sgv8R7wZ" role="2VODD2">
            <node concept="3clFbF" id="4o9sgv8R7x0" role="3cqZAp">
              <node concept="2OqwBi" id="4o9sgv8R7x1" role="3clFbG">
                <node concept="3Tsc0h" id="6s2SAyopFtp" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                </node>
                <node concept="30H73N" id="4o9sgv8R7x3" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4o9sgv8R7x9" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4o9sgv8R7xc" role="3zH0cK">
          <node concept="3clFbS" id="4o9sgv8R7xd" role="2VODD2">
            <node concept="3clFbF" id="4o9sgv8R7xq" role="3cqZAp">
              <node concept="3cpWs3" id="4o9sgv8R7xs" role="3clFbG">
                <node concept="2OqwBi" id="4o9sgv8R7x$" role="3uHU7w">
                  <node concept="30H73N" id="4o9sgv8R7xw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6s2SAyopGl7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4o9sgv8R7xr" role="3uHU7B">
                  <property role="Xl_RC" value="OBJ_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4o9sgv8R7xH" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <node concept="3zFVjK" id="4o9sgv8R7xI" role="3zH0cK">
          <node concept="3clFbS" id="4o9sgv8R7xJ" role="2VODD2">
            <node concept="3clFbF" id="4o9sgv8R7xL" role="3cqZAp">
              <node concept="3cpWs3" id="4o9sgv8R7xN" role="3clFbG">
                <node concept="Xl_RD" id="4o9sgv8R7xQ" role="3uHU7w">
                  <property role="Xl_RC" value="))" />
                </node>
                <node concept="3cpWs3" id="4o9sgv8R7xR" role="3uHU7B">
                  <node concept="2OqwBi" id="4o9sgv8R7xY" role="3uHU7w">
                    <node concept="30H73N" id="4o9sgv8R7xU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6s2SAyopGl5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4o9sgv8R7xM" role="3uHU7B">
                    <property role="Xl_RC" value="$(patsubst %,$(ODIR)/%,$(_OBJ_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="22vbFi$tUcw" role="lGtFl">
      <ref role="n9lRv" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
  </node>
  <node concept="MXy$V" id="4JsbL6NpmCE">
    <node concept="26Vqpb" id="4JsbL6NpmCF" role="3kxMGo">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26Vqpb" id="4JsbL6NpmCG" role="2O5j3Q">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="MXy$U" id="4JsbL6NpmCH" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="biTqx" id="4JsbL6NpmCI" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqqz" id="4JsbL6NpmCJ" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="4JsbL6NpmCK" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="MySNB" id="4JsbL6NpmCL" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpq" id="4JsbL6NpmCM" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="4JsbL6NpmCN" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="3TlMh2" id="4JsbL6NpmCO" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="4JsbL6NpmCP" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="4JsbL6NpmCQ" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="1X9cn3" id="4JsbL6NpmCR" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="4JsbL6NpmCS" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="4JsbL6NpmCT" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBN5" id="4JsbL6NpmCU" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpk" id="4JsbL6NpmCV" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="4JsbL6NpmCW" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXeP" id="4JsbL6NpmCX" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp4" id="4JsbL6NpmCY" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="4JsbL6NpmCZ" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="LMkMC" id="4JsbL6NpmD0" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26VqpV" id="4JsbL6NpmD1" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="4JsbL6NpmD2" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXez" id="4JsbL6NpmD3" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="4JsbL6NpmD4" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="4JsbL6NpmD5" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBNf" id="4JsbL6NpmD6" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="4JsbL6NpmD7" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="4JsbL6NpmD8" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VqpY" id="4JsbL6NpmD9" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp1" id="4JsbL6NpmDa" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="4JsbL6NpmDb" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="3AreGT" id="4JsbL6NpmDc" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3AreGT" id="4JsbL6NpmDd" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="4JsbL6NpmDe" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2fgwQN" id="4JsbL6NpmDf" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2fgwQN" id="4JsbL6NpmDg" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="4JsbL6NpmDh" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2p1N2b" id="4JsbL6NpmDi" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2p1N2b" id="4JsbL6NpmDj" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="n94m4" id="4JsbL6NpmDk" role="lGtFl" />
    <node concept="3VGQI6" id="5TY7OGKkVE7" role="3LaRDq">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="5TY7OGKkVE8" role="3LaRDH">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="5TY7OGKkVE9" role="3LaROH">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="5TY7OGKkVEa" role="3LaRDz">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
  </node>
  <node concept="bUwia" id="66BDmZRdIJT">
    <property role="TrG5h" value="reportingSerial" />
    <node concept="3aamgX" id="66BDmZRg9Tc" role="3acgRq">
      <ref role="30HIoZ" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
      <node concept="b5Tf3" id="66BDmZRgGCd" role="1lVwrX" />
      <node concept="30G5F_" id="66BDmZRgjwy" role="30HLyM">
        <node concept="3clFbS" id="66BDmZRgjwz" role="2VODD2">
          <node concept="3clFbF" id="66BDmZRgjH1" role="3cqZAp">
            <node concept="3fqX7Q" id="66BDmZRgGjD" role="3clFbG">
              <node concept="2OqwBi" id="66BDmZRgGjE" role="3fr31v">
                <node concept="2OqwBi" id="66BDmZRgGjF" role="2Oq$k0">
                  <node concept="2OqwBi" id="66BDmZRgGjG" role="2Oq$k0">
                    <node concept="30H73N" id="66BDmZRgGjH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="66BDmZRgGjI" role="2OqNvi">
                      <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="66BDmZRgGjJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" />
                  </node>
                </node>
                <node concept="3TrcHB" id="66BDmZRgGjK" role="2OqNvi">
                  <ref role="3TsBF5" to="k146:2lgwE2U38zk" resolve="active" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2lgwE2U3$Az" role="3acgRq">
      <ref role="30HIoZ" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
      <node concept="1Koe21" id="5oFMniD7zA4" role="1lVwrX">
        <node concept="N3F5e" id="5oFMniD7zA6" role="1Koe22">
          <property role="TrG5h" value="Dummy" />
          <node concept="1S7NMz" id="5oFMniD7zA7" role="N3F5h">
            <property role="TrG5h" value="x" />
            <property role="2OOxQR" value="true" />
            <node concept="26Vqqz" id="5oFMniD7zA9" role="2C2TGm" />
            <node concept="raruj" id="5oFMniD7zAa" role="lGtFl" />
            <node concept="2b32R4" id="5oFMniD7zAc" role="lGtFl">
              <node concept="3JmXsc" id="5oFMniD7zAf" role="2P8S$">
                <node concept="3clFbS" id="5oFMniD7zAg" role="2VODD2">
                  <node concept="3clFbF" id="5oFMniD7zAh" role="3cqZAp">
                    <node concept="2OqwBi" id="5oFMniD7zAi" role="3clFbG">
                      <node concept="2qgKlT" id="2a74cfK0me4" role="2OqNvi">
                        <ref role="37wK5l" to="yi43:69lKCLH$y32" resolve="nonEmptyMessages" />
                      </node>
                      <node concept="30H73N" id="5oFMniD7zAk" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5oFMniD7s17" role="3acgRq">
      <ref role="30HIoZ" to="k146:2lgwE2U2X_J" resolve="MessageDefinition" />
      <node concept="1Koe21" id="7fU3Y2eUxIf" role="1lVwrX">
        <node concept="N3F5e" id="7fU3Y2eUxIj" role="1Koe22">
          <property role="TrG5h" value="Dummy" />
          <node concept="1S7NMz" id="5oFMniD7s1k" role="N3F5h">
            <property role="TrG5h" value="message" />
            <property role="2OOxQR" value="true" />
            <node concept="17Uvod" id="5oFMniD7s1n" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5oFMniD7s1o" role="3zH0cK">
                <node concept="3clFbS" id="5oFMniD7s1p" role="2VODD2">
                  <node concept="3clFbF" id="5oFMniD7s1v" role="3cqZAp">
                    <node concept="3cpWs3" id="7fU3Y2eALYC" role="3clFbG">
                      <node concept="Xl_RD" id="7fU3Y2eAMC4" role="3uHU7w">
                        <property role="Xl_RC" value="_msgtxt" />
                      </node>
                      <node concept="3cpWs3" id="5oFMniD7s1P" role="3uHU7B">
                        <node concept="3cpWs3" id="5oFMniD7s1L" role="3uHU7B">
                          <node concept="3cpWs3" id="5oFMniD7s1H" role="3uHU7B">
                            <node concept="Xl_RD" id="5oFMniD7s1K" role="3uHU7B">
                              <property role="Xl_RC" value="___" />
                            </node>
                            <node concept="2OqwBi" id="5oFMniD7s1C" role="3uHU7w">
                              <node concept="1PxgMI" id="5oFMniD7s1A" role="2Oq$k0">
                                <ref role="1PxNhF" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                                <node concept="2OqwBi" id="5oFMniD7s1x" role="1PxMeX">
                                  <node concept="30H73N" id="7fU3Y2eAJSS" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5oFMniD7s1_" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5oFMniD7s1G" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5oFMniD7s1O" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5oFMniD7s1T" role="3uHU7w">
                          <node concept="30H73N" id="7fU3Y2eAK$Y" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5oFMniD7s1X" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PhEJO" id="7fU3Y2eL5ZF" role="1cecVj">
              <property role="PhEJT" value="blah" />
              <node concept="17Uvod" id="7fU3Y2eL9hW" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="3bf5377a-e904-4ded-9754-5a516023bfaa/6113173064526131575/6113173064526131578" />
                <node concept="3zFVjK" id="7fU3Y2eL9hX" role="3zH0cK">
                  <node concept="3clFbS" id="7fU3Y2eL9hY" role="2VODD2">
                    <node concept="3clFbF" id="7fU3Y2eBIlv" role="3cqZAp">
                      <node concept="3cpWs3" id="7fU3Y2eCaE9" role="3clFbG">
                        <node concept="3cpWs3" id="7fU3Y2eC92m" role="3uHU7B">
                          <node concept="2OqwBi" id="7fU3Y2eBIyh" role="3uHU7B">
                            <node concept="30H73N" id="7fU3Y2eBIlu" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7fU3Y2eC8f_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7fU3Y2eC99t" role="3uHU7w">
                            <property role="Xl_RC" value=":" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7fU3Y2eCbjR" role="3uHU7w">
                          <node concept="30H73N" id="7fU3Y2eCb75" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7fU3Y2eCeT$" role="2OqNvi">
                            <ref role="3TsBF5" to="k146:2lgwE2U2X_L" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Pu267" id="7fU3Y2eUAnt" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="raruj" id="7fU3Y2eVm43" role="lGtFl" />
          </node>
          <node concept="1S7NMz" id="7fU3Y2eULVE" role="N3F5h">
            <property role="TrG5h" value="messageCounter" />
            <property role="2OOxQR" value="true" />
            <node concept="26Vqp4" id="7fU3Y2eULVC" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="17Uvod" id="7fU3Y2eV6B0" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7fU3Y2eV6B1" role="3zH0cK">
                <node concept="3clFbS" id="7fU3Y2eV6B2" role="2VODD2">
                  <node concept="3clFbF" id="7fU3Y2eV86g" role="3cqZAp">
                    <node concept="2OqwBi" id="7fU3Y2eV8j2" role="3clFbG">
                      <node concept="30H73N" id="7fU3Y2eV86f" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7fU3Y2eVbJ_" role="2OqNvi">
                        <ref role="37wK5l" to="yi43:5oFMniD7s1q" resolve="genCounterVarName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7fU3Y2eV_2F" role="lGtFl" />
            <node concept="1W57fq" id="5zHSh8Vu656" role="lGtFl">
              <node concept="3IZrLx" id="5zHSh8Vu658" role="3IZSJc">
                <node concept="3clFbS" id="5zHSh8Vu65a" role="2VODD2">
                  <node concept="3clFbF" id="5zHSh8Vu7GK" role="3cqZAp">
                    <node concept="2OqwBi" id="5zHSh8Vu7Qa" role="3clFbG">
                      <node concept="30H73N" id="5zHSh8Vu7GJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5zHSh8VuhKN" role="2OqNvi">
                        <ref role="3TsBF5" to="k146:5oFMniD7jqL" resolve="count" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2NXPZ9" id="7fU3Y2eUxIm" role="N3F5h">
            <property role="TrG5h" value="empty_1378714825728_3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2lgwE2U3MAY" role="3acgRq">
      <ref role="30HIoZ" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
      <node concept="30G5F_" id="2lgwE2U3MB0" role="30HLyM">
        <node concept="3clFbS" id="2lgwE2U3MB1" role="2VODD2">
          <node concept="3clFbF" id="2lgwE2U3MB2" role="3cqZAp">
            <node concept="1Wc70l" id="4Mvxa96ubvi" role="3clFbG">
              <node concept="3eOSWO" id="4Mvxa96uX$P" role="3uHU7w">
                <node concept="3cmrfG" id="4Mvxa96uX$S" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="4Mvxa96usBN" role="3uHU7B">
                  <node concept="2OqwBi" id="4Mvxa96ukfw" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Mvxa96uilg" role="2Oq$k0">
                      <node concept="2OqwBi" id="4Mvxa96ucyb" role="2Oq$k0">
                        <node concept="30H73N" id="4Mvxa96ubTC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4Mvxa96ufmW" role="2OqNvi">
                          <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4Mvxa96ujpG" role="2OqNvi">
                        <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4Mvxa96uo0P" role="2OqNvi">
                      <ref role="3TtcxE" to="k146:EAKPqgNfBU" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4Mvxa96uLRX" role="2OqNvi" />
                </node>
              </node>
              <node concept="1Wc70l" id="2lgwE2U3MBa" role="3uHU7B">
                <node concept="2OqwBi" id="2lgwE2U3MB3" role="3uHU7B">
                  <node concept="2OqwBi" id="2lgwE2U3MB4" role="2Oq$k0">
                    <node concept="2OqwBi" id="2lgwE2U3MB5" role="2Oq$k0">
                      <node concept="30H73N" id="2lgwE2U3MB6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2lgwE2U3MB7" role="2OqNvi">
                        <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2lgwE2U3MB8" role="2OqNvi">
                      <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2lgwE2U3MB9" role="2OqNvi">
                    <ref role="3TsBF5" to="k146:2lgwE2U38zk" resolve="active" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2lgwE2U3MBj" role="3uHU7w">
                  <node concept="2OqwBi" id="2lgwE2U3MBe" role="2Oq$k0">
                    <node concept="30H73N" id="2lgwE2U3MBd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2lgwE2U3MBi" role="2OqNvi">
                      <ref role="3Tt5mk" to="k146:2lgwE2U3hII" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2lgwE2U3MBn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="2lgwE2U3MBq" role="1lVwrX">
        <node concept="N3F5e" id="2lgwE2U3MLT" role="1Koe22">
          <property role="TrG5h" value="Dummy" />
          <node concept="1S7NMz" id="5oFMniD7$Yo" role="N3F5h">
            <property role="TrG5h" value="messageCount" />
            <node concept="26Vqqz" id="5oFMniD7$Yw" role="2C2TGm" />
          </node>
          <node concept="N3Fnx" id="2lgwE2U3MLU" role="N3F5h">
            <property role="TrG5h" value="aFunctiomn" />
            <property role="3owap8" value="false" />
            <node concept="3XIRFW" id="2lgwE2U3MLV" role="3XIRFX">
              <node concept="3XIRFW" id="EAKPqgNpkF" role="3XIRFZ">
                <property role="2ccuoM" value="true" />
                <node concept="3XIRlf" id="7fU3Y2_fZCe" role="3XIRFZ">
                  <property role="TrG5h" value="__buffer" />
                  <node concept="3J0A42" id="7fU3Y2_gfCt" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <node concept="26Vqp4" id="7fU3Y2_fZCc" role="2umbIo">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3TlMh9" id="43wskx8gIr9" role="1YbSNA">
                      <property role="2hmy$m" value="1" />
                      <node concept="17Uvod" id="43wskx8gLxV" role="lGtFl">
                        <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="43wskx8gLxW" role="3zH0cK">
                          <node concept="3clFbS" id="43wskx8gLxX" role="2VODD2">
                            <node concept="3cpWs8" id="7fU3Y2_ijK2" role="3cqZAp">
                              <node concept="3cpWsn" id="7fU3Y2_ijK5" role="3cpWs9">
                                <property role="TrG5h" value="maxPropName" />
                                <node concept="10Oyi0" id="7fU3Y2_ijK0" role="1tU5fm" />
                                <node concept="2OqwBi" id="7fU3Y2_ia5L" role="33vP2m">
                                  <node concept="2OqwBi" id="7fU3Y2_i1MH" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7fU3Y2_hqjD" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7fU3Y2_gN1H" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7fU3Y2_gG8z" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7fU3Y2_gByn" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7fU3Y2_gpLm" role="2Oq$k0">
                                              <node concept="30H73N" id="7fU3Y2_gpa4" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="7fU3Y2_g$JK" role="2OqNvi">
                                                <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="7fU3Y2_gDCJ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="7fU3Y2_gI3B" role="2OqNvi">
                                            <ref role="3TtcxE" to="k146:EAKPqgNfBU" />
                                          </node>
                                        </node>
                                        <node concept="2S7cBI" id="7fU3Y2_h8yz" role="2OqNvi">
                                          <node concept="1bVj0M" id="7fU3Y2_h8y_" role="23t8la">
                                            <node concept="3clFbS" id="7fU3Y2_h8yA" role="1bW5cS">
                                              <node concept="3clFbF" id="7fU3Y2_h9kH" role="3cqZAp">
                                                <node concept="2OqwBi" id="7fU3Y2_hifS" role="3clFbG">
                                                  <node concept="2OqwBi" id="7fU3Y2_hayl" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7fU3Y2_h9kG" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7fU3Y2_h8yB" resolve="it" />
                                                    </node>
                                                    <node concept="3TrcHB" id="7fU3Y2_hf1w" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7fU3Y2_hmT7" role="2OqNvi">
                                                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="7fU3Y2_h8yB" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="7fU3Y2_h8yC" role="1tU5fm" />
                                            </node>
                                          </node>
                                          <node concept="1nlBCl" id="7fU3Y2_hokh" role="2S7zOq">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="7fU3Y2_hXV1" role="2OqNvi" />
                                    </node>
                                    <node concept="3TrcHB" id="7fU3Y2_i6_U" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7fU3Y2_ieL6" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7fU3Y2_gpa5" role="3cqZAp">
                              <node concept="2YIFZM" id="7fU3Y2_hDRR" role="3clFbG">
                                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                <node concept="3cpWs3" id="7fU3Y2_jglp" role="37wK5m">
                                  <node concept="3cmrfG" id="7fU3Y2_jglu" role="3uHU7w">
                                    <property role="3cmrfH" value="18" />
                                  </node>
                                  <node concept="3cpWs3" id="7fU3Y2_hJ5K" role="3uHU7B">
                                    <node concept="37vLTw" id="7fU3Y2_iqBA" role="3uHU7B">
                                      <ref role="3cqZAo" node="7fU3Y2_ijK5" resolve="maxPropName" />
                                    </node>
                                    <node concept="3cmrfG" id="7fU3Y2_hJ5P" role="3uHU7w">
                                      <property role="3cmrfH" value="6" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="7fU3Y2_ppm0" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="7fU3Y2_ppm1" role="3zH0cK">
                      <node concept="3clFbS" id="7fU3Y2_ppm2" role="2VODD2">
                        <node concept="3cpWs8" id="4Mvxa96pb5D" role="3cqZAp">
                          <node concept="3cpWsn" id="4Mvxa96pb5G" role="3cpWs9">
                            <property role="TrG5h" value="parentModule" />
                            <node concept="3Tqbb2" id="4Mvxa96pb5B" role="1tU5fm">
                              <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                            </node>
                            <node concept="2OqwBi" id="4Mvxa96pdwA" role="33vP2m">
                              <node concept="30H73N" id="4Mvxa96pdjw" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="4Mvxa96pi_v" role="2OqNvi">
                                <node concept="1xMEDy" id="4Mvxa96pi_x" role="1xVPHs">
                                  <node concept="chp4Y" id="4Mvxa96piO2" role="ri$Ld">
                                    <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4Mvxa96oTqG" role="3cqZAp">
                          <node concept="2OqwBi" id="4Mvxa96oTIs" role="3clFbG">
                            <node concept="1iwH7S" id="4Mvxa96oTqF" role="2Oq$k0" />
                            <node concept="2piZGk" id="4Mvxa96oUCN" role="2OqNvi">
                              <node concept="2OqwBi" id="4Mvxa96oWRQ" role="2pr8EU">
                                <node concept="30H73N" id="4Mvxa96oWEL" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="4Mvxa96p7QG" role="2OqNvi">
                                  <node concept="1xMEDy" id="4Mvxa96p7QI" role="1xVPHs">
                                    <node concept="chp4Y" id="4Mvxa96p884" role="ri$Ld">
                                      <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="4Mvxa96ptpC" role="2piZGb">
                                <node concept="Xl_RD" id="4Mvxa96ptMV" role="3uHU7w">
                                  <property role="Xl_RC" value="__buffer_" />
                                </node>
                                <node concept="2OqwBi" id="4Mvxa96pjQ9" role="3uHU7B">
                                  <node concept="37vLTw" id="4Mvxa96pjjc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Mvxa96pb5G" resolve="parentModule" />
                                  </node>
                                  <node concept="2qgKlT" id="4Mvxa96psyA" role="2OqNvi">
                                    <ref role="37wK5l" to="hwgx:6wvhQs7n_YM" resolve="namespace" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="43wskx8gG76" role="3XIRFZ" />
                <node concept="1_9egQ" id="7fU3Y2eCQFR" role="3XIRFZ">
                  <node concept="19_ADJ" id="7fU3Y2eCQFP" role="1_9egR">
                    <property role="3YGKL8" value="mbeddr_arduino.h" />
                    <node concept="19Rifw" id="7fU3Y2eCYh8" role="3YFD5m">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="19_wF0" id="7fU3Y2eDt1X" role="19_wF2">
                      <property role="19_wF3" value="uart_write(" />
                    </node>
                    <node concept="2sYeqF" id="7fU3Y2eFWh5" role="19_wF2">
                      <node concept="1S7827" id="7fU3Y2eO73t" role="2sYeqE">
                        <ref role="1S7826" node="5oFMniD7$Yo" resolve="messageCount" />
                        <node concept="1ZhdrF" id="7fU3Y2eO7uf" role="lGtFl">
                          <property role="2qtEX8" value="var" />
                          <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6610873504380357354/6610873504380357355" />
                          <node concept="3$xsQk" id="7fU3Y2eO7ug" role="3$ytzL">
                            <node concept="3clFbS" id="7fU3Y2eO7uh" role="2VODD2">
                              <node concept="3clFbF" id="7fU3Y2eO7Vs" role="3cqZAp">
                                <node concept="3cpWs3" id="7fU3Y2eO7Vt" role="3clFbG">
                                  <node concept="Xl_RD" id="7fU3Y2eO7Vu" role="3uHU7w">
                                    <property role="Xl_RC" value="_msgtxt" />
                                  </node>
                                  <node concept="3cpWs3" id="7fU3Y2eO7Vv" role="3uHU7B">
                                    <node concept="3cpWs3" id="7fU3Y2eO7Vw" role="3uHU7B">
                                      <node concept="3cpWs3" id="7fU3Y2eO7Vx" role="3uHU7B">
                                        <node concept="Xl_RD" id="7fU3Y2eO7Vy" role="3uHU7B">
                                          <property role="Xl_RC" value="___" />
                                        </node>
                                        <node concept="2OqwBi" id="7fU3Y2eO7Vz" role="3uHU7w">
                                          <node concept="1PxgMI" id="7fU3Y2eO7V$" role="2Oq$k0">
                                            <ref role="1PxNhF" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                                            <node concept="2OqwBi" id="7fU3Y2eO7V_" role="1PxMeX">
                                              <node concept="2OqwBi" id="7fU3Y2eOoF1" role="2Oq$k0">
                                                <node concept="2OqwBi" id="7fU3Y2eOgak" role="2Oq$k0">
                                                  <node concept="30H73N" id="7fU3Y2eO7VA" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="7fU3Y2eOl$3" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="7fU3Y2eOqvQ" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="7fU3Y2eO7VB" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="7fU3Y2eO7VC" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7fU3Y2eO7VD" role="3uHU7w">
                                        <property role="Xl_RC" value="_" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7fU3Y2eOAqw" role="3uHU7w">
                                      <node concept="2OqwBi" id="7fU3Y2eOzoK" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7fU3Y2eO7VE" role="2Oq$k0">
                                          <node concept="30H73N" id="7fU3Y2eO7VF" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="7fU3Y2eOwqL" role="2OqNvi">
                                            <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7fU3Y2eO_1n" role="2OqNvi">
                                          <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7fU3Y2eOE8_" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="19_wF0" id="7fU3Y2eH0kL" role="19_wF2">
                      <property role="19_wF3" value=")" />
                    </node>
                  </node>
                </node>
                <node concept="3XIRFW" id="7fU3Y2_kePK" role="3XIRFZ">
                  <property role="2ccuoM" value="true" />
                  <node concept="1_9egQ" id="7fU3Y2_lGtD" role="3XIRFZ">
                    <node concept="19_ADJ" id="7fU3Y2_lGtB" role="1_9egR">
                      <property role="3YGKL8" value="stdio.h" />
                      <node concept="19_wF0" id="7fU3Y2_lLW3" role="19_wF2">
                        <property role="19_wF3" value="sprintf(" />
                      </node>
                      <node concept="2sYeqF" id="7fU3Y2_lYmi" role="19_wF2">
                        <node concept="3ZVu4v" id="7fU3Y2_m3xl" role="2sYeqE">
                          <ref role="3ZVs_2" node="7fU3Y2_fZCe" resolve="__buffer" />
                        </node>
                      </node>
                      <node concept="19_wF0" id="7fU3Y2_on4R" role="19_wF2">
                        <property role="19_wF3" value=",&quot;" />
                      </node>
                      <node concept="19_wF0" id="7fU3Y2_m7x$" role="19_wF2">
                        <property role="19_wF3" value="commanspace " />
                        <node concept="17Uvod" id="7fU3Y2_ovA1" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="a9d69647-0840-491e-bf39-2eb0805d2011/3830958861296879113/3830958861296879114" />
                          <node concept="3zFVjK" id="7fU3Y2_ovA2" role="3zH0cK">
                            <node concept="3clFbS" id="7fU3Y2_ovA3" role="2VODD2">
                              <node concept="3clFbJ" id="7fU3Y2_oytD" role="3cqZAp">
                                <node concept="3clFbS" id="7fU3Y2_oytE" role="3clFbx">
                                  <node concept="3cpWs6" id="7fU3Y2_oytF" role="3cqZAp">
                                    <node concept="Xl_RD" id="7fU3Y2_oytG" role="3cqZAk">
                                      <property role="Xl_RC" value=" " />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="7fU3Y2_oytH" role="3clFbw">
                                  <node concept="3cmrfG" id="7fU3Y2_oytI" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="7fU3Y2_oytJ" role="3uHU7B">
                                    <node concept="30H73N" id="7fU3Y2_oytK" role="2Oq$k0" />
                                    <node concept="2bSWHS" id="7fU3Y2_oytL" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="7fU3Y2_oytM" role="9aQIa">
                                  <node concept="3clFbS" id="7fU3Y2_oytN" role="9aQI4">
                                    <node concept="3cpWs6" id="7fU3Y2_oytO" role="3cqZAp">
                                      <node concept="Xl_RD" id="7fU3Y2_oytP" role="3cqZAk">
                                        <property role="Xl_RC" value=", " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="19_wF0" id="7fU3Y2_nklc" role="19_wF2">
                        <property role="19_wF3" value="propName" />
                        <node concept="17Uvod" id="7fU3Y2_oal4" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="a9d69647-0840-491e-bf39-2eb0805d2011/3830958861296879113/3830958861296879114" />
                          <node concept="3zFVjK" id="7fU3Y2_oal5" role="3zH0cK">
                            <node concept="3clFbS" id="7fU3Y2_oal6" role="2VODD2">
                              <node concept="3clFbF" id="7fU3Y2_odjS" role="3cqZAp">
                                <node concept="2OqwBi" id="7fU3Y2_oeNG" role="3clFbG">
                                  <node concept="30H73N" id="7fU3Y2_odjR" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7fU3Y2_ojMM" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="19_wF0" id="7fU3Y2_nIHY" role="19_wF2">
                        <property role="19_wF3" value="=" />
                      </node>
                      <node concept="19_wF0" id="7fU3Y2_nPB2" role="19_wF2">
                        <property role="19_wF3" value="%d" />
                        <node concept="17Uvod" id="7fU3Y2_nVB7" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="a9d69647-0840-491e-bf39-2eb0805d2011/3830958861296879113/3830958861296879114" />
                          <node concept="3zFVjK" id="7fU3Y2_nVB8" role="3zH0cK">
                            <node concept="3clFbS" id="7fU3Y2_nVB9" role="2VODD2">
                              <node concept="3clFbF" id="7fU3Y2_nXMe" role="3cqZAp">
                                <node concept="2OqwBi" id="7fU3Y2_o6ZB" role="3clFbG">
                                  <node concept="2OqwBi" id="7fU3Y2_nZi2" role="2Oq$k0">
                                    <node concept="30H73N" id="7fU3Y2_nXMd" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7fU3Y2_o4dR" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7fU3Y2_o9SF" role="2OqNvi">
                                    <ref role="37wK5l" to="ywuz:4XMHJL4FDjg" resolve="getPrintfFormatString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="19_wF0" id="7fU3Y2_oAhT" role="19_wF2">
                        <property role="19_wF3" value="&quot;," />
                      </node>
                      <node concept="2sYeqF" id="7fU3Y2_oKfb" role="19_wF2">
                        <node concept="3TlMh9" id="43wskx8gYVY" role="2sYeqE">
                          <property role="2hmy$m" value="42" />
                          <node concept="29HgVG" id="43wskx8gZ2f" role="lGtFl">
                            <node concept="3NFfHV" id="43wskx8gZ2O" role="3NFExx">
                              <node concept="3clFbS" id="43wskx8gZ2P" role="2VODD2">
                                <node concept="3cpWs8" id="7fU3Y2_oRgG" role="3cqZAp">
                                  <node concept="3cpWsn" id="7fU3Y2_oRgH" role="3cpWs9">
                                    <property role="TrG5h" value="messageRef" />
                                    <node concept="3Tqbb2" id="7fU3Y2_oRgI" role="1tU5fm">
                                      <ref role="ehGHo" to="k146:2lgwE2U3cEn" resolve="MessageRef" />
                                    </node>
                                    <node concept="1eOMI4" id="7fU3Y2_oRgJ" role="33vP2m">
                                      <node concept="10QFUN" id="7fU3Y2_oRgK" role="1eOMHV">
                                        <node concept="2OqwBi" id="7fU3Y2_oRgL" role="10QFUP">
                                          <node concept="1iwH7S" id="7fU3Y2_oRgM" role="2Oq$k0" />
                                          <node concept="1bhEwm" id="7fU3Y2_oRgN" role="2OqNvi">
                                            <ref role="1bhEwk" node="7fU3Y2_kvLt" resolve="msgs" />
                                          </node>
                                        </node>
                                        <node concept="3Tqbb2" id="7fU3Y2_oRgO" role="10QFUM">
                                          <ref role="ehGHo" to="k146:2lgwE2U3cEn" resolve="MessageRef" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7fU3Y2_oRgP" role="3cqZAp">
                                  <node concept="2OqwBi" id="7fU3Y2_oRgQ" role="3clFbG">
                                    <node concept="2OqwBi" id="7fU3Y2_oRgR" role="2Oq$k0">
                                      <node concept="3cpWsa" id="7fU3Y2_oRgS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7fU3Y2_oRgH" resolve="messageRef" />
                                      </node>
                                      <node concept="3Tsc0h" id="7fU3Y2_oRgT" role="2OqNvi">
                                        <ref role="3TtcxE" to="k146:EAKPqgNjFs" />
                                      </node>
                                    </node>
                                    <node concept="34jXtK" id="7fU3Y2_oRgU" role="2OqNvi">
                                      <node concept="2OqwBi" id="7fU3Y2_oRgV" role="25WWJ7">
                                        <node concept="30H73N" id="7fU3Y2_oRgW" role="2Oq$k0" />
                                        <node concept="2bSWHS" id="7fU3Y2_oRgX" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="19_wF0" id="4Mvxa96wTAG" role="19_wF2">
                        <property role="19_wF3" value=")" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7fU3Y2_oXJl" role="3XIRFZ">
                    <node concept="19_ADJ" id="7fU3Y2_oXJm" role="1_9egR">
                      <property role="3YGKL8" value="mbeddr_arduino.h" />
                      <node concept="19Rifw" id="7fU3Y2_oXJn" role="3YFD5m">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                      <node concept="19_wF0" id="7fU3Y2_oXJo" role="19_wF2">
                        <property role="19_wF3" value="uart_write(" />
                      </node>
                      <node concept="2sYeqF" id="7fU3Y2_pit3" role="19_wF2">
                        <node concept="3ZVu4v" id="7fU3Y2_pmII" role="2sYeqE">
                          <ref role="3ZVs_2" node="7fU3Y2_fZCe" resolve="__buffer" />
                        </node>
                      </node>
                      <node concept="19_wF0" id="7fU3Y2_oXJR" role="19_wF2">
                        <property role="19_wF3" value=")" />
                      </node>
                    </node>
                  </node>
                  <node concept="2jeGV$" id="7fU3Y2_kvLt" role="lGtFl">
                    <property role="TrG5h" value="msgs" />
                    <node concept="2jfdEK" id="7fU3Y2_kvLv" role="2jfP_Y">
                      <node concept="3clFbS" id="7fU3Y2_kvLx" role="2VODD2">
                        <node concept="3clFbF" id="7fU3Y2_kAX2" role="3cqZAp">
                          <node concept="2OqwBi" id="7fU3Y2_kBes" role="3clFbG">
                            <node concept="30H73N" id="7fU3Y2_kAX1" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7fU3Y2_kG6j" role="2OqNvi">
                              <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="7fU3Y2_kKJN" role="lGtFl">
                    <node concept="3JmXsc" id="7fU3Y2_kKJP" role="3Jn$fo">
                      <node concept="3clFbS" id="7fU3Y2_kKJR" role="2VODD2">
                        <node concept="3clFbF" id="7fU3Y2_kPNU" role="3cqZAp">
                          <node concept="2OqwBi" id="7fU3Y2_ldFA" role="3clFbG">
                            <node concept="2OqwBi" id="7fU3Y2_kZTa" role="2Oq$k0">
                              <node concept="2OqwBi" id="7fU3Y2_kQ5g" role="2Oq$k0">
                                <node concept="30H73N" id="7fU3Y2_kPNT" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7fU3Y2_kW1w" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7fU3Y2_lcjY" role="2OqNvi">
                                <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7fU3Y2_li8g" role="2OqNvi">
                              <ref role="3TtcxE" to="k146:EAKPqgNfBU" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="5zHSh8VoL20" role="3XIRFZ">
                  <node concept="19_ADJ" id="5zHSh8VoL1Y" role="1_9egR">
                    <node concept="19_wF0" id="5zHSh8VoRj_" role="19_wF2">
                      <property role="19_wF3" value="uart_write(&quot;\n&quot;)" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="5oFMniD7$YC" role="3XIRFZ">
                  <node concept="3TM6Ey" id="5oFMniD7$YK" role="1_9egR">
                    <node concept="1S7827" id="5oFMniD7$YD" role="1_9fRO">
                      <ref role="1S7826" node="5oFMniD7$Yo" resolve="messageCount" />
                      <node concept="1ZhdrF" id="5oFMniD7$Z7" role="lGtFl">
                        <property role="2qtEX8" value="var" />
                        <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6610873504380357354/6610873504380357355" />
                        <node concept="3$xsQk" id="5oFMniD7$Z8" role="3$ytzL">
                          <node concept="3clFbS" id="5oFMniD7$Z9" role="2VODD2">
                            <node concept="3clFbF" id="5oFMniD7$Za" role="3cqZAp">
                              <node concept="2OqwBi" id="5oFMniD7$Zm" role="3clFbG">
                                <node concept="2OqwBi" id="5oFMniD7$Zh" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5oFMniD7$Zc" role="2Oq$k0">
                                    <node concept="30H73N" id="5oFMniD7$Zb" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5oFMniD7$Zg" role="2OqNvi">
                                      <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5oFMniD7$Zl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5oFMniD7$Zr" role="2OqNvi">
                                  <ref role="37wK5l" to="yi43:5oFMniD7s1q" resolve="genCounterVarName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="5oFMniD7$YN" role="lGtFl">
                    <node concept="3IZrLx" id="5oFMniD7$YO" role="3IZSJc">
                      <node concept="3clFbS" id="5oFMniD7$YP" role="2VODD2">
                        <node concept="3clFbF" id="5oFMniD7$YQ" role="3cqZAp">
                          <node concept="2OqwBi" id="5oFMniD7$Z2" role="3clFbG">
                            <node concept="2OqwBi" id="5oFMniD7$YX" role="2Oq$k0">
                              <node concept="2OqwBi" id="5oFMniD7$YS" role="2Oq$k0">
                                <node concept="30H73N" id="5oFMniD7$YR" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5oFMniD7$YW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5oFMniD7$Z1" role="2OqNvi">
                                <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5oFMniD7$Z6" role="2OqNvi">
                              <ref role="3TsBF5" to="k146:5oFMniD7jqL" resolve="count" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="EAKPqgNpkH" role="lGtFl" />
              </node>
            </node>
            <node concept="19Rifw" id="4WTYg$PQmOh" role="2C2TGm" />
            <node concept="19RgSI" id="2lgwE2U3MM0" role="1UOdpc">
              <property role="TrG5h" value="msg" />
              <node concept="Pu267" id="4WTYg$PM8C_" role="2C2TGm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4Mvxa96vb9j" role="3acgRq">
      <ref role="30HIoZ" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
      <node concept="1Koe21" id="4Mvxa96vdYl" role="1lVwrX">
        <node concept="N3F5e" id="4Mvxa96veJe" role="1Koe22">
          <property role="TrG5h" value="Dummy" />
          <node concept="1S7NMz" id="4Mvxa96veJf" role="N3F5h">
            <property role="TrG5h" value="messageCount" />
            <node concept="26Vqqz" id="4Mvxa96veJg" role="2C2TGm" />
          </node>
          <node concept="N3Fnx" id="4Mvxa96veJh" role="N3F5h">
            <property role="TrG5h" value="aFunctiomn" />
            <property role="3owap8" value="false" />
            <node concept="3XIRFW" id="4Mvxa96veJi" role="3XIRFX">
              <node concept="3XIRFW" id="4Mvxa96veJj" role="3XIRFZ">
                <property role="2ccuoM" value="true" />
                <node concept="1_9egQ" id="4Mvxa96veKo" role="3XIRFZ">
                  <node concept="19_ADJ" id="4Mvxa96veKp" role="1_9egR">
                    <property role="3YGKL8" value="mbeddr_arduino.h" />
                    <node concept="19Rifw" id="4Mvxa96veKq" role="3YFD5m">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="19_wF0" id="4Mvxa96veKr" role="19_wF2">
                      <property role="19_wF3" value="uart_write(" />
                    </node>
                    <node concept="2sYeqF" id="4Mvxa96veKs" role="19_wF2">
                      <node concept="1S7827" id="4Mvxa96veKt" role="2sYeqE">
                        <ref role="1S7826" node="4Mvxa96veJf" resolve="messageCount" />
                        <node concept="1ZhdrF" id="4Mvxa96veKu" role="lGtFl">
                          <property role="2qtEX8" value="var" />
                          <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6610873504380357354/6610873504380357355" />
                          <node concept="3$xsQk" id="4Mvxa96veKv" role="3$ytzL">
                            <node concept="3clFbS" id="4Mvxa96veKw" role="2VODD2">
                              <node concept="3clFbF" id="4Mvxa96veKx" role="3cqZAp">
                                <node concept="3cpWs3" id="4Mvxa96veKy" role="3clFbG">
                                  <node concept="Xl_RD" id="4Mvxa96veKz" role="3uHU7w">
                                    <property role="Xl_RC" value="_msgtxt" />
                                  </node>
                                  <node concept="3cpWs3" id="4Mvxa96veK$" role="3uHU7B">
                                    <node concept="3cpWs3" id="4Mvxa96veK_" role="3uHU7B">
                                      <node concept="3cpWs3" id="4Mvxa96veKA" role="3uHU7B">
                                        <node concept="Xl_RD" id="4Mvxa96veKB" role="3uHU7B">
                                          <property role="Xl_RC" value="___" />
                                        </node>
                                        <node concept="2OqwBi" id="4Mvxa96veKC" role="3uHU7w">
                                          <node concept="1PxgMI" id="4Mvxa96veKD" role="2Oq$k0">
                                            <ref role="1PxNhF" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                                            <node concept="2OqwBi" id="4Mvxa96veKE" role="1PxMeX">
                                              <node concept="2OqwBi" id="4Mvxa96veKF" role="2Oq$k0">
                                                <node concept="2OqwBi" id="4Mvxa96veKG" role="2Oq$k0">
                                                  <node concept="30H73N" id="4Mvxa96veKH" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="4Mvxa96veKI" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="4Mvxa96veKJ" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="4Mvxa96veKK" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="4Mvxa96veKL" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4Mvxa96veKM" role="3uHU7w">
                                        <property role="Xl_RC" value="_" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4Mvxa96veKN" role="3uHU7w">
                                      <node concept="2OqwBi" id="4Mvxa96veKO" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4Mvxa96veKP" role="2Oq$k0">
                                          <node concept="30H73N" id="4Mvxa96veKQ" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="4Mvxa96veKR" role="2OqNvi">
                                            <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="4Mvxa96veKS" role="2OqNvi">
                                          <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4Mvxa96veKT" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="19_wF0" id="4Mvxa96veKU" role="19_wF2">
                      <property role="19_wF3" value=")" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="5zHSh8Vrv1H" role="3XIRFZ">
                  <node concept="19_ADJ" id="5zHSh8Vrv1F" role="1_9egR">
                    <node concept="19_wF0" id="5zHSh8Vrw6X" role="19_wF2">
                      <property role="19_wF3" value="uart_write(&quot;\n&quot;)" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="4Mvxa96veMo" role="3XIRFZ">
                  <node concept="3TM6Ey" id="4Mvxa96veMp" role="1_9egR">
                    <node concept="1S7827" id="4Mvxa96veMq" role="1_9fRO">
                      <ref role="1S7826" node="4Mvxa96veJf" resolve="messageCount" />
                      <node concept="1ZhdrF" id="4Mvxa96veMr" role="lGtFl">
                        <property role="2qtEX8" value="var" />
                        <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6610873504380357354/6610873504380357355" />
                        <node concept="3$xsQk" id="4Mvxa96veMs" role="3$ytzL">
                          <node concept="3clFbS" id="4Mvxa96veMt" role="2VODD2">
                            <node concept="3clFbF" id="4Mvxa96veMu" role="3cqZAp">
                              <node concept="2OqwBi" id="4Mvxa96veMv" role="3clFbG">
                                <node concept="2OqwBi" id="4Mvxa96veMw" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4Mvxa96veMx" role="2Oq$k0">
                                    <node concept="30H73N" id="4Mvxa96veMy" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4Mvxa96veMz" role="2OqNvi">
                                      <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4Mvxa96veM$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4Mvxa96veM_" role="2OqNvi">
                                  <ref role="37wK5l" to="yi43:5oFMniD7s1q" resolve="genCounterVarName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="4Mvxa96veMA" role="lGtFl">
                    <node concept="3IZrLx" id="4Mvxa96veMB" role="3IZSJc">
                      <node concept="3clFbS" id="4Mvxa96veMC" role="2VODD2">
                        <node concept="3clFbF" id="4Mvxa96veMD" role="3cqZAp">
                          <node concept="2OqwBi" id="4Mvxa96veME" role="3clFbG">
                            <node concept="2OqwBi" id="4Mvxa96veMF" role="2Oq$k0">
                              <node concept="2OqwBi" id="4Mvxa96veMG" role="2Oq$k0">
                                <node concept="30H73N" id="4Mvxa96veMH" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4Mvxa96veMI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4Mvxa96veMJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4Mvxa96veMK" role="2OqNvi">
                              <ref role="3TsBF5" to="k146:5oFMniD7jqL" resolve="count" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4Mvxa96veML" role="lGtFl" />
              </node>
            </node>
            <node concept="19Rifw" id="4Mvxa96veMM" role="2C2TGm" />
            <node concept="19RgSI" id="4Mvxa96veMN" role="1UOdpc">
              <property role="TrG5h" value="msg" />
              <node concept="Pu267" id="4Mvxa96veMO" role="2C2TGm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4Mvxa96vchC" role="30HLyM">
        <node concept="3clFbS" id="4Mvxa96vchD" role="2VODD2">
          <node concept="3clFbF" id="4Mvxa96vcvk" role="3cqZAp">
            <node concept="1Wc70l" id="4Mvxa96vcvl" role="3clFbG">
              <node concept="3clFbC" id="4Mvxa96vdfv" role="3uHU7w">
                <node concept="2OqwBi" id="4Mvxa96vdfy" role="3uHU7B">
                  <node concept="2OqwBi" id="4Mvxa96vdfz" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Mvxa96vdf$" role="2Oq$k0">
                      <node concept="2OqwBi" id="4Mvxa96vdf_" role="2Oq$k0">
                        <node concept="30H73N" id="4Mvxa96vdfA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4Mvxa96vdfB" role="2OqNvi">
                          <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4Mvxa96vdfC" role="2OqNvi">
                        <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4Mvxa96vdfD" role="2OqNvi">
                      <ref role="3TtcxE" to="k146:EAKPqgNfBU" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4Mvxa96vdfE" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="4Mvxa96vdfx" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="1Wc70l" id="4Mvxa96vcvx" role="3uHU7B">
                <node concept="2OqwBi" id="4Mvxa96vcvy" role="3uHU7B">
                  <node concept="2OqwBi" id="4Mvxa96vcvz" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Mvxa96vcv$" role="2Oq$k0">
                      <node concept="30H73N" id="4Mvxa96vcv_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4Mvxa96vcvA" role="2OqNvi">
                        <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4Mvxa96vcvB" role="2OqNvi">
                      <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4Mvxa96vcvC" role="2OqNvi">
                    <ref role="3TsBF5" to="k146:2lgwE2U38zk" resolve="active" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Mvxa96vcvD" role="3uHU7w">
                  <node concept="2OqwBi" id="4Mvxa96vcvE" role="2Oq$k0">
                    <node concept="30H73N" id="4Mvxa96vcvF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4Mvxa96vcvG" role="2OqNvi">
                      <ref role="3Tt5mk" to="k146:2lgwE2U3hII" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="4Mvxa96vcvH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="66BDmZRdK9L" role="avys_">
      <node concept="3clFbS" id="66BDmZRdK9M" role="2VODD2">
        <node concept="3cpWs8" id="78Ts1skpDG2" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skpDG3" role="3cpWs9">
            <property role="TrG5h" value="rc" />
            <node concept="3Tqbb2" id="78Ts1skpDG4" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
            </node>
            <node concept="2YIFZM" id="3WnQADV5f2N" role="33vP2m">
              <ref role="37wK5l" to="ahli:6dhuB$Q5W0b" resolve="findBCConfigItem" />
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <node concept="2OqwBi" id="3WnQADV5f2O" role="37wK5m">
                <node concept="1iwH7S" id="3WnQADV5f2P" role="2Oq$k0" />
                <node concept="1r8y6K" id="3WnQADV5f2Q" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="3WnQADV5f2R" role="37wK5m" />
              <node concept="Xl_RD" id="3WnQADV5f2S" role="37wK5m">
                <property role="Xl_RC" value="mbeddr.arduino.core/main.reportingSerial" />
              </node>
              <node concept="3TUQnm" id="3WnQADV5f2T" role="37wK5m">
                <ref role="3TV0OU" to="k146:3R$6B6bKETH" resolve="ReportingConfiguration" />
              </node>
              <node concept="Xl_RD" id="3WnQADV5m5M" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WnQADV5mO_" role="3cqZAp">
          <node concept="3clFbS" id="3WnQADV5mOC" role="3clFbx">
            <node concept="3cpWs6" id="3WnQADV5oau" role="3cqZAp">
              <node concept="3clFbT" id="3WnQADV5oAp" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3WnQADV5n_L" role="3clFbw">
            <node concept="10Nm6u" id="3WnQADV5nS8" role="3uHU7w" />
            <node concept="37vLTw" id="3WnQADV5ncS" role="3uHU7B">
              <ref role="3cqZAo" node="78Ts1skpDG3" resolve="rc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78Ts1skpDGb" role="3cqZAp">
          <node concept="2OqwBi" id="78Ts1skpDGc" role="3cqZAk">
            <node concept="2OqwBi" id="78Ts1skpDGd" role="2Oq$k0">
              <node concept="1PxgMI" id="78Ts1skpDGe" role="2Oq$k0">
                <ref role="1PxNhF" to="k146:3R$6B6bKETH" resolve="ReportingConfiguration" />
                <node concept="37vLTw" id="5Hxjapweqyn" role="1PxMeX">
                  <ref role="3cqZAo" node="78Ts1skpDG3" resolve="rc" />
                </node>
              </node>
              <node concept="3TrEf2" id="78Ts1skpDGg" role="2OqNvi">
                <ref role="3Tt5mk" to="k146:3R$6B6bKEUv" />
              </node>
            </node>
            <node concept="1mIQ4w" id="78Ts1skpDGh" role="2OqNvi">
              <node concept="chp4Y" id="66BDmZRdKKF" role="cj9EA">
                <ref role="cht4Q" to="koo2:5QG4IuautVs" resolve="SerialReportingStrategy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="4Mvxa97FrNa">
    <property role="TrG5h" value="writerSerial" />
    <node concept="3aamgX" id="4Mvxa97FPt3" role="3acgRq">
      <ref role="30HIoZ" to="koo2:4Mvxa96AcG0" resolve="WriteStatement" />
      <node concept="1Koe21" id="4Mvxa97Hmu7" role="1lVwrX">
        <node concept="N3F5e" id="4Mvxa97HnCA" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="N3Fnx" id="4Mvxa97HnE3" role="N3F5h">
            <property role="TrG5h" value="dummy" />
            <property role="2OOxQR" value="false" />
            <node concept="3XIRFW" id="4Mvxa97HnE5" role="3XIRFX">
              <node concept="1_9egQ" id="4Mvxa97HoiH" role="3XIRFZ">
                <node concept="19_ADJ" id="4Mvxa97HoiF" role="1_9egR">
                  <property role="3YGKL8" value="mbeddr_arduino.h" />
                  <node concept="19_wF0" id="4Mvxa97Hojd" role="19_wF2">
                    <property role="19_wF3" value="uart_write_byte(" />
                  </node>
                  <node concept="2sYeqF" id="4Mvxa97Hoku" role="19_wF2" />
                  <node concept="raruj" id="4Mvxa97Hotq" role="lGtFl" />
                  <node concept="19_wF0" id="4Mvxa97HoGp" role="19_wF2">
                    <property role="19_wF3" value=")" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19Rifw" id="4Mvxa97HnCF" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4Mvxa97GfwJ" role="30HLyM">
        <node concept="3clFbS" id="4Mvxa97GfwK" role="2VODD2">
          <node concept="3cpWs8" id="5zHSh8Vjl62" role="3cqZAp">
            <node concept="3cpWsn" id="5zHSh8Vjl63" role="3cpWs9">
              <property role="TrG5h" value="isC99Type" />
              <node concept="10P_77" id="5zHSh8Vjl64" role="1tU5fm" />
              <node concept="2YIFZM" id="5zHSh8Vjl65" role="33vP2m">
                <ref role="1Pybhc" to="n7pc:7YIk2VQKlj4" resolve="MeetTypeHelper" />
                <ref role="37wK5l" to="n7pc:7YIk2VQKlja" resolve="isInstanceOf" />
                <node concept="1PxgMI" id="5zHSh8Vjl66" role="37wK5m">
                  <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
                  <node concept="2OqwBi" id="5zHSh8Vjl67" role="1PxMeX">
                    <node concept="2OqwBi" id="5zHSh8Vjl68" role="2Oq$k0">
                      <node concept="30H73N" id="5zHSh8Vjl69" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5zHSh8Vjl6a" role="2OqNvi">
                        <ref role="3Tt5mk" to="koo2:4Mvxa96AcG3" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="5zHSh8Vjl6b" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TUQnm" id="5zHSh8Vjl6c" role="37wK5m">
                  <ref role="3TV0OU" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5zHSh8Vjl6d" role="3cqZAp">
            <node concept="3cpWsn" id="5zHSh8Vjl6e" role="3cpWs9">
              <property role="TrG5h" value="byteSize" />
              <node concept="10Oyi0" id="5zHSh8Vjl6f" role="1tU5fm" />
              <node concept="3cmrfG" id="5zHSh8Vjl6g" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5zHSh8Vjl6h" role="3cqZAp">
            <node concept="3clFbS" id="5zHSh8Vjl6i" role="3clFbx">
              <node concept="3clFbF" id="5zHSh8Vjl6j" role="3cqZAp">
                <node concept="37vLTI" id="5zHSh8Vjl6k" role="3clFbG">
                  <node concept="37vLTw" id="5zHSh8Vjl6l" role="37vLTJ">
                    <ref role="3cqZAo" node="5zHSh8Vjl6e" resolve="byteSize" />
                  </node>
                  <node concept="2OqwBi" id="5zHSh8Vjl6m" role="37vLTx">
                    <node concept="1PxgMI" id="5zHSh8Vjl6n" role="2Oq$k0">
                      <ref role="1PxNhF" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
                      <node concept="2YIFZM" id="5zHSh8Vjl6o" role="1PxMeX">
                        <ref role="37wK5l" to="n7pc:3_DQCSSLRH1" resolve="getConcreteType" />
                        <ref role="1Pybhc" to="n7pc:7YIk2VQKlj4" resolve="MeetTypeHelper" />
                        <node concept="1PxgMI" id="5zHSh8Vjl6p" role="37wK5m">
                          <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
                          <node concept="2OqwBi" id="5zHSh8Vjl6q" role="1PxMeX">
                            <node concept="2OqwBi" id="5zHSh8Vjl6r" role="2Oq$k0">
                              <node concept="30H73N" id="5zHSh8Vjl6s" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5zHSh8Vjl6t" role="2OqNvi">
                                <ref role="3Tt5mk" to="koo2:4Mvxa96AcG3" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="5zHSh8Vjl6u" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5zHSh8Vjl6v" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5zHSh8Vjl6w" role="3clFbw">
              <ref role="3cqZAo" node="5zHSh8Vjl63" resolve="isC99Type" />
            </node>
          </node>
          <node concept="3clFbH" id="5zHSh8VjkuM" role="3cqZAp" />
          <node concept="3clFbF" id="4Mvxa97GfHe" role="3cqZAp">
            <node concept="1Wc70l" id="5zHSh8V4T3C" role="3clFbG">
              <node concept="3clFbC" id="5zHSh8V5Pei" role="3uHU7w">
                <node concept="3cmrfG" id="5zHSh8V5PeN" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5zHSh8Vjqcg" role="3uHU7B">
                  <ref role="3cqZAo" node="5zHSh8Vjl6e" resolve="byteSize" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Mvxa97GpgA" role="3uHU7B">
                <node concept="2OqwBi" id="4Mvxa97GfS$" role="2Oq$k0">
                  <node concept="30H73N" id="4Mvxa97GfHd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4Mvxa97Gk8r" role="2OqNvi">
                    <ref role="3Tt5mk" to="koo2:4Mvxa96AcG1" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4Mvxa97Gr4j" role="2OqNvi">
                  <node concept="chp4Y" id="4Mvxa97Grly" role="cj9EA">
                    <ref role="cht4Q" to="koo2:3gQUTJ3y88i" resolve="SerialPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4Mvxa97P4pT" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5zHSh8V5Qqb" role="3acgRq">
      <ref role="30HIoZ" to="koo2:4Mvxa96AcG0" resolve="WriteStatement" />
      <node concept="1Koe21" id="5zHSh8V5Qqc" role="1lVwrX">
        <node concept="N3F5e" id="5zHSh8V5Qqd" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="N3Fnx" id="5zHSh8V5Qqe" role="N3F5h">
            <property role="TrG5h" value="dummy" />
            <property role="2OOxQR" value="false" />
            <node concept="3XIRFW" id="5zHSh8V5Qqf" role="3XIRFX">
              <node concept="1_9egQ" id="5zHSh8V5Qqg" role="3XIRFZ">
                <node concept="19_ADJ" id="5zHSh8V5Qqh" role="1_9egR">
                  <property role="3YGKL8" value="mbeddr_arduino.h" />
                  <node concept="19_wF0" id="5zHSh8V5Qqi" role="19_wF2">
                    <property role="19_wF3" value="uart_write_byte(" />
                  </node>
                  <node concept="2sYeqF" id="5zHSh8V5Qqj" role="19_wF2">
                    <node concept="1S8S4T" id="5zHSh8Vaqex" role="2sYeqE">
                      <node concept="2BPB98" id="5zHSh8VarGX" role="1S8S4V">
                        <node concept="3TlMh9" id="5zHSh8Vas82" role="1_9fRO">
                          <property role="2hmy$m" value="8" />
                          <node concept="17Uvod" id="5zHSh8Vasm4" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                            <node concept="3zFVjK" id="5zHSh8Vasm5" role="3zH0cK">
                              <node concept="3clFbS" id="5zHSh8Vasm6" role="2VODD2">
                                <node concept="3clFbF" id="5zHSh8VasHC" role="3cqZAp">
                                  <node concept="2YIFZM" id="5zHSh8VaHC7" role="3clFbG">
                                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                    <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                    <node concept="17qRlL" id="5zHSh8VaG1R" role="37wK5m">
                                      <node concept="3cmrfG" id="5zHSh8VaGio" role="3uHU7w">
                                        <property role="3cmrfH" value="8" />
                                      </node>
                                      <node concept="dSJyb" id="5zHSh8VasHA" role="3uHU7B">
                                        <property role="dSJye" value="byte" />
                                        <node concept="30H73N" id="5zHSh8Vatp3" role="dSJy8" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="26Vqp4" id="5zHSh8Var2A" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="19_wF0" id="5zHSh8V5Qqt" role="19_wF2">
                    <property role="19_wF3" value=")" />
                  </node>
                </node>
                <node concept="raruj" id="5zHSh8V8Sc9" role="lGtFl" />
                <node concept="1WS0z7" id="5zHSh8V8Sqm" role="lGtFl">
                  <node concept="3JmXsc" id="5zHSh8V8Sqo" role="3Jn$fo">
                    <node concept="3clFbS" id="5zHSh8V8Sqq" role="2VODD2">
                      <node concept="3cpWs8" id="5zHSh8V8SGZ" role="3cqZAp">
                        <node concept="3cpWsn" id="5zHSh8V8SH2" role="3cpWs9">
                          <property role="TrG5h" value="list" />
                          <node concept="2I9FWS" id="5zHSh8V8SGY" role="1tU5fm">
                            <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                          <node concept="2ShNRf" id="5zHSh8V8V1j" role="33vP2m">
                            <node concept="Tc6Ow" id="5zHSh8V8VuL" role="2ShVmc" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5zHSh8V93TQ" role="3cqZAp">
                        <node concept="3cpWsn" id="5zHSh8V93TT" role="3cpWs9">
                          <property role="TrG5h" value="typeNode" />
                          <node concept="3Tqbb2" id="5zHSh8V93TO" role="1tU5fm">
                            <ref role="ehGHo" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
                          </node>
                          <node concept="1PxgMI" id="5zHSh8V99M1" role="33vP2m">
                            <ref role="1PxNhF" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
                            <node concept="2YIFZM" id="5zHSh8V97Y_" role="1PxMeX">
                              <ref role="37wK5l" to="n7pc:3_DQCSSLRH1" resolve="getConcreteType" />
                              <ref role="1Pybhc" to="n7pc:7YIk2VQKlj4" resolve="MeetTypeHelper" />
                              <node concept="1PxgMI" id="5zHSh8V9bF6" role="37wK5m">
                                <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
                                <node concept="2OqwBi" id="5zHSh8VfWlW" role="1PxMeX">
                                  <node concept="2OqwBi" id="5zHSh8V9cYg" role="2Oq$k0">
                                    <node concept="30H73N" id="5zHSh8V98uR" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5zHSh8V9fqa" role="2OqNvi">
                                      <ref role="3Tt5mk" to="koo2:4Mvxa96AcG3" />
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="5zHSh8VfZYR" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="5zHSh8V8Xad" role="3cqZAp">
                        <node concept="3clFbS" id="5zHSh8V8Xag" role="2LFqv$">
                          <node concept="3cpWs8" id="5zHSh8V9ptg" role="3cqZAp">
                            <node concept="3cpWsn" id="5zHSh8V9ptj" role="3cpWs9">
                              <property role="TrG5h" value="newNode" />
                              <node concept="3Tqbb2" id="5zHSh8V9ptf" role="1tU5fm">
                                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                              </node>
                              <node concept="2ShNRf" id="5zHSh8V9vya" role="33vP2m">
                                <node concept="3zrR0B" id="5zHSh8V9$Dp" role="2ShVmc">
                                  <node concept="3Tqbb2" id="5zHSh8V9$Dq" role="3zrR0E">
                                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3GDn8_" id="5zHSh8V9Kv8" role="3cqZAp">
                            <property role="3GDnbn" value="expression" />
                            <node concept="37vLTw" id="5zHSh8V9Loj" role="3GDnbm">
                              <ref role="3cqZAo" node="5zHSh8V9ptj" resolve="newNode" />
                            </node>
                            <node concept="2OqwBi" id="5zHSh8V9SCl" role="3GDnbk">
                              <node concept="30H73N" id="5zHSh8V9Stf" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5zHSh8V9X$$" role="2OqNvi">
                                <ref role="3Tt5mk" to="koo2:4Mvxa96AcG3" />
                              </node>
                            </node>
                          </node>
                          <node concept="1FCyoE" id="5zHSh8V9Zc_" role="3cqZAp">
                            <property role="1FCyoI" value="byte" />
                            <node concept="37vLTw" id="5zHSh8Va08D" role="1FCyoH">
                              <ref role="3cqZAo" node="5zHSh8V9ptj" resolve="newNode" />
                            </node>
                            <node concept="37vLTw" id="5zHSh8Va3UN" role="1FCyoG">
                              <ref role="3cqZAo" node="5zHSh8V8Xaj" resolve="i" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="5zHSh8Va5Ua" role="3cqZAp">
                            <node concept="2OqwBi" id="5zHSh8Va7Ng" role="3clFbG">
                              <node concept="37vLTw" id="5zHSh8Va5U9" role="2Oq$k0">
                                <ref role="3cqZAo" node="5zHSh8V8SH2" resolve="list" />
                              </node>
                              <node concept="TSZUe" id="5zHSh8VajnL" role="2OqNvi">
                                <node concept="37vLTw" id="5zHSh8VaknL" role="25WWJ7">
                                  <ref role="3cqZAo" node="5zHSh8V9ptj" resolve="newNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="5zHSh8V8Xaj" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="5zHSh8V8XBW" role="1tU5fm" />
                          <node concept="3cmrfG" id="5zHSh8V8Z0F" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="5zHSh8V92U1" role="1Dwp0S">
                          <node concept="2OqwBi" id="5zHSh8V9gZV" role="3uHU7w">
                            <node concept="37vLTw" id="5zHSh8V9fZr" role="2Oq$k0">
                              <ref role="3cqZAo" node="5zHSh8V93TT" resolve="typeNode" />
                            </node>
                            <node concept="2qgKlT" id="5zHSh8V9mTE" role="2OqNvi">
                              <ref role="37wK5l" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5zHSh8V8ZxY" role="3uHU7B">
                            <ref role="3cqZAo" node="5zHSh8V8Xaj" resolve="i" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="5zHSh8V9ovg" role="1Dwrff">
                          <node concept="37vLTw" id="5zHSh8V9ovi" role="2$L3a6">
                            <ref role="3cqZAo" node="5zHSh8V8Xaj" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5zHSh8V8Wb$" role="3cqZAp">
                        <node concept="37vLTw" id="5zHSh8V8Wbz" role="3clFbG">
                          <ref role="3cqZAo" node="5zHSh8V8SH2" resolve="list" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="19Rifw" id="5zHSh8V5Qqu" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5zHSh8V5Qqv" role="30HLyM">
        <node concept="3clFbS" id="5zHSh8V5Qqw" role="2VODD2">
          <node concept="3cpWs8" id="5zHSh8VhXwI" role="3cqZAp">
            <node concept="3cpWsn" id="5zHSh8VhXwL" role="3cpWs9">
              <property role="TrG5h" value="isC99Type" />
              <node concept="10P_77" id="5zHSh8VhXwG" role="1tU5fm" />
              <node concept="2YIFZM" id="5zHSh8Vi5_z" role="33vP2m">
                <ref role="37wK5l" to="n7pc:7YIk2VQKlja" resolve="isInstanceOf" />
                <ref role="1Pybhc" to="n7pc:7YIk2VQKlj4" resolve="MeetTypeHelper" />
                <node concept="1PxgMI" id="5zHSh8Vikf0" role="37wK5m">
                  <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
                  <node concept="2OqwBi" id="5zHSh8VieN_" role="1PxMeX">
                    <node concept="2OqwBi" id="5zHSh8Vi7gD" role="2Oq$k0">
                      <node concept="30H73N" id="5zHSh8Vi75$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5zHSh8Vic8P" role="2OqNvi">
                        <ref role="3Tt5mk" to="koo2:4Mvxa96AcG3" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="5zHSh8Viho0" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TUQnm" id="5zHSh8VimVi" role="37wK5m">
                  <ref role="3TV0OU" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5zHSh8Visn1" role="3cqZAp">
            <node concept="3cpWsn" id="5zHSh8Visn4" role="3cpWs9">
              <property role="TrG5h" value="byteSize" />
              <node concept="10Oyi0" id="5zHSh8VismZ" role="1tU5fm" />
              <node concept="3cmrfG" id="5zHSh8ViyWp" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5zHSh8VipCq" role="3cqZAp">
            <node concept="3clFbS" id="5zHSh8VipCt" role="3clFbx">
              <node concept="3clFbF" id="5zHSh8ViZr9" role="3cqZAp">
                <node concept="37vLTI" id="5zHSh8Vj286" role="3clFbG">
                  <node concept="37vLTw" id="5zHSh8ViZr8" role="37vLTJ">
                    <ref role="3cqZAo" node="5zHSh8Visn4" resolve="byteSize" />
                  </node>
                  <node concept="2OqwBi" id="5zHSh8ViQAw" role="37vLTx">
                    <node concept="1PxgMI" id="5zHSh8ViOkK" role="2Oq$k0">
                      <ref role="1PxNhF" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
                      <node concept="2YIFZM" id="5zHSh8Vi_bK" role="1PxMeX">
                        <ref role="37wK5l" to="n7pc:3_DQCSSLRH1" resolve="getConcreteType" />
                        <ref role="1Pybhc" to="n7pc:7YIk2VQKlj4" resolve="MeetTypeHelper" />
                        <node concept="1PxgMI" id="5zHSh8ViLiy" role="37wK5m">
                          <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
                          <node concept="2OqwBi" id="5zHSh8ViGn$" role="1PxMeX">
                            <node concept="2OqwBi" id="5zHSh8ViAh3" role="2Oq$k0">
                              <node concept="30H73N" id="5zHSh8ViA5Y" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5zHSh8ViDcJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="koo2:4Mvxa96AcG3" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="5zHSh8ViIzJ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5zHSh8ViXlV" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5zHSh8Viqzd" role="3clFbw">
              <ref role="3cqZAo" node="5zHSh8VhXwL" resolve="isC99Type" />
            </node>
          </node>
          <node concept="3clFbF" id="5zHSh8V5Qqx" role="3cqZAp">
            <node concept="1Wc70l" id="5zHSh8V8oIB" role="3clFbG">
              <node concept="1Wc70l" id="5zHSh8V5Qqy" role="3uHU7B">
                <node concept="2OqwBi" id="5zHSh8V5QqN" role="3uHU7B">
                  <node concept="2OqwBi" id="5zHSh8V5QqO" role="2Oq$k0">
                    <node concept="30H73N" id="5zHSh8V5QqP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5zHSh8V5QqQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="koo2:4Mvxa96AcG1" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5zHSh8V5QqR" role="2OqNvi">
                    <node concept="chp4Y" id="5zHSh8V5QqS" role="cj9EA">
                      <ref role="cht4Q" to="koo2:3gQUTJ3y88i" resolve="SerialPort" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="5zHSh8VjbGy" role="3uHU7w">
                  <node concept="37vLTw" id="5zHSh8Vj9AP" role="3uHU7B">
                    <ref role="3cqZAo" node="5zHSh8Visn4" resolve="byteSize" />
                  </node>
                  <node concept="3cmrfG" id="5zHSh8VjcZj" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="5zHSh8V8yWg" role="3uHU7w">
                <node concept="3cmrfG" id="5zHSh8V8zSj" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="37vLTw" id="5zHSh8Vjjy9" role="3uHU7B">
                  <ref role="3cqZAo" node="5zHSh8Visn4" resolve="byteSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5zHSh8V5QqT" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="avzCv" id="4Mvxa97FOQN" role="avys_">
      <node concept="3clFbS" id="4Mvxa97FOQO" role="2VODD2">
        <node concept="3cpWs8" id="4Mvxa97FP4s" role="3cqZAp">
          <node concept="3cpWsn" id="4Mvxa97FP4t" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="4Mvxa97FP4u" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="4Mvxa97FP4v" role="33vP2m">
              <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <node concept="2OqwBi" id="4Mvxa97FP4w" role="37wK5m">
                <node concept="1iwH7S" id="4Mvxa97FP4x" role="2Oq$k0" />
                <node concept="1r8y6K" id="4Mvxa97FP4y" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="4Mvxa97FP4z" role="37wK5m" />
              <node concept="Xl_RD" id="4Mvxa97FP4$" role="37wK5m">
                <property role="Xl_RC" value="mbeddr.arduino.core/main.main" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Mvxa97FP4_" role="3cqZAp">
          <node concept="3clFbS" id="4Mvxa97FP4A" role="3clFbx">
            <node concept="3cpWs6" id="4Mvxa97FP4B" role="3cqZAp">
              <node concept="3clFbT" id="4Mvxa97FP4C" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4Mvxa97FP4D" role="3clFbw">
            <node concept="10Nm6u" id="4Mvxa97FP4E" role="3uHU7w" />
            <node concept="2OqwBi" id="4Mvxa97FP4F" role="3uHU7B">
              <node concept="37vLTw" id="4Mvxa97FP4G" role="2Oq$k0">
                <ref role="3cqZAo" node="4Mvxa97FP4t" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="4Mvxa97FP4H" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Mvxa97FP4I" role="3cqZAp">
          <node concept="2OqwBi" id="4Mvxa97FP4J" role="3clFbG">
            <node concept="2OqwBi" id="4Mvxa97FP4K" role="2Oq$k0">
              <node concept="37vLTw" id="4Mvxa97FP4L" role="2Oq$k0">
                <ref role="3cqZAo" node="4Mvxa97FP4t" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="4Mvxa97FP4M" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4Mvxa97FP4N" role="2OqNvi">
              <node concept="chp4Y" id="4Mvxa97FP4O" role="cj9EA">
                <ref role="cht4Q" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7pMSfLXduRP">
    <property role="TrG5h" value="weave_SetUpVoid" />
    <ref role="3gUMe" to="koo2:3dH4JopctnO" resolve="SetUpVoid" />
    <node concept="N3F5e" id="7pMSfLXduTt" role="13RCb5">
      <property role="TrG5h" value="main" />
      <node concept="N3Fnx" id="7pMSfLXdvF1" role="N3F5h">
        <property role="TrG5h" value="setup" />
        <property role="2OOxQR" value="true" />
        <property role="3J7Ymq" value="false" />
        <node concept="3XIRFW" id="7pMSfLXdvF3" role="3XIRFX">
          <node concept="3XIRlf" id="7pMSfLXdvLC" role="3XIRFZ">
            <property role="TrG5h" value="body" />
            <node concept="26Vqqz" id="7pMSfLXdvLA" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="29HgVG" id="7pMSfLXdvMD" role="lGtFl">
              <node concept="3NFfHV" id="7pMSfLXdvMG" role="3NFExx">
                <node concept="3clFbS" id="7pMSfLXdvMH" role="2VODD2">
                  <node concept="3clFbF" id="7pMSfLXdvMN" role="3cqZAp">
                    <node concept="2OqwBi" id="7pMSfLXdvMI" role="3clFbG">
                      <node concept="3TrEf2" id="7pMSfLXdvML" role="2OqNvi">
                        <ref role="3Tt5mk" to="koo2:3dH4JopctrO" />
                      </node>
                      <node concept="30H73N" id="7pMSfLXdvMM" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7pMSfLXdvDP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="raruj" id="7pMSfLXdvFm" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7pMSfLXeLDz">
    <property role="TrG5h" value="weave_MainLoop" />
    <ref role="3gUMe" to="koo2:3dH4Joplz95" resolve="MainLoop" />
    <node concept="N3F5e" id="7pMSfLXeLFb" role="13RCb5">
      <property role="TrG5h" value="dummy" />
      <node concept="N3Fnx" id="7pMSfLXvjja" role="N3F5h">
        <property role="TrG5h" value="setUp" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="7pMSfLXvjjb" role="3XIRFX">
          <node concept="3XISUE" id="7pMSfLXvjjc" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="7pMSfLXvjjd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="N3Fnx" id="7pMSfLXvjje" role="N3F5h">
        <property role="TrG5h" value="main" />
        <property role="2OOxQR" value="true" />
        <node concept="3XIRFW" id="7pMSfLXvjjf" role="3XIRFX">
          <node concept="3XISUE" id="7pMSfLXvjjg" role="3XIRFZ" />
          <node concept="3XIRFW" id="7pMSfLXvjjh" role="3XIRFZ">
            <property role="2ccuoM" value="true" />
            <node concept="1QiMYF" id="7pMSfLXvjji" role="3XIRFZ">
              <node concept="OjmMv" id="7pMSfLXvjjj" role="3SJzmv">
                <node concept="19SGf9" id="7pMSfLXvjjk" role="OjmMu">
                  <node concept="19SUe$" id="7pMSfLXvjjl" role="19SJt6">
                    <property role="19SUeA" value="######### PIN INIT ############" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7pMSfLXvjjm" role="3XIRFZ">
              <node concept="1g_Icf" id="7pMSfLXvjjn" role="1_9egR">
                <node concept="2BPB98" id="4sbNL4NBiNY" role="3TlMhI">
                  <node concept="3wxyx2" id="4sbNL4NBiNZ" role="1_9fRO">
                    <node concept="1S8S4T" id="4sbNL4NBiO0" role="1_9fRO">
                      <node concept="3TlMh9" id="4sbNL4NBiO1" role="1S8S4V">
                        <property role="2hmy$m" value="1" />
                        <node concept="17Uvod" id="4sbNL4NBiO2" role="lGtFl">
                          <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4sbNL4NBiO3" role="3zH0cK">
                            <node concept="3clFbS" id="4sbNL4NBiO4" role="2VODD2">
                              <node concept="3clFbF" id="4sbNL4NBjbY" role="3cqZAp">
                                <node concept="2YIFZM" id="4sbNL4NBjbZ" role="3clFbG">
                                  <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                  <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                  <node concept="2OqwBi" id="4sbNL4NBjc0" role="37wK5m">
                                    <node concept="2OqwBi" id="4sbNL4NBjc1" role="2Oq$k0">
                                      <node concept="30H73N" id="4sbNL4NBjc2" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4sbNL4NBjc3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="4sbNL4NBjc4" role="2OqNvi">
                                      <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3wxxNl" id="4sbNL4NBiOm" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                        <node concept="26Vqp4" id="4sbNL4NBiOn" role="2umbIo">
                          <property role="2caQfQ" value="true" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3HbmlB" id="7pMSfLXvjjB" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                  <node concept="17Uvod" id="7pMSfLXvjjC" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                    <node concept="3zFVjK" id="7pMSfLXvjjD" role="3zH0cK">
                      <node concept="3clFbS" id="7pMSfLXvjjE" role="2VODD2">
                        <node concept="3cpWs8" id="7pMSfLXvjjF" role="3cqZAp">
                          <node concept="3cpWsn" id="7pMSfLXvjjG" role="3cpWs9">
                            <property role="TrG5h" value="bc" />
                            <node concept="3Tqbb2" id="7pMSfLXvjjH" role="1tU5fm">
                              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                            <node concept="2YIFZM" id="7pMSfLXvjjI" role="33vP2m">
                              <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
                              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
                              <node concept="2OqwBi" id="7pMSfLXvjjJ" role="37wK5m">
                                <node concept="1iwH7S" id="7pMSfLXvjjK" role="2Oq$k0" />
                                <node concept="1r8y6K" id="7pMSfLXvjjL" role="2OqNvi" />
                              </node>
                              <node concept="1iwH7S" id="7pMSfLXvjjM" role="37wK5m" />
                              <node concept="Xl_RD" id="7pMSfLXvjjN" role="37wK5m">
                                <property role="Xl_RC" value="mbeddr.arduino.core/main.arduino" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7pMSfLXvjjO" role="3cqZAp">
                          <node concept="3cpWsn" id="7pMSfLXvjjP" role="3cpWs9">
                            <property role="TrG5h" value="builder" />
                            <node concept="3uibUv" id="7pMSfLXvjjQ" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                            </node>
                            <node concept="2ShNRf" id="7pMSfLXvjjR" role="33vP2m">
                              <node concept="1pGfFk" id="7pMSfLXvjjS" role="2ShVmc">
                                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5eVJx9Dhehj" role="3cqZAp">
                          <node concept="3cpWsn" id="5eVJx9Dhehm" role="3cpWs9">
                            <property role="TrG5h" value="bits" />
                            <node concept="10Q1$e" id="5eVJx9DheUT" role="1tU5fm">
                              <node concept="10P_77" id="5eVJx9Dhehh" role="10Q1$1" />
                            </node>
                            <node concept="2ShNRf" id="5eVJx9DhgPK" role="33vP2m">
                              <node concept="3$_iS1" id="5eVJx9DhgPI" role="2ShVmc">
                                <node concept="10P_77" id="5eVJx9DhgPJ" role="3$_nBY" />
                                <node concept="3$GHV9" id="5eVJx9Dhi$1" role="3$GQph">
                                  <node concept="3cmrfG" id="5eVJx9Dhj5R" role="3$I4v7">
                                    <property role="3cmrfH" value="8" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7pMSfLXvjjT" role="3cqZAp">
                          <node concept="3cpWsn" id="7pMSfLXvjjU" role="3cpWs9">
                            <property role="TrG5h" value="config" />
                            <node concept="A3Dl8" id="7pMSfLXvjjV" role="1tU5fm">
                              <node concept="3Tqbb2" id="7pMSfLXvjjW" role="A3Ik2">
                                <ref role="ehGHo" to="koo2:3gdl6si6JD6" resolve="DigitalPinConfiguration" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7pMSfLXvjjX" role="33vP2m">
                              <node concept="2OqwBi" id="7pMSfLXvjjY" role="2Oq$k0">
                                <node concept="2OqwBi" id="7pMSfLXvjjZ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7pMSfLXvjk0" role="2Oq$k0">
                                    <node concept="37vLTw" id="7pMSfLXvjk1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7pMSfLXvjjG" resolve="bc" />
                                    </node>
                                    <node concept="3Tsc0h" id="7pMSfLXvjk2" role="2OqNvi">
                                      <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="3vlJV9esEGn" role="2OqNvi">
                                    <node concept="chp4Y" id="3vlJV9esFYh" role="v3oSu">
                                      <ref role="cht4Q" to="koo2:3gdl6si6JD4" resolve="ArduinoConfiguration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="7pMSfLXvjk5" role="2OqNvi" />
                              </node>
                              <node concept="3Tsc0h" id="7pMSfLXvjk6" role="2OqNvi">
                                <ref role="3TtcxE" to="koo2:3gdl6si6LyV" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4vmikwH3Ds$" role="3cqZAp">
                          <node concept="3cpWsn" id="4vmikwH3Ds_" role="3cpWs9">
                            <property role="TrG5h" value="seq" />
                            <node concept="A3Dl8" id="4vmikwH3Ds8" role="1tU5fm">
                              <node concept="3Tqbb2" id="4vmikwH3Dsb" role="A3Ik2">
                                <ref role="ehGHo" to="koo2:3gdl6si6JD6" resolve="DigitalPinConfiguration" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4vmikwH3DsA" role="33vP2m">
                              <node concept="2OqwBi" id="4vmikwH3DsB" role="2Oq$k0">
                                <node concept="37vLTw" id="4vmikwH3DsC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pMSfLXvjjU" resolve="config" />
                                </node>
                                <node concept="3zZkjj" id="4vmikwH3DsD" role="2OqNvi">
                                  <node concept="1bVj0M" id="4vmikwH3DsE" role="23t8la">
                                    <node concept="3clFbS" id="4vmikwH3DsF" role="1bW5cS">
                                      <node concept="3clFbF" id="4vmikwH3DsG" role="3cqZAp">
                                        <node concept="17R0WA" id="1BNbAatofdw" role="3clFbG">
                                          <node concept="2OqwBi" id="4vmikwH3DsI" role="3uHU7B">
                                            <node concept="2OqwBi" id="4vmikwH3DsJ" role="2Oq$k0">
                                              <node concept="2OqwBi" id="4vmikwH3DsK" role="2Oq$k0">
                                                <node concept="37vLTw" id="4vmikwH3DsL" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4vmikwH3DsT" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="4vmikwH3DsM" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="4vmikwH3DsN" role="2OqNvi">
                                                <ref role="3Tt5mk" to="koo2:4JsbL6NpKGY" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="4vmikwH3DsO" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4vmikwH3DsQ" role="3uHU7w">
                                            <node concept="30H73N" id="4vmikwH3DsR" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="4vmikwH3DsS" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4vmikwH3DsT" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4vmikwH3DsU" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2S7cBI" id="4vmikwH3DsV" role="2OqNvi">
                                <node concept="1bVj0M" id="4vmikwH3DsW" role="23t8la">
                                  <node concept="3clFbS" id="4vmikwH3DsX" role="1bW5cS">
                                    <node concept="3clFbF" id="4vmikwH3DsY" role="3cqZAp">
                                      <node concept="2OqwBi" id="4vmikwH3DsZ" role="3clFbG">
                                        <node concept="2OqwBi" id="4vmikwH3Dt0" role="2Oq$k0">
                                          <node concept="37vLTw" id="4vmikwH3Dt1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4vmikwH3Dt4" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="4vmikwH3Dt2" role="2OqNvi">
                                            <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4vmikwH3Dt3" role="2OqNvi">
                                          <ref role="3TsBF5" to="koo2:4JsbL6NpKIo" resolve="configBit" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4vmikwH3Dt4" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4vmikwH3Dt5" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="1nlBCl" id="4vmikwH3Dt6" role="2S7zOq">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_o_46" id="7pMSfLXvjk7" role="3cqZAp">
                          <node concept="1_o_bx" id="7pMSfLXvjk8" role="1_o_by">
                            <node concept="1_o_bG" id="7pMSfLXvjk9" role="1_o_aQ">
                              <property role="TrG5h" value="item" />
                            </node>
                            <node concept="37vLTw" id="4vmikwH3Dt7" role="1_o_bz">
                              <ref role="3cqZAo" node="4vmikwH3Ds_" resolve="seq" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7pMSfLXvjkF" role="2LFqv$">
                            <node concept="3clFbF" id="5eVJx9DhlwC" role="3cqZAp">
                              <node concept="37vLTI" id="5eVJx9DhGtD" role="3clFbG">
                                <node concept="AH0OO" id="5eVJx9Dl8bD" role="37vLTJ">
                                  <node concept="37vLTw" id="5eVJx9DhlwB" role="AHHXb">
                                    <ref role="3cqZAo" node="5eVJx9Dhehm" resolve="bits" />
                                  </node>
                                  <node concept="2OqwBi" id="5eVJx9DhxNj" role="AHEQo">
                                    <node concept="2OqwBi" id="5eVJx9Dhope" role="2Oq$k0">
                                      <node concept="3M$PaV" id="5eVJx9DhnLP" role="2Oq$k0">
                                        <ref role="3M$S_o" node="7pMSfLXvjk9" resolve="item" />
                                      </node>
                                      <node concept="3TrEf2" id="5eVJx9DhwRr" role="2OqNvi">
                                        <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5eVJx9DhyF4" role="2OqNvi">
                                      <ref role="3TsBF5" to="koo2:4JsbL6NpKIo" resolve="configBit" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5eVJx9DhHaz" role="37vLTx">
                                  <node concept="Xl_RD" id="5eVJx9DhHa$" role="2Oq$k0">
                                    <property role="Xl_RC" value="output" />
                                  </node>
                                  <node concept="liA8E" id="5eVJx9DhHa_" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="5eVJx9DhHaA" role="37wK5m">
                                      <node concept="3M$PaV" id="5eVJx9DhHaB" role="2Oq$k0">
                                        <ref role="3M$S_o" node="7pMSfLXvjk9" resolve="item" />
                                      </node>
                                      <node concept="3TrcHB" id="5eVJx9DhHaC" role="2OqNvi">
                                        <ref role="3TsBF5" to="koo2:3gdl6si6JDf" resolve="configuration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Dw8fO" id="5eVJx9DhKyh" role="3cqZAp">
                          <node concept="3clFbS" id="5eVJx9DhKyk" role="2LFqv$">
                            <node concept="3clFbF" id="5eVJx9DhQX9" role="3cqZAp">
                              <node concept="2OqwBi" id="5eVJx9DhRCd" role="3clFbG">
                                <node concept="37vLTw" id="5eVJx9DhQX8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pMSfLXvjjP" resolve="builder" />
                                </node>
                                <node concept="liA8E" id="5eVJx9DhSYL" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                  <node concept="3K4zz7" id="5eVJx9DiZHz" role="37wK5m">
                                    <node concept="Xl_RD" id="5eVJx9Dj09h" role="3K4E3e">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                    <node concept="Xl_RD" id="5eVJx9Dj1aS" role="3K4GZi">
                                      <property role="Xl_RC" value="0" />
                                    </node>
                                    <node concept="AH0OO" id="5eVJx9DhUG_" role="3K4Cdx">
                                      <node concept="37vLTw" id="5eVJx9DhVSl" role="AHEQo">
                                        <ref role="3cqZAo" node="5eVJx9DhKyn" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="5eVJx9DhTAI" role="AHHXb">
                                        <ref role="3cqZAo" node="5eVJx9Dhehm" resolve="bits" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="5eVJx9DhKyn" role="1Duv9x">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="5eVJx9DhLvg" role="1tU5fm" />
                            <node concept="3cmrfG" id="5eVJx9DhNjj" role="33vP2m">
                              <property role="3cmrfH" value="7" />
                            </node>
                          </node>
                          <node concept="2d3UOw" id="5eVJx9DhOUt" role="1Dwp0S">
                            <node concept="3cmrfG" id="5eVJx9DhPiG" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="5eVJx9DhNU7" role="3uHU7B">
                              <ref role="3cqZAo" node="5eVJx9DhKyn" resolve="i" />
                            </node>
                          </node>
                          <node concept="3uO5VW" id="5eVJx9DhQll" role="1Dwrff">
                            <node concept="37vLTw" id="5eVJx9DhQln" role="2$L3a6">
                              <ref role="3cqZAo" node="5eVJx9DhKyn" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7pMSfLXvjl0" role="3cqZAp" />
                        <node concept="3cpWs6" id="7pMSfLXvjl1" role="3cqZAp">
                          <node concept="2OqwBi" id="7pMSfLXvjl2" role="3cqZAk">
                            <node concept="37vLTw" id="7pMSfLXvjl3" role="2Oq$k0">
                              <ref role="3cqZAo" node="7pMSfLXvjjP" resolve="builder" />
                            </node>
                            <node concept="liA8E" id="7pMSfLXvjl4" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="7pMSfLXvjl5" role="lGtFl">
                <node concept="3JmXsc" id="7pMSfLXvjl6" role="3Jn$fo">
                  <node concept="3clFbS" id="7pMSfLXvjl7" role="2VODD2">
                    <node concept="3cpWs8" id="7pMSfLXvjl8" role="3cqZAp">
                      <node concept="3cpWsn" id="7pMSfLXvjl9" role="3cpWs9">
                        <property role="TrG5h" value="bc" />
                        <node concept="3Tqbb2" id="7pMSfLXvjla" role="1tU5fm">
                          <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        </node>
                        <node concept="2OqwBi" id="7pMSfLXvjlb" role="33vP2m">
                          <node concept="2OqwBi" id="7pMSfLXvjlc" role="2Oq$k0">
                            <node concept="2OqwBi" id="7pMSfLXvjld" role="2Oq$k0">
                              <node concept="1iwH7S" id="7pMSfLXvjle" role="2Oq$k0" />
                              <node concept="1r8y6K" id="7pMSfLXvjlf" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="7pMSfLXvjlg" role="2OqNvi">
                              <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7pMSfLXvjlh" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7pMSfLXvjli" role="3cqZAp">
                      <node concept="2OqwBi" id="7pMSfLXvjlj" role="3clFbG">
                        <node concept="2OqwBi" id="7pMSfLXvjlk" role="2Oq$k0">
                          <node concept="2OqwBi" id="7pMSfLXvjll" role="2Oq$k0">
                            <node concept="2OqwBi" id="7pMSfLXvjlm" role="2Oq$k0">
                              <node concept="1eOMI4" id="7pMSfLXvjln" role="2Oq$k0">
                                <node concept="1PxgMI" id="7pMSfLXvjlo" role="1eOMHV">
                                  <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                                  <node concept="2OqwBi" id="7pMSfLXvjlp" role="1PxMeX">
                                    <node concept="37vLTw" id="7pMSfLXvjlq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7pMSfLXvjl9" resolve="bc" />
                                    </node>
                                    <node concept="3TrEf2" id="7pMSfLXvjlr" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7pMSfLXvjls" role="2OqNvi">
                                <ref role="3Tt5mk" to="koo2:4JsbL6NpX5B" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7pMSfLXvjlt" role="2OqNvi">
                              <ref role="3TtcxE" to="koo2:4JsbL6NpKIN" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="7pMSfLXvjlu" role="2OqNvi">
                            <node concept="1bVj0M" id="7pMSfLXvjlv" role="23t8la">
                              <node concept="3clFbS" id="7pMSfLXvjlw" role="1bW5cS">
                                <node concept="3clFbF" id="7pMSfLXvjlx" role="3cqZAp">
                                  <node concept="2OqwBi" id="7pMSfLXvjly" role="3clFbG">
                                    <node concept="37vLTw" id="7pMSfLXvjlz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7pMSfLXvjl_" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="7pMSfLXvjl$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="koo2:4JsbL6NpKGY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7pMSfLXvjl_" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7pMSfLXvjlA" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1VAtEI" id="7pMSfLXvjlB" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7pMSfLXvjlC" role="3XIRFZ">
              <node concept="1g_Icf" id="7pMSfLXvjlD" role="1_9egR">
                <node concept="2BPB98" id="4sbNL4NBljw" role="3TlMhI">
                  <node concept="3wxyx2" id="4sbNL4NBljx" role="1_9fRO">
                    <node concept="1S8S4T" id="4sbNL4NBljy" role="1_9fRO">
                      <node concept="3TlMh9" id="4sbNL4NBljz" role="1S8S4V">
                        <property role="2hmy$m" value="1" />
                        <node concept="17Uvod" id="4sbNL4NBlj$" role="lGtFl">
                          <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4sbNL4NBlj_" role="3zH0cK">
                            <node concept="3clFbS" id="4sbNL4NBljA" role="2VODD2">
                              <node concept="3clFbF" id="4sbNL4NBlCX" role="3cqZAp">
                                <node concept="2YIFZM" id="4sbNL4NBlCY" role="3clFbG">
                                  <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                  <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                  <node concept="2OqwBi" id="4sbNL4NBlCZ" role="37wK5m">
                                    <node concept="2OqwBi" id="4sbNL4NBlD0" role="2Oq$k0">
                                      <node concept="30H73N" id="4sbNL4NBlD1" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4sbNL4NBlD2" role="2OqNvi">
                                        <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="4sbNL4NBlD3" role="2OqNvi">
                                      <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3wxxNl" id="4sbNL4NBljI" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                        <node concept="26Vqp4" id="4sbNL4NBljJ" role="2umbIo">
                          <property role="2caQfQ" value="true" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3HbmlB" id="7pMSfLXvjlT" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                  <node concept="17Uvod" id="7pMSfLXvjlU" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                    <node concept="3zFVjK" id="7pMSfLXvjlV" role="3zH0cK">
                      <node concept="3clFbS" id="7pMSfLXvjlW" role="2VODD2">
                        <node concept="3cpWs8" id="7pMSfLXvjlX" role="3cqZAp">
                          <node concept="3cpWsn" id="7pMSfLXvjlY" role="3cpWs9">
                            <property role="TrG5h" value="bc" />
                            <node concept="3Tqbb2" id="7pMSfLXvjlZ" role="1tU5fm">
                              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                            <node concept="2YIFZM" id="7pMSfLXvjm0" role="33vP2m">
                              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
                              <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
                              <node concept="2OqwBi" id="7pMSfLXvjm1" role="37wK5m">
                                <node concept="1iwH7S" id="7pMSfLXvjm2" role="2Oq$k0" />
                                <node concept="1r8y6K" id="7pMSfLXvjm3" role="2OqNvi" />
                              </node>
                              <node concept="1iwH7S" id="7pMSfLXvjm4" role="37wK5m" />
                              <node concept="Xl_RD" id="7pMSfLXvjm5" role="37wK5m">
                                <property role="Xl_RC" value="mbeddr.arduino.core/main.arduino" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7pMSfLXvjm6" role="3cqZAp">
                          <node concept="3cpWsn" id="7pMSfLXvjm7" role="3cpWs9">
                            <property role="TrG5h" value="builder" />
                            <node concept="3uibUv" id="7pMSfLXvjm8" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                            </node>
                            <node concept="2ShNRf" id="7pMSfLXvjm9" role="33vP2m">
                              <node concept="1pGfFk" id="7pMSfLXvjma" role="2ShVmc">
                                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7pMSfLXvjmb" role="3cqZAp">
                          <node concept="3cpWsn" id="7pMSfLXvjmc" role="3cpWs9">
                            <property role="TrG5h" value="config" />
                            <node concept="A3Dl8" id="7pMSfLXvjmd" role="1tU5fm">
                              <node concept="3Tqbb2" id="7pMSfLXvjme" role="A3Ik2">
                                <ref role="ehGHo" to="koo2:3gdl6si6JD6" resolve="DigitalPinConfiguration" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7pMSfLXvjmf" role="33vP2m">
                              <node concept="2OqwBi" id="7pMSfLXvjmg" role="2Oq$k0">
                                <node concept="2OqwBi" id="7pMSfLXvjmh" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7pMSfLXvjmi" role="2Oq$k0">
                                    <node concept="37vLTw" id="7pMSfLXvjmj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7pMSfLXvjlY" resolve="bc" />
                                    </node>
                                    <node concept="3Tsc0h" id="7pMSfLXvjmk" role="2OqNvi">
                                      <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="3vlJV9etNkq" role="2OqNvi">
                                    <node concept="chp4Y" id="3vlJV9etOkK" role="v3oSu">
                                      <ref role="cht4Q" to="koo2:3gdl6si6JD4" resolve="ArduinoConfiguration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="7pMSfLXvjmn" role="2OqNvi" />
                              </node>
                              <node concept="3Tsc0h" id="7pMSfLXvjmo" role="2OqNvi">
                                <ref role="3TtcxE" to="koo2:3gdl6si6LyV" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4vmikwH3Yxx" role="3cqZAp">
                          <node concept="3cpWsn" id="4vmikwH3Yxy" role="3cpWs9">
                            <property role="TrG5h" value="seq" />
                            <node concept="A3Dl8" id="4vmikwH3Yxs" role="1tU5fm">
                              <node concept="3Tqbb2" id="4vmikwH3Yxv" role="A3Ik2">
                                <ref role="ehGHo" to="koo2:3gdl6si6JD6" resolve="DigitalPinConfiguration" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4vmikwH3Yxz" role="33vP2m">
                              <node concept="2OqwBi" id="4vmikwH3Yx$" role="2Oq$k0">
                                <node concept="37vLTw" id="4vmikwH3Yx_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pMSfLXvjmc" resolve="config" />
                                </node>
                                <node concept="3zZkjj" id="4vmikwH3YxA" role="2OqNvi">
                                  <node concept="1bVj0M" id="4vmikwH3YxB" role="23t8la">
                                    <node concept="3clFbS" id="4vmikwH3YxC" role="1bW5cS">
                                      <node concept="3clFbF" id="4vmikwH3YxD" role="3cqZAp">
                                        <node concept="17R0WA" id="1BNbAatqUCX" role="3clFbG">
                                          <node concept="2OqwBi" id="4vmikwH3YxF" role="3uHU7B">
                                            <node concept="2OqwBi" id="4vmikwH3YxG" role="2Oq$k0">
                                              <node concept="2OqwBi" id="4vmikwH3YxH" role="2Oq$k0">
                                                <node concept="37vLTw" id="4vmikwH3YxI" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4vmikwH3YxQ" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="4vmikwH3YxJ" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="4vmikwH3YxK" role="2OqNvi">
                                                <ref role="3Tt5mk" to="koo2:2mpt1xbR9gV" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="4vmikwH3YxL" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4vmikwH3YxN" role="3uHU7w">
                                            <node concept="30H73N" id="4vmikwH3YxO" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="4vmikwH3YxP" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4vmikwH3YxQ" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4vmikwH3YxR" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2S7cBI" id="4vmikwH3YxS" role="2OqNvi">
                                <node concept="1bVj0M" id="4vmikwH3YxT" role="23t8la">
                                  <node concept="3clFbS" id="4vmikwH3YxU" role="1bW5cS">
                                    <node concept="3clFbF" id="4vmikwH3YxV" role="3cqZAp">
                                      <node concept="2OqwBi" id="4vmikwH3YxW" role="3clFbG">
                                        <node concept="2OqwBi" id="4vmikwH3YxX" role="2Oq$k0">
                                          <node concept="37vLTw" id="4vmikwH3YxY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4vmikwH3Yy1" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="4vmikwH3YxZ" role="2OqNvi">
                                            <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4vmikwH3Yy0" role="2OqNvi">
                                          <ref role="3TsBF5" to="koo2:4JsbL6NpKIo" resolve="configBit" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4vmikwH3Yy1" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4vmikwH3Yy2" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="1nlBCl" id="4vmikwH3Yy3" role="2S7zOq">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5eVJx9Dk20J" role="3cqZAp">
                          <node concept="3cpWsn" id="5eVJx9Dk20K" role="3cpWs9">
                            <property role="TrG5h" value="bits" />
                            <node concept="10Q1$e" id="5eVJx9Dk20L" role="1tU5fm">
                              <node concept="10P_77" id="5eVJx9Dk20M" role="10Q1$1" />
                            </node>
                            <node concept="2ShNRf" id="5eVJx9Dk20N" role="33vP2m">
                              <node concept="3$_iS1" id="5eVJx9Dk20O" role="2ShVmc">
                                <node concept="10P_77" id="5eVJx9Dk20P" role="3$_nBY" />
                                <node concept="3$GHV9" id="5eVJx9Dk20Q" role="3$GQph">
                                  <node concept="3cmrfG" id="5eVJx9Dk20R" role="3$I4v7">
                                    <property role="3cmrfH" value="8" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_o_46" id="5eVJx9DjZHw" role="3cqZAp">
                          <node concept="1_o_bx" id="5eVJx9DjZHx" role="1_o_by">
                            <node concept="1_o_bG" id="5eVJx9DjZHy" role="1_o_aQ">
                              <property role="TrG5h" value="item" />
                            </node>
                            <node concept="37vLTw" id="5eVJx9DjZHz" role="1_o_bz">
                              <ref role="3cqZAo" node="4vmikwH3Yxy" resolve="seq" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5eVJx9DjZH$" role="2LFqv$">
                            <node concept="3clFbF" id="5eVJx9DjZH_" role="3cqZAp">
                              <node concept="37vLTI" id="5eVJx9DjZHA" role="3clFbG">
                                <node concept="AH0OO" id="5eVJx9Dl43u" role="37vLTJ">
                                  <node concept="37vLTw" id="5eVJx9Dk5uF" role="AHHXb">
                                    <ref role="3cqZAo" node="5eVJx9Dk20K" resolve="bits" />
                                  </node>
                                  <node concept="2OqwBi" id="5eVJx9DjZHD" role="AHEQo">
                                    <node concept="2OqwBi" id="5eVJx9DjZHE" role="2Oq$k0">
                                      <node concept="3M$PaV" id="5eVJx9DjZHF" role="2Oq$k0">
                                        <ref role="3M$S_o" node="5eVJx9DjZHy" resolve="item" />
                                      </node>
                                      <node concept="3TrEf2" id="5eVJx9DjZHG" role="2OqNvi">
                                        <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5eVJx9DjZHH" role="2OqNvi">
                                      <ref role="3TsBF5" to="koo2:4JsbL6NpKIo" resolve="configBit" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="5eVJx9Dk6YU" role="37vLTx">
                                  <node concept="2OqwBi" id="5eVJx9Dk6YW" role="3fr31v">
                                    <node concept="Xl_RD" id="5eVJx9Dk6YX" role="2Oq$k0">
                                      <property role="Xl_RC" value="output" />
                                    </node>
                                    <node concept="liA8E" id="5eVJx9Dk6YY" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="5eVJx9Dk6YZ" role="37wK5m">
                                        <node concept="3M$PaV" id="5eVJx9Dk6Z0" role="2Oq$k0">
                                          <ref role="3M$S_o" node="5eVJx9DjZHy" resolve="item" />
                                        </node>
                                        <node concept="3TrcHB" id="5eVJx9Dk6Z1" role="2OqNvi">
                                          <ref role="3TsBF5" to="koo2:3gdl6si6JDf" resolve="configuration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Dw8fO" id="5eVJx9DjZHQ" role="3cqZAp">
                          <node concept="3clFbS" id="5eVJx9DjZHR" role="2LFqv$">
                            <node concept="3clFbF" id="5eVJx9DjZHS" role="3cqZAp">
                              <node concept="2OqwBi" id="5eVJx9DjZHT" role="3clFbG">
                                <node concept="37vLTw" id="5eVJx9DjZHU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pMSfLXvjm7" resolve="builder" />
                                </node>
                                <node concept="liA8E" id="5eVJx9DjZHV" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                  <node concept="3K4zz7" id="5eVJx9DjZHW" role="37wK5m">
                                    <node concept="Xl_RD" id="5eVJx9DjZHX" role="3K4E3e">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                    <node concept="Xl_RD" id="5eVJx9DjZHY" role="3K4GZi">
                                      <property role="Xl_RC" value="0" />
                                    </node>
                                    <node concept="AH0OO" id="5eVJx9DjZHZ" role="3K4Cdx">
                                      <node concept="37vLTw" id="5eVJx9DjZI0" role="AHEQo">
                                        <ref role="3cqZAo" node="5eVJx9DjZI2" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="5eVJx9Dk66T" role="AHHXb">
                                        <ref role="3cqZAo" node="5eVJx9Dk20K" resolve="bits" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="5eVJx9DjZI2" role="1Duv9x">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="5eVJx9DjZI3" role="1tU5fm" />
                            <node concept="3cmrfG" id="5eVJx9DjZI4" role="33vP2m">
                              <property role="3cmrfH" value="7" />
                            </node>
                          </node>
                          <node concept="2d3UOw" id="5eVJx9DjZI5" role="1Dwp0S">
                            <node concept="3cmrfG" id="5eVJx9DjZI6" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="5eVJx9DjZI7" role="3uHU7B">
                              <ref role="3cqZAo" node="5eVJx9DjZI2" resolve="i" />
                            </node>
                          </node>
                          <node concept="3uO5VW" id="5eVJx9DjZI8" role="1Dwrff">
                            <node concept="37vLTw" id="5eVJx9DjZI9" role="2$L3a6">
                              <ref role="3cqZAo" node="5eVJx9DjZI2" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7pMSfLXvjni" role="3cqZAp" />
                        <node concept="3cpWs6" id="7pMSfLXvjnj" role="3cqZAp">
                          <node concept="2OqwBi" id="7pMSfLXvjnk" role="3cqZAk">
                            <node concept="37vLTw" id="7pMSfLXvjnl" role="2Oq$k0">
                              <ref role="3cqZAo" node="7pMSfLXvjm7" resolve="builder" />
                            </node>
                            <node concept="liA8E" id="7pMSfLXvjnm" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="7pMSfLXvjnn" role="lGtFl">
                <node concept="3JmXsc" id="7pMSfLXvjno" role="3Jn$fo">
                  <node concept="3clFbS" id="7pMSfLXvjnp" role="2VODD2">
                    <node concept="3cpWs8" id="7pMSfLXvjnq" role="3cqZAp">
                      <node concept="3cpWsn" id="7pMSfLXvjnr" role="3cpWs9">
                        <property role="TrG5h" value="bc" />
                        <node concept="3Tqbb2" id="7pMSfLXvjns" role="1tU5fm">
                          <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        </node>
                        <node concept="2OqwBi" id="7pMSfLXvjnt" role="33vP2m">
                          <node concept="2OqwBi" id="7pMSfLXvjnu" role="2Oq$k0">
                            <node concept="2OqwBi" id="7pMSfLXvjnv" role="2Oq$k0">
                              <node concept="1iwH7S" id="7pMSfLXvjnw" role="2Oq$k0" />
                              <node concept="1r8y6K" id="7pMSfLXvjnx" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="7pMSfLXvjny" role="2OqNvi">
                              <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7pMSfLXvjnz" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7pMSfLXvjn$" role="3cqZAp">
                      <node concept="2OqwBi" id="7pMSfLXvjn_" role="3clFbG">
                        <node concept="2OqwBi" id="7pMSfLXvjnA" role="2Oq$k0">
                          <node concept="2OqwBi" id="7pMSfLXvjnB" role="2Oq$k0">
                            <node concept="2OqwBi" id="7pMSfLXvjnC" role="2Oq$k0">
                              <node concept="1eOMI4" id="7pMSfLXvjnD" role="2Oq$k0">
                                <node concept="1PxgMI" id="7pMSfLXvjnE" role="1eOMHV">
                                  <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                                  <node concept="2OqwBi" id="7pMSfLXvjnF" role="1PxMeX">
                                    <node concept="37vLTw" id="7pMSfLXvjnG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7pMSfLXvjnr" resolve="bc" />
                                    </node>
                                    <node concept="3TrEf2" id="7pMSfLXvjnH" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7pMSfLXvjnI" role="2OqNvi">
                                <ref role="3Tt5mk" to="koo2:4JsbL6NpX5B" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7pMSfLXvjnJ" role="2OqNvi">
                              <ref role="3TtcxE" to="koo2:4JsbL6NpKIN" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="7pMSfLXvjnK" role="2OqNvi">
                            <node concept="1bVj0M" id="7pMSfLXvjnL" role="23t8la">
                              <node concept="3clFbS" id="7pMSfLXvjnM" role="1bW5cS">
                                <node concept="3clFbF" id="7pMSfLXvjnN" role="3cqZAp">
                                  <node concept="2OqwBi" id="7pMSfLXvjnO" role="3clFbG">
                                    <node concept="37vLTw" id="7pMSfLXvjnP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7pMSfLXvjnR" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="7pMSfLXvjnQ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="koo2:2mpt1xbR9gV" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7pMSfLXvjnR" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7pMSfLXvjnS" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1VAtEI" id="7pMSfLXvjnT" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7pMSfLXvjnU" role="3XIRFZ" />
            <node concept="1_9egQ" id="7pMSfLXvjnV" role="3XIRFZ">
              <node concept="19_ADJ" id="7pMSfLXvjnW" role="1_9egR">
                <property role="3YGKL8" value="mbeddr_arduino.h" />
                <node concept="19_wF0" id="7pMSfLXvjnX" role="19_wF2">
                  <property role="19_wF3" value="ADC_Init()" />
                </node>
                <node concept="19Rifw" id="7pMSfLXvjnY" role="3YFD5m">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7pMSfLXvjnZ" role="3XIRFZ" />
            <node concept="3XISUE" id="7pMSfLXvjo0" role="3XIRFZ" />
            <node concept="3XIRFW" id="7pMSfLXvjo1" role="3XIRFZ">
              <node concept="1_9egQ" id="7pMSfLXvjo2" role="3XIRFZ">
                <node concept="3pqW6w" id="7pMSfLXvjo3" role="1_9egR">
                  <node concept="3HbmlB" id="7pMSfLXvjo4" role="3TlMhJ">
                    <property role="2hmy$m" value="00011000" />
                  </node>
                  <node concept="3wxyx2" id="7pMSfLXvjo5" role="3TlMhI">
                    <node concept="3TlMh9" id="7pMSfLXvjo7" role="1_9fRO">
                      <property role="2hmy$m" value="1" />
                      <node concept="17Uvod" id="7pMSfLXvjo8" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                        <node concept="3zFVjK" id="7pMSfLXvjo9" role="3zH0cK">
                          <node concept="3clFbS" id="7pMSfLXvjoa" role="2VODD2">
                            <node concept="3clFbF" id="7pMSfLXvjob" role="3cqZAp">
                              <node concept="2YIFZM" id="7pMSfLXvjoc" role="3clFbG">
                                <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                <node concept="2OqwBi" id="7pMSfLXvjod" role="37wK5m">
                                  <node concept="2OqwBi" id="7pMSfLXvjoe" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7pMSfLXvjof" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7pMSfLXvjog" role="2Oq$k0">
                                        <node concept="30H73N" id="7pMSfLXvjoh" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7pMSfLXvjoi" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:3gQUTJ3y9pO" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7pMSfLXvjoj" role="2OqNvi">
                                        <ref role="3Tt5mk" to="koo2:7fU3Y2ecVh8" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7pMSfLXvjok" role="2OqNvi">
                                      <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7pMSfLXvjol" role="2OqNvi">
                                    <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="7pMSfLXvjoo" role="3XIRFZ">
                <node concept="3pqW6w" id="7pMSfLXvjop" role="1_9egR">
                  <node concept="3HbmlB" id="7pMSfLXvjoq" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                    <node concept="17Uvod" id="7pMSfLXvjor" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                      <node concept="3zFVjK" id="7pMSfLXvjos" role="3zH0cK">
                        <node concept="3clFbS" id="7pMSfLXvjot" role="2VODD2">
                          <node concept="3cpWs8" id="7pMSfLXvjou" role="3cqZAp">
                            <node concept="3cpWsn" id="7pMSfLXvjov" role="3cpWs9">
                              <property role="TrG5h" value="builder" />
                              <node concept="3uibUv" id="7pMSfLXvjow" role="1tU5fm">
                                <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                              </node>
                              <node concept="2ShNRf" id="7pMSfLXvjox" role="33vP2m">
                                <node concept="1pGfFk" id="7pMSfLXvjoy" role="2ShVmc">
                                  <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pMSfLXvjoz" role="3cqZAp">
                            <node concept="2OqwBi" id="7pMSfLXvjo$" role="3clFbG">
                              <node concept="37vLTw" id="7pMSfLXvjo_" role="2Oq$k0">
                                <ref role="3cqZAo" node="7pMSfLXvjov" resolve="builder" />
                              </node>
                              <node concept="liA8E" id="7pMSfLXvjoA" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                <node concept="Xl_RD" id="7pMSfLXvjoB" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pMSfLXvjoC" role="3cqZAp">
                            <node concept="2OqwBi" id="7pMSfLXvjoD" role="3clFbG">
                              <node concept="37vLTw" id="7pMSfLXvjoE" role="2Oq$k0">
                                <ref role="3cqZAo" node="7pMSfLXvjov" resolve="builder" />
                              </node>
                              <node concept="liA8E" id="7pMSfLXvjoF" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                <node concept="Xl_RD" id="7pMSfLXvjoG" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7pMSfLXvjoH" role="3cqZAp">
                            <node concept="3clFbS" id="7pMSfLXvjoI" role="3clFbx">
                              <node concept="3clFbF" id="7pMSfLXvjoJ" role="3cqZAp">
                                <node concept="2OqwBi" id="7pMSfLXvjoK" role="3clFbG">
                                  <node concept="37vLTw" id="7pMSfLXvjoL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7pMSfLXvjov" resolve="builder" />
                                  </node>
                                  <node concept="liA8E" id="7pMSfLXvjoM" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                    <node concept="Xl_RD" id="7pMSfLXvjoN" role="37wK5m">
                                      <property role="Xl_RC" value="00" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="7pMSfLXvjoO" role="3clFbw">
                              <node concept="2OqwBi" id="7pMSfLXvjoP" role="3uHU7B">
                                <node concept="30H73N" id="7pMSfLXvjoQ" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7pMSfLXvjoR" role="2OqNvi">
                                  <ref role="3TsBF5" to="koo2:3WnQADV6jCu" resolve="parity" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7pMSfLXvjoS" role="3uHU7w">
                                <node concept="3HcIyF" id="7pMSfLXvjoT" role="2Oq$k0">
                                  <ref role="3HcIyG" to="koo2:3WnQADV6jz9" resolve="Parity" />
                                  <node concept="3HdYuL" id="7pMSfLXvjoU" role="3Hdvt7">
                                    <ref role="3HdYuM" to="koo2:3WnQADV6jza" />
                                  </node>
                                </node>
                                <node concept="2ZYiMu" id="7pMSfLXvjoV" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7pMSfLXvjoW" role="3eNLev">
                              <node concept="3clFbC" id="7pMSfLXvjoX" role="3eO9$A">
                                <node concept="2OqwBi" id="7pMSfLXvjoY" role="3uHU7B">
                                  <node concept="30H73N" id="7pMSfLXvjoZ" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7pMSfLXvjp0" role="2OqNvi">
                                    <ref role="3TsBF5" to="koo2:3WnQADV6jCu" resolve="parity" />
                                  </node>
                                </node>
                                <node concept="3f7Wdw" id="7pMSfLXvjp1" role="3uHU7w">
                                  <ref role="3f7u_j" to="koo2:3WnQADV6jAv" />
                                  <ref role="3f7vo2" to="koo2:3WnQADV6jz9" resolve="Parity" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7pMSfLXvjp2" role="3eOfB_">
                                <node concept="3clFbF" id="7pMSfLXvjp3" role="3cqZAp">
                                  <node concept="2OqwBi" id="7pMSfLXvjp4" role="3clFbG">
                                    <node concept="37vLTw" id="7pMSfLXvjp5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7pMSfLXvjov" resolve="builder" />
                                    </node>
                                    <node concept="liA8E" id="7pMSfLXvjp6" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                      <node concept="Xl_RD" id="7pMSfLXvjp7" role="37wK5m">
                                        <property role="Xl_RC" value="10" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="7pMSfLXvjp8" role="9aQIa">
                              <node concept="3clFbS" id="7pMSfLXvjp9" role="9aQI4">
                                <node concept="3clFbF" id="7pMSfLXvjpa" role="3cqZAp">
                                  <node concept="2OqwBi" id="7pMSfLXvjpb" role="3clFbG">
                                    <node concept="37vLTw" id="7pMSfLXvjpc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7pMSfLXvjov" resolve="builder" />
                                    </node>
                                    <node concept="liA8E" id="7pMSfLXvjpd" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                      <node concept="Xl_RD" id="7pMSfLXvjpe" role="37wK5m">
                                        <property role="Xl_RC" value="11" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7pMSfLXvjpf" role="3cqZAp" />
                          <node concept="3clFbJ" id="7pMSfLXvjpg" role="3cqZAp">
                            <node concept="3clFbS" id="7pMSfLXvjph" role="3clFbx">
                              <node concept="3clFbF" id="7pMSfLXvjpi" role="3cqZAp">
                                <node concept="2OqwBi" id="7pMSfLXvjpj" role="3clFbG">
                                  <node concept="37vLTw" id="7pMSfLXvjpk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7pMSfLXvjov" resolve="builder" />
                                  </node>
                                  <node concept="liA8E" id="7pMSfLXvjpl" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                    <node concept="Xl_RD" id="7pMSfLXvjpm" role="37wK5m">
                                      <property role="Xl_RC" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="7pMSfLXvjpn" role="3clFbw">
                              <node concept="3cmrfG" id="7pMSfLXvjpo" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="7pMSfLXvjpp" role="3uHU7B">
                                <node concept="30H73N" id="7pMSfLXvjpq" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7pMSfLXvjpr" role="2OqNvi">
                                  <ref role="3TsBF5" to="koo2:3WnQADV6jC_" resolve="stopbits" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="7pMSfLXvjps" role="9aQIa">
                              <node concept="3clFbS" id="7pMSfLXvjpt" role="9aQI4">
                                <node concept="3clFbF" id="7pMSfLXvjpu" role="3cqZAp">
                                  <node concept="2OqwBi" id="7pMSfLXvjpv" role="3clFbG">
                                    <node concept="37vLTw" id="7pMSfLXvjpw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7pMSfLXvjov" resolve="builder" />
                                    </node>
                                    <node concept="liA8E" id="7pMSfLXvjpx" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                      <node concept="Xl_RD" id="7pMSfLXvjpy" role="37wK5m">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7pMSfLXvjpz" role="3cqZAp" />
                          <node concept="3clFbJ" id="7pMSfLXvjp$" role="3cqZAp">
                            <node concept="3clFbS" id="7pMSfLXvjp_" role="3clFbx">
                              <node concept="3clFbF" id="7pMSfLXvjpA" role="3cqZAp">
                                <node concept="2OqwBi" id="7pMSfLXvjpB" role="3clFbG">
                                  <node concept="37vLTw" id="7pMSfLXvjpC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7pMSfLXvjov" resolve="builder" />
                                  </node>
                                  <node concept="liA8E" id="7pMSfLXvjpD" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                    <node concept="Xl_RD" id="7pMSfLXvjpE" role="37wK5m">
                                      <property role="Xl_RC" value="000" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="7pMSfLXvjpF" role="3clFbw">
                              <node concept="3cmrfG" id="7pMSfLXvjpG" role="3uHU7w">
                                <property role="3cmrfH" value="5" />
                              </node>
                              <node concept="2OqwBi" id="7pMSfLXvjpH" role="3uHU7B">
                                <node concept="30H73N" id="7pMSfLXvjpI" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7pMSfLXvjpJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="koo2:3WnQADV6jCI" resolve="databits" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7pMSfLXvjpK" role="3eNLev">
                              <node concept="3clFbC" id="7pMSfLXvjpL" role="3eO9$A">
                                <node concept="3cmrfG" id="7pMSfLXvjpM" role="3uHU7w">
                                  <property role="3cmrfH" value="6" />
                                </node>
                                <node concept="2OqwBi" id="7pMSfLXvjpN" role="3uHU7B">
                                  <node concept="30H73N" id="7pMSfLXvjpO" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7pMSfLXvjpP" role="2OqNvi">
                                    <ref role="3TsBF5" to="koo2:3WnQADV6jCI" resolve="databits" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7pMSfLXvjpQ" role="3eOfB_">
                                <node concept="3clFbF" id="7pMSfLXvjpR" role="3cqZAp">
                                  <node concept="2OqwBi" id="7pMSfLXvjpS" role="3clFbG">
                                    <node concept="37vLTw" id="7pMSfLXvjpT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7pMSfLXvjov" resolve="builder" />
                                    </node>
                                    <node concept="liA8E" id="7pMSfLXvjpU" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                      <node concept="Xl_RD" id="7pMSfLXvjpV" role="37wK5m">
                                        <property role="Xl_RC" value="001" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7pMSfLXvjpW" role="3eNLev">
                              <node concept="3clFbC" id="7pMSfLXvjpX" role="3eO9$A">
                                <node concept="3cmrfG" id="7pMSfLXvjpY" role="3uHU7w">
                                  <property role="3cmrfH" value="7" />
                                </node>
                                <node concept="2OqwBi" id="7pMSfLXvjpZ" role="3uHU7B">
                                  <node concept="30H73N" id="7pMSfLXvjq0" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7pMSfLXvjq1" role="2OqNvi">
                                    <ref role="3TsBF5" to="koo2:3WnQADV6jCI" resolve="databits" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7pMSfLXvjq2" role="3eOfB_">
                                <node concept="3clFbF" id="7pMSfLXvjq3" role="3cqZAp">
                                  <node concept="2OqwBi" id="7pMSfLXvjq4" role="3clFbG">
                                    <node concept="37vLTw" id="7pMSfLXvjq5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7pMSfLXvjov" resolve="builder" />
                                    </node>
                                    <node concept="liA8E" id="7pMSfLXvjq6" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                      <node concept="Xl_RD" id="7pMSfLXvjq7" role="37wK5m">
                                        <property role="Xl_RC" value="010" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7pMSfLXvjq8" role="3eNLev">
                              <node concept="3clFbC" id="7pMSfLXvjq9" role="3eO9$A">
                                <node concept="3cmrfG" id="7pMSfLXvjqa" role="3uHU7w">
                                  <property role="3cmrfH" value="8" />
                                </node>
                                <node concept="2OqwBi" id="7pMSfLXvjqb" role="3uHU7B">
                                  <node concept="30H73N" id="7pMSfLXvjqc" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7pMSfLXvjqd" role="2OqNvi">
                                    <ref role="3TsBF5" to="koo2:3WnQADV6jCI" resolve="databits" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7pMSfLXvjqe" role="3eOfB_">
                                <node concept="3clFbF" id="7pMSfLXvjqf" role="3cqZAp">
                                  <node concept="2OqwBi" id="7pMSfLXvjqg" role="3clFbG">
                                    <node concept="37vLTw" id="7pMSfLXvjqh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7pMSfLXvjov" resolve="builder" />
                                    </node>
                                    <node concept="liA8E" id="7pMSfLXvjqi" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                      <node concept="Xl_RD" id="7pMSfLXvjqj" role="37wK5m">
                                        <property role="Xl_RC" value="011" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="7pMSfLXvjqk" role="9aQIa">
                              <node concept="3clFbS" id="7pMSfLXvjql" role="9aQI4">
                                <node concept="3clFbF" id="7pMSfLXvjqm" role="3cqZAp">
                                  <node concept="2OqwBi" id="7pMSfLXvjqn" role="3clFbG">
                                    <node concept="37vLTw" id="7pMSfLXvjqo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7pMSfLXvjov" resolve="builder" />
                                    </node>
                                    <node concept="liA8E" id="7pMSfLXvjqp" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                      <node concept="Xl_RD" id="7pMSfLXvjqq" role="37wK5m">
                                        <property role="Xl_RC" value="111" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pMSfLXvjqr" role="3cqZAp">
                            <node concept="2OqwBi" id="7pMSfLXvjqs" role="3clFbG">
                              <node concept="37vLTw" id="7pMSfLXvjqt" role="2Oq$k0">
                                <ref role="3cqZAo" node="7pMSfLXvjov" resolve="builder" />
                              </node>
                              <node concept="liA8E" id="7pMSfLXvjqu" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                <node concept="Xl_RD" id="7pMSfLXvjqv" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7pMSfLXvjqw" role="3cqZAp" />
                          <node concept="3clFbF" id="7pMSfLXvjqx" role="3cqZAp">
                            <node concept="2OqwBi" id="7pMSfLXvjqy" role="3clFbG">
                              <node concept="37vLTw" id="7pMSfLXvjqz" role="2Oq$k0">
                                <ref role="3cqZAo" node="7pMSfLXvjov" resolve="builder" />
                              </node>
                              <node concept="liA8E" id="7pMSfLXvjq$" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3wxyx2" id="7pMSfLXvjq_" role="3TlMhI">
                    <node concept="3TlMh9" id="7pMSfLXvjqB" role="1_9fRO">
                      <property role="2hmy$m" value="1" />
                      <node concept="17Uvod" id="7pMSfLXvjqC" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                        <node concept="3zFVjK" id="7pMSfLXvjqD" role="3zH0cK">
                          <node concept="3clFbS" id="7pMSfLXvjqE" role="2VODD2">
                            <node concept="3clFbF" id="7pMSfLXvjqF" role="3cqZAp">
                              <node concept="2YIFZM" id="7pMSfLXvjqG" role="3clFbG">
                                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                <node concept="2OqwBi" id="7pMSfLXvjqH" role="37wK5m">
                                  <node concept="2OqwBi" id="7pMSfLXvjqI" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7pMSfLXvjqJ" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7pMSfLXvjqK" role="2Oq$k0">
                                        <node concept="30H73N" id="7pMSfLXvjqL" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7pMSfLXvjqM" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:3gQUTJ3y9pO" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7pMSfLXvjqN" role="2OqNvi">
                                        <ref role="3Tt5mk" to="koo2:7fU3Y2ecVhe" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7pMSfLXvjqO" role="2OqNvi">
                                      <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7pMSfLXvjqP" role="2OqNvi">
                                    <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="7pMSfLXvjqS" role="3XIRFZ">
                <node concept="3pqW6w" id="7pMSfLXvjqT" role="1_9egR">
                  <node concept="1S8S4T" id="7pMSfLXvjqU" role="3TlMhJ">
                    <node concept="3ov31F" id="7pMSfLXvjqV" role="1S8S4V">
                      <node concept="3TlMh9" id="7pMSfLXvjqW" role="3TlMhJ">
                        <property role="2hmy$m" value="8" />
                      </node>
                      <node concept="3TlMh9" id="7pMSfLXvjqX" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                        <node concept="17Uvod" id="7pMSfLXvjqY" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                          <node concept="3zFVjK" id="7pMSfLXvjqZ" role="3zH0cK">
                            <node concept="3clFbS" id="7pMSfLXvjr0" role="2VODD2">
                              <node concept="3cpWs8" id="7pMSfLXvjr1" role="3cqZAp">
                                <node concept="3cpWsn" id="7pMSfLXvjr2" role="3cpWs9">
                                  <property role="TrG5h" value="bc" />
                                  <node concept="3Tqbb2" id="7pMSfLXvjr3" role="1tU5fm">
                                    <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                  </node>
                                  <node concept="2OqwBi" id="7pMSfLXvjr4" role="33vP2m">
                                    <node concept="2OqwBi" id="7pMSfLXvjr5" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7pMSfLXvjr6" role="2Oq$k0">
                                        <node concept="1iwH7S" id="7pMSfLXvjr7" role="2Oq$k0" />
                                        <node concept="1r8y6K" id="7pMSfLXvjr8" role="2OqNvi" />
                                      </node>
                                      <node concept="2RRcyG" id="7pMSfLXvjr9" role="2OqNvi">
                                        <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="7pMSfLXvjra" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7pMSfLXvjrb" role="3cqZAp">
                                <node concept="2YIFZM" id="7pMSfLXvjrc" role="3clFbG">
                                  <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                  <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                  <node concept="3cpWsd" id="7pMSfLXvjrd" role="37wK5m">
                                    <node concept="3cmrfG" id="7pMSfLXvjre" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="FJ1c_" id="7pMSfLXvjrf" role="3uHU7B">
                                      <node concept="2OqwBi" id="7pMSfLXvjrg" role="3uHU7B">
                                        <node concept="1PxgMI" id="7pMSfLXvjrh" role="2Oq$k0">
                                          <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                                          <node concept="2OqwBi" id="7pMSfLXvjri" role="1PxMeX">
                                            <node concept="37vLTw" id="7pMSfLXvjrj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7pMSfLXvjr2" resolve="bc" />
                                            </node>
                                            <node concept="3TrEf2" id="7pMSfLXvjrk" role="2OqNvi">
                                              <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="7pMSfLXvjrl" role="2OqNvi">
                                          <ref role="37wK5l" to="7ord:7fU3Y2exR5v" resolve="getCpuSpeedInt" />
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="7pMSfLXvjrm" role="3uHU7w">
                                        <node concept="17qRlL" id="7pMSfLXvjrn" role="1eOMHV">
                                          <node concept="3cmrfG" id="7pMSfLXvjro" role="3uHU7w">
                                            <property role="3cmrfH" value="16" />
                                          </node>
                                          <node concept="2OqwBi" id="7pMSfLXvjrp" role="3uHU7B">
                                            <node concept="30H73N" id="7pMSfLXvjrq" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="7pMSfLXvjrr" role="2OqNvi">
                                              <ref role="3TsBF5" to="koo2:3WnQADV6jCp" resolve="baud" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="26Vqp4" id="7pMSfLXvjrs" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="3wxyx2" id="7pMSfLXvjrt" role="3TlMhI">
                    <node concept="3TlMh9" id="7pMSfLXvjrv" role="1_9fRO">
                      <property role="2hmy$m" value="1" />
                      <node concept="17Uvod" id="7pMSfLXvjrw" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                        <node concept="3zFVjK" id="7pMSfLXvjrx" role="3zH0cK">
                          <node concept="3clFbS" id="7pMSfLXvjry" role="2VODD2">
                            <node concept="3clFbF" id="7pMSfLXvjrz" role="3cqZAp">
                              <node concept="2YIFZM" id="7pMSfLXvjr$" role="3clFbG">
                                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                <node concept="2OqwBi" id="7pMSfLXvjr_" role="37wK5m">
                                  <node concept="2OqwBi" id="7pMSfLXvjrA" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7pMSfLXvjrB" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7pMSfLXvjrC" role="2Oq$k0">
                                        <node concept="30H73N" id="7pMSfLXvjrD" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7pMSfLXvjrE" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:3gQUTJ3y9pO" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7pMSfLXvjrF" role="2OqNvi">
                                        <ref role="3Tt5mk" to="koo2:7fU3Y2ecVlc" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7pMSfLXvjrG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7pMSfLXvjrH" role="2OqNvi">
                                    <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="7pMSfLXvjrK" role="3XIRFZ">
                <node concept="3pqW6w" id="7pMSfLXvjrL" role="1_9egR">
                  <node concept="1S8S4T" id="7pMSfLXvjrM" role="3TlMhJ">
                    <node concept="3TlMh9" id="7pMSfLXvjrN" role="1S8S4V">
                      <property role="2hmy$m" value="1" />
                      <node concept="17Uvod" id="7pMSfLXvjrO" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                        <node concept="3zFVjK" id="7pMSfLXvjrP" role="3zH0cK">
                          <node concept="3clFbS" id="7pMSfLXvjrQ" role="2VODD2">
                            <node concept="3cpWs8" id="7pMSfLXvjrR" role="3cqZAp">
                              <node concept="3cpWsn" id="7pMSfLXvjrS" role="3cpWs9">
                                <property role="TrG5h" value="bc" />
                                <node concept="3Tqbb2" id="7pMSfLXvjrT" role="1tU5fm">
                                  <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                </node>
                                <node concept="2OqwBi" id="7pMSfLXvjrU" role="33vP2m">
                                  <node concept="2OqwBi" id="7pMSfLXvjrV" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7pMSfLXvjrW" role="2Oq$k0">
                                      <node concept="1iwH7S" id="7pMSfLXvjrX" role="2Oq$k0" />
                                      <node concept="1r8y6K" id="7pMSfLXvjrY" role="2OqNvi" />
                                    </node>
                                    <node concept="2RRcyG" id="7pMSfLXvjrZ" role="2OqNvi">
                                      <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="7pMSfLXvjs0" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7pMSfLXvjs1" role="3cqZAp">
                              <node concept="2YIFZM" id="7pMSfLXvjs2" role="3clFbG">
                                <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                <node concept="3cpWsd" id="7pMSfLXvjs3" role="37wK5m">
                                  <node concept="3cmrfG" id="7pMSfLXvjs4" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="FJ1c_" id="7pMSfLXvjs5" role="3uHU7B">
                                    <node concept="2OqwBi" id="7pMSfLXvjs6" role="3uHU7B">
                                      <node concept="1PxgMI" id="7pMSfLXvjs7" role="2Oq$k0">
                                        <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                                        <node concept="2OqwBi" id="7pMSfLXvjs8" role="1PxMeX">
                                          <node concept="37vLTw" id="7pMSfLXvjs9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7pMSfLXvjrS" resolve="bc" />
                                          </node>
                                          <node concept="3TrEf2" id="7pMSfLXvjsa" role="2OqNvi">
                                            <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="7pMSfLXvjsb" role="2OqNvi">
                                        <ref role="37wK5l" to="7ord:7fU3Y2exR5v" resolve="getCpuSpeedInt" />
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="7pMSfLXvjsc" role="3uHU7w">
                                      <node concept="17qRlL" id="7pMSfLXvjsd" role="1eOMHV">
                                        <node concept="3cmrfG" id="7pMSfLXvjse" role="3uHU7w">
                                          <property role="3cmrfH" value="16" />
                                        </node>
                                        <node concept="2OqwBi" id="7pMSfLXvjsf" role="3uHU7B">
                                          <node concept="30H73N" id="7pMSfLXvjsg" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="7pMSfLXvjsh" role="2OqNvi">
                                            <ref role="3TsBF5" to="koo2:3WnQADV6jCp" resolve="baud" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="26Vqp4" id="7pMSfLXvjsi" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="3wxyx2" id="7pMSfLXvjsj" role="3TlMhI">
                    <node concept="3TlMh9" id="7pMSfLXvjsl" role="1_9fRO">
                      <property role="2hmy$m" value="1" />
                      <node concept="17Uvod" id="7pMSfLXvjsm" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                        <node concept="3zFVjK" id="7pMSfLXvjsn" role="3zH0cK">
                          <node concept="3clFbS" id="7pMSfLXvjso" role="2VODD2">
                            <node concept="3clFbF" id="7pMSfLXvjsp" role="3cqZAp">
                              <node concept="2YIFZM" id="7pMSfLXvjsq" role="3clFbG">
                                <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                <node concept="2OqwBi" id="7pMSfLXvjsr" role="37wK5m">
                                  <node concept="2OqwBi" id="7pMSfLXvjss" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7pMSfLXvjst" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7pMSfLXvjsu" role="2Oq$k0">
                                        <node concept="30H73N" id="7pMSfLXvjsv" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7pMSfLXvjsw" role="2OqNvi">
                                          <ref role="3Tt5mk" to="koo2:3gQUTJ3y9pO" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7pMSfLXvjsx" role="2OqNvi">
                                        <ref role="3Tt5mk" to="koo2:7fU3Y2eemHw" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7pMSfLXvjsy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="koo2:5cS3I48YO7u" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7pMSfLXvjsz" role="2OqNvi">
                                    <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="7pMSfLXvjsA" role="lGtFl">
                <node concept="3JmXsc" id="7pMSfLXvjsB" role="3Jn$fo">
                  <node concept="3clFbS" id="7pMSfLXvjsC" role="2VODD2">
                    <node concept="3cpWs8" id="7pMSfLXvjsD" role="3cqZAp">
                      <node concept="3cpWsn" id="7pMSfLXvjsE" role="3cpWs9">
                        <property role="TrG5h" value="bc" />
                        <node concept="3Tqbb2" id="7pMSfLXvjsF" role="1tU5fm">
                          <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        </node>
                        <node concept="2OqwBi" id="7pMSfLXvjsG" role="33vP2m">
                          <node concept="2OqwBi" id="7pMSfLXvjsH" role="2Oq$k0">
                            <node concept="2OqwBi" id="7pMSfLXvjsI" role="2Oq$k0">
                              <node concept="1iwH7S" id="7pMSfLXvjsJ" role="2Oq$k0" />
                              <node concept="1r8y6K" id="7pMSfLXvjsK" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="7pMSfLXvjsL" role="2OqNvi">
                              <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7pMSfLXvjsM" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7pMSfLXvjsN" role="3cqZAp">
                      <node concept="2OqwBi" id="7pMSfLXvjsO" role="3clFbG">
                        <node concept="2OqwBi" id="7pMSfLXvjsP" role="2Oq$k0">
                          <node concept="37vLTw" id="7pMSfLXvjsQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7pMSfLXvjsE" resolve="bc" />
                          </node>
                          <node concept="3Tsc0h" id="7pMSfLXvjsR" role="2OqNvi">
                            <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" />
                          </node>
                        </node>
                        <node concept="2Gpcm3" id="7pMSfLXvjsS" role="2OqNvi">
                          <ref role="2Gpcm2" to="koo2:3gQUTJ3xQ1A" resolve="SerialConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7pMSfLXvjsT" role="3XIRFZ" />
            <node concept="3XISUE" id="7pMSfLXvjsU" role="3XIRFZ" />
            <node concept="1QiMYF" id="7pMSfLXvjsV" role="3XIRFZ">
              <node concept="OjmMv" id="7pMSfLXvjsW" role="3SJzmv">
                <node concept="19SGf9" id="7pMSfLXvjsX" role="OjmMu">
                  <node concept="19SUe$" id="7pMSfLXvjsY" role="19SJt6">
                    <property role="19SUeA" value="######### PIN INIT ############" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7pMSfLXvjsZ" role="3XIRFZ" />
          <node concept="3XISUE" id="7pMSfLXvjt0" role="3XIRFZ" />
          <node concept="1_9egQ" id="7pMSfLXvjt1" role="3XIRFZ">
            <node concept="3O_q_g" id="7pMSfLXvjt2" role="1_9egR">
              <ref role="3O_q_h" node="7pMSfLXvjja" resolve="setUp" />
              <node concept="1ZhdrF" id="7pMSfLXvjt3" role="lGtFl">
                <property role="2qtEX8" value="function" />
                <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/5950410542643524492/5950410542643524493" />
                <node concept="3$xsQk" id="7pMSfLXvjt4" role="3$ytzL">
                  <node concept="3clFbS" id="7pMSfLXvjt5" role="2VODD2">
                    <node concept="3clFbF" id="7pMSfLXvjt6" role="3cqZAp">
                      <node concept="Xl_RD" id="7pMSfLXvjt7" role="3clFbG">
                        <property role="Xl_RC" value="setup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="7pMSfLXvjt8" role="lGtFl">
              <node concept="3IZrLx" id="7pMSfLXvjt9" role="3IZSJc">
                <node concept="3clFbS" id="7pMSfLXvjta" role="2VODD2">
                  <node concept="3clFbF" id="7pMSfLXvjtb" role="3cqZAp">
                    <node concept="2OqwBi" id="7pMSfLXvjtc" role="3clFbG">
                      <node concept="2OqwBi" id="7pMSfLXvjtd" role="2Oq$k0">
                        <node concept="2OqwBi" id="7pMSfLXvjte" role="2Oq$k0">
                          <node concept="1iwH7S" id="7pMSfLXvjtf" role="2Oq$k0" />
                          <node concept="1st3f0" id="7pMSfLXvjtg" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="7pMSfLXvjth" role="2OqNvi">
                          <ref role="2RRcyH" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="7pMSfLXvjti" role="2OqNvi">
                        <node concept="1bVj0M" id="7pMSfLXvjtj" role="23t8la">
                          <node concept="3clFbS" id="7pMSfLXvjtk" role="1bW5cS">
                            <node concept="3clFbF" id="7pMSfLXvjtl" role="3cqZAp">
                              <node concept="3eOSWO" id="7pMSfLXvjtm" role="3clFbG">
                                <node concept="3cmrfG" id="7pMSfLXvjtn" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="7pMSfLXvjto" role="3uHU7B">
                                  <node concept="2OqwBi" id="7pMSfLXvjtp" role="2Oq$k0">
                                    <node concept="37vLTw" id="7pMSfLXvjtq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7pMSfLXvjtv" resolve="it" />
                                    </node>
                                    <node concept="2Rf3mk" id="7pMSfLXvjtr" role="2OqNvi">
                                      <node concept="1xMEDy" id="7pMSfLXvjts" role="1xVPHs">
                                        <node concept="chp4Y" id="7pMSfLXvjtt" role="ri$Ld">
                                          <ref role="cht4Q" to="koo2:3dH4JopctnO" resolve="SetUpVoid" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="34oBXx" id="7pMSfLXvjtu" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7pMSfLXvjtv" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7pMSfLXvjtw" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7pMSfLXvjtx" role="3XIRFZ" />
          <node concept="27v$Wf" id="7pMSfLXvjty" role="3XIRFZ">
            <node concept="3XIRFW" id="7pMSfLXvjtz" role="27v$W9">
              <node concept="3XIRlf" id="7pMSfLXvjt$" role="3XIRFZ">
                <property role="TrG5h" value="body" />
                <node concept="26Vqp4" id="7pMSfLXvjt_" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="29HgVG" id="7pMSfLXvjtA" role="lGtFl">
                  <node concept="3NFfHV" id="7pMSfLXvjtB" role="3NFExx">
                    <node concept="3clFbS" id="7pMSfLXvjtC" role="2VODD2">
                      <node concept="3clFbF" id="7pMSfLXvjtD" role="3cqZAp">
                        <node concept="2OqwBi" id="7pMSfLXvjtE" role="3clFbG">
                          <node concept="3TrEf2" id="7pMSfLXvjtF" role="2OqNvi">
                            <ref role="3Tt5mk" to="koo2:3dH4Jopl$nI" />
                          </node>
                          <node concept="30H73N" id="7pMSfLXvjtG" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlMhK" id="7pMSfLXvjtH" role="27v$We" />
          </node>
          <node concept="3XISUE" id="7pMSfLXvjtI" role="3XIRFZ" />
          <node concept="2BFjQ_" id="7pMSfLXvjtJ" role="3XIRFZ">
            <node concept="3TlMh9" id="7pMSfLXvjtK" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="7pMSfLXvjtM" role="lGtFl" />
        <node concept="26Vqph" id="5TY7OGKl0iW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5TY7OGKl0iY" role="1UOdpc">
          <property role="TrG5h" value="argc" />
          <node concept="26Vqph" id="5TY7OGKl0iX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="5TY7OGKl0j1" role="1UOdpc">
          <property role="TrG5h" value="argv" />
          <node concept="3J0A42" id="5TY7OGKl0j0" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="Pu267" id="5TY7OGKl0iZ" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1Jb2Eko2Ydn">
    <property role="TrG5h" value="weave_TaskControlStructure" />
    <ref role="3gUMe" to="koo2:1Jb2EknHM2o" resolve="Task" />
    <node concept="N3F5e" id="1Jb2Eko2Z5G" role="13RCb5">
      <property role="TrG5h" value="dummy" />
      <node concept="1sgJKc" id="1Jb2Eko3ALU" role="N3F5h">
        <property role="TrG5h" value="foo" />
        <property role="2OOxQR" value="true" />
        <node concept="1dpRTG" id="1Jb2Eko3B9B" role="HszBJ">
          <property role="TrG5h" value="when" />
          <node concept="26Vqp1" id="1Jb2Eko3B9A" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1dpRTG" id="1Jb2Eko3BxD" role="HszBJ">
          <property role="TrG5h" value="what" />
          <node concept="pFrBc" id="1Jb2Eko3BTf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="1Jb2Eko3BTN" role="pFrBb">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1S7NMz" id="1Jb2Eko3laY" role="N3F5h">
        <property role="TrG5h" value="bar" />
        <property role="2OOxQR" value="true" />
        <node concept="1sgJKr" id="1Jb2Eko3laX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="1Jb2Eko3ALU" resolve="foo" />
          <node concept="1ZhdrF" id="1Jb2Eko3lqY" role="lGtFl">
            <property role="2qtEX8" value="struct" />
            <property role="P3scX" value="efda956e-491e-4f00-ba14-36af2f213ecf/6394819151180597816/6394819151180597817" />
            <node concept="3$xsQk" id="1Jb2Eko3lqZ" role="3$ytzL">
              <node concept="3clFbS" id="1Jb2Eko3lr0" role="2VODD2">
                <node concept="3clFbF" id="1Jb2Eko3lui" role="3cqZAp">
                  <node concept="2OqwBi" id="1Jb2Eko3lLL" role="3clFbG">
                    <node concept="30H73N" id="1Jb2Eko3luh" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1Jb2Eko3q$N" role="2OqNvi">
                      <ref role="37wK5l" to="7ord:1Jb2Eko37kW" resolve="getStructName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1Jb2Eko3rdP" role="lGtFl" />
        <node concept="17Uvod" id="1Jb2Eko3rdQ" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1Jb2Eko3rdR" role="3zH0cK">
            <node concept="3clFbS" id="1Jb2Eko3rdS" role="2VODD2">
              <node concept="3clFbF" id="1Jb2Eko3BVR" role="3cqZAp">
                <node concept="2OqwBi" id="1Jb2Eko3Cfl" role="3clFbG">
                  <node concept="30H73N" id="1Jb2Eko3BVQ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1Jb2Eko3H5h" role="2OqNvi">
                    <ref role="37wK5l" to="7ord:1Jb2Eko3tNI" resolve="getGlobalVarName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1Jb2Eko4gLt">
    <property role="TrG5h" value="weave_TaskStruct" />
    <ref role="3gUMe" to="koo2:3dH4Joplz95" resolve="MainLoop" />
    <node concept="N3F5e" id="1Jb2Eko4gOL" role="13RCb5">
      <property role="TrG5h" value="dummy" />
      <node concept="1sgJKc" id="1Jb2Eko4h6k" role="N3F5h">
        <property role="TrG5h" value="__task_control" />
        <node concept="1dpRTG" id="1Jb2Eko4h7g" role="HszBJ">
          <property role="TrG5h" value="when" />
          <node concept="26Vqp1" id="1Jb2Eko4h7f" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="raruj" id="1Jb2Eko4hbx" role="lGtFl" />
      </node>
      <node concept="1sgJKc" id="1Jb2Eko7jOQ" role="N3F5h">
        <property role="TrG5h" value="__task_ctrl" />
        <node concept="1dpRTG" id="1Jb2Eko7l1O" role="HszBJ">
          <property role="TrG5h" value="when" />
          <node concept="26Vqp1" id="1Jb2Eko7l1N" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1dpRTG" id="1Jb2Eko8EP$" role="HszBJ">
          <property role="TrG5h" value="p1" />
          <node concept="26Vqqz" id="1Jb2Eko8LQ5" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="29HgVG" id="1Jb2Eko8NgL" role="lGtFl">
              <node concept="3NFfHV" id="1Jb2Eko8NgO" role="3NFExx">
                <node concept="3clFbS" id="1Jb2Eko8NgP" role="2VODD2">
                  <node concept="3clFbF" id="1Jb2Eko8NgV" role="3cqZAp">
                    <node concept="2OqwBi" id="1Jb2Eko8NgQ" role="3clFbG">
                      <node concept="3TrEf2" id="1Jb2Eko8NgT" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                      </node>
                      <node concept="30H73N" id="1Jb2Eko8NgU" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1Jb2Eko8LVr" role="lGtFl">
            <node concept="3JmXsc" id="1Jb2Eko8LVu" role="3Jn$fo">
              <node concept="3clFbS" id="1Jb2Eko8LVv" role="2VODD2">
                <node concept="3clFbF" id="1Jb2Eko8LV_" role="3cqZAp">
                  <node concept="2OqwBi" id="1Jb2Eko8LVw" role="3clFbG">
                    <node concept="3Tsc0h" id="1Jb2Eko8LVz" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
                    </node>
                    <node concept="30H73N" id="1Jb2Eko8LV$" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1Jb2Eko8P6c" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1Jb2Eko8P6f" role="3zH0cK">
              <node concept="3clFbS" id="1Jb2Eko8P6g" role="2VODD2">
                <node concept="3clFbF" id="1Jb2Eko8P6m" role="3cqZAp">
                  <node concept="2OqwBi" id="1Jb2Eko8P6h" role="3clFbG">
                    <node concept="3TrcHB" id="1Jb2Eko8P6k" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="1Jb2Eko8P6l" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1Jb2Eko7nsZ" role="lGtFl" />
        <node concept="1WS0z7" id="1Jb2Eko7nt1" role="lGtFl">
          <node concept="3JmXsc" id="1Jb2Eko7nt4" role="3Jn$fo">
            <node concept="3clFbS" id="1Jb2Eko7nt5" role="2VODD2">
              <node concept="3cpWs8" id="1Jb2Eko7nZH" role="3cqZAp">
                <node concept="3cpWsn" id="1Jb2Eko7nZI" role="3cpWs9">
                  <property role="TrG5h" value="tasks" />
                  <node concept="2I9FWS" id="1Jb2Eko7nZJ" role="1tU5fm">
                    <ref role="2I9WkF" to="koo2:1Jb2EknHM2o" resolve="Task" />
                  </node>
                  <node concept="2ShNRf" id="1Jb2Eko7nZK" role="33vP2m">
                    <node concept="2T8Vx0" id="1Jb2Eko7nZL" role="2ShVmc">
                      <node concept="2I9FWS" id="1Jb2Eko7nZM" role="2T96Bj">
                        <ref role="2I9WkF" to="koo2:1Jb2EknHM2o" resolve="Task" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Jb2Eko7nZN" role="3cqZAp">
                <node concept="2OqwBi" id="1Jb2Eko7nZO" role="3clFbG">
                  <node concept="2OqwBi" id="1Jb2Eko7nZP" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Jb2Eko7nZQ" role="2Oq$k0">
                      <node concept="30H73N" id="1Jb2Eko7nZR" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1Jb2Eko7nZS" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="1Jb2Eko7nZT" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="1Jb2Eko7nZU" role="2OqNvi">
                    <node concept="1bVj0M" id="1Jb2Eko7nZV" role="23t8la">
                      <node concept="3clFbS" id="1Jb2Eko7nZW" role="1bW5cS">
                        <node concept="3clFbF" id="1Jb2Eko7nZX" role="3cqZAp">
                          <node concept="2OqwBi" id="1Jb2Eko7nZY" role="3clFbG">
                            <node concept="37vLTw" id="1Jb2Eko7nZZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Jb2Eko7nZI" resolve="tasks" />
                            </node>
                            <node concept="X8dFx" id="1Jb2Eko7o00" role="2OqNvi">
                              <node concept="2OqwBi" id="1Jb2Eko7wE1" role="25WWJ7">
                                <node concept="2OqwBi" id="1Jb2Eko7o01" role="2Oq$k0">
                                  <node concept="37vLTw" id="1Jb2Eko7o02" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Jb2Eko7o06" resolve="it" />
                                  </node>
                                  <node concept="2Rf3mk" id="1Jb2Eko7o03" role="2OqNvi">
                                    <node concept="1xMEDy" id="1Jb2Eko7o04" role="1xVPHs">
                                      <node concept="chp4Y" id="1Jb2Eko7o05" role="ri$Ld">
                                        <ref role="cht4Q" to="koo2:1Jb2EknHM2o" resolve="Task" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="1Jb2Eko7MBD" role="2OqNvi">
                                  <node concept="1bVj0M" id="1Jb2Eko7MBF" role="23t8la">
                                    <node concept="3clFbS" id="1Jb2Eko7MBG" role="1bW5cS">
                                      <node concept="3clFbF" id="1Jb2Eko7Qwr" role="3cqZAp">
                                        <node concept="2OqwBi" id="1Jb2Eko8d5T" role="3clFbG">
                                          <node concept="2OqwBi" id="1Jb2Eko7S_D" role="2Oq$k0">
                                            <node concept="37vLTw" id="1Jb2Eko7Qwq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1Jb2Eko7MBH" resolve="it" />
                                            </node>
                                            <node concept="3Tsc0h" id="1Jb2Eko83pb" role="2OqNvi">
                                              <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
                                            </node>
                                          </node>
                                          <node concept="3GX2aA" id="1Jb2Eko8A3F" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1Jb2Eko7MBH" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1Jb2Eko7MBI" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1Jb2Eko7o06" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1Jb2Eko7o07" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Jb2Eko7o08" role="3cqZAp">
                <node concept="37vLTw" id="1Jb2Eko7o09" role="3clFbG">
                  <ref role="3cqZAo" node="1Jb2Eko7nZI" resolve="tasks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1Jb2Eko8Rv_" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1Jb2Eko8RvA" role="3zH0cK">
            <node concept="3clFbS" id="1Jb2Eko8RvB" role="2VODD2">
              <node concept="3clFbF" id="1Jb2Eko8Vbw" role="3cqZAp">
                <node concept="2OqwBi" id="1Jb2Eko8VEs" role="3clFbG">
                  <node concept="30H73N" id="1Jb2Eko8Vbv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1Jb2Eko9560" role="2OqNvi">
                    <ref role="37wK5l" to="7ord:1Jb2Eko37kW" resolve="getStructName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1S7NMz" id="1Jb2Eko4hbX" role="N3F5h">
        <property role="TrG5h" value="__tasks" />
        <node concept="3J0A42" id="1Jb2Eko9bmL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="1Jb2Eko98WY" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="raruj" id="1Jb2Eko5LWK" role="lGtFl" />
        <node concept="3o3WLD" id="7CEVeLBiTX6" role="1cecVj">
          <node concept="1S8S4T" id="1Jb2Eko9HM8" role="3o3WLE">
            <node concept="1S7827" id="1Jb2Eko9HLu" role="1S8S4V">
              <ref role="1S7826" node="1Jb2Eko4hFv" resolve="foo" />
              <node concept="1ZhdrF" id="1Jb2EkoamHG" role="lGtFl">
                <property role="2qtEX8" value="var" />
                <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6610873504380357354/6610873504380357355" />
                <node concept="3$xsQk" id="1Jb2EkoamHH" role="3$ytzL">
                  <node concept="3clFbS" id="1Jb2EkoamHI" role="2VODD2">
                    <node concept="3clFbF" id="1Jb2Ekoanul" role="3cqZAp">
                      <node concept="2OqwBi" id="1Jb2EkoanVd" role="3clFbG">
                        <node concept="30H73N" id="1Jb2Ekoanuk" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1Jb2Ekoaxd9" role="2OqNvi">
                          <ref role="37wK5l" to="7ord:1Jb2Eko3tNI" resolve="getGlobalVarName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="19Rifw" id="1Jb2Eko9HV4" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="1WS0z7" id="1Jb2Eko9J8D" role="lGtFl">
              <node concept="3JmXsc" id="1Jb2Eko9J8G" role="3Jn$fo">
                <node concept="3clFbS" id="1Jb2Eko9J8H" role="2VODD2">
                  <node concept="3cpWs8" id="1Jb2Eko9JGG" role="3cqZAp">
                    <node concept="3cpWsn" id="1Jb2Eko9JGH" role="3cpWs9">
                      <property role="TrG5h" value="tasks" />
                      <node concept="2I9FWS" id="1Jb2Eko9JGI" role="1tU5fm">
                        <ref role="2I9WkF" to="koo2:1Jb2EknHM2o" resolve="Task" />
                      </node>
                      <node concept="2ShNRf" id="1Jb2Eko9JGJ" role="33vP2m">
                        <node concept="2T8Vx0" id="1Jb2Eko9JGK" role="2ShVmc">
                          <node concept="2I9FWS" id="1Jb2Eko9JGL" role="2T96Bj">
                            <ref role="2I9WkF" to="koo2:1Jb2EknHM2o" resolve="Task" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Jb2Eko9JGM" role="3cqZAp">
                    <node concept="2OqwBi" id="1Jb2Eko9JGN" role="3clFbG">
                      <node concept="2OqwBi" id="1Jb2Eko9JGO" role="2Oq$k0">
                        <node concept="2OqwBi" id="1Jb2Eko9JGP" role="2Oq$k0">
                          <node concept="30H73N" id="1Jb2Eko9JGQ" role="2Oq$k0" />
                          <node concept="I4A8Y" id="1Jb2Eko9JGR" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="1Jb2Eko9JGS" role="2OqNvi" />
                      </node>
                      <node concept="2es0OD" id="1Jb2Eko9JGT" role="2OqNvi">
                        <node concept="1bVj0M" id="1Jb2Eko9JGU" role="23t8la">
                          <node concept="3clFbS" id="1Jb2Eko9JGV" role="1bW5cS">
                            <node concept="3clFbF" id="1Jb2Eko9JGW" role="3cqZAp">
                              <node concept="2OqwBi" id="1Jb2Eko9JGX" role="3clFbG">
                                <node concept="37vLTw" id="1Jb2Eko9JGY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Jb2Eko9JGH" resolve="tasks" />
                                </node>
                                <node concept="X8dFx" id="1Jb2Eko9JGZ" role="2OqNvi">
                                  <node concept="2OqwBi" id="1Jb2Eko9JH1" role="25WWJ7">
                                    <node concept="37vLTw" id="1Jb2Eko9JH2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Jb2Eko9JHh" resolve="it" />
                                    </node>
                                    <node concept="2Rf3mk" id="1Jb2Eko9JH3" role="2OqNvi">
                                      <node concept="1xMEDy" id="1Jb2Eko9JH4" role="1xVPHs">
                                        <node concept="chp4Y" id="1Jb2Eko9JH5" role="ri$Ld">
                                          <ref role="cht4Q" to="koo2:1Jb2EknHM2o" resolve="Task" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1Jb2Eko9JHh" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1Jb2Eko9JHi" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Jb2Eko9JHj" role="3cqZAp">
                    <node concept="37vLTw" id="1Jb2Eko9JHk" role="3clFbG">
                      <ref role="3cqZAo" node="1Jb2Eko9JGH" resolve="tasks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="1Jb2Eko5S6n" role="N3F5h">
        <property role="TrG5h" value="empty_1381669756895_6" />
      </node>
      <node concept="1S7NMz" id="1Jb2Eko4hFv" role="N3F5h">
        <property role="TrG5h" value="foo" />
        <node concept="1sgJKr" id="1Jb2Eko4hFu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="1Jb2Eko4h6k" resolve="__task_control" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="exHFgzPZJb">
    <property role="TrG5h" value="generateMakeFile" />
    <node concept="3aamgX" id="2kkumeGQtC6" role="3acgRq">
      <ref role="30HIoZ" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
      <node concept="gft3U" id="2kkumeGQ_uX" role="1lVwrX">
        <node concept="3O_Fa1" id="2kkumeGQ_uY" role="gfFT$">
          <property role="3O_Fa2" value="Lib" />
          <node concept="3O_EAZ" id="2kkumeGQ_uZ" role="3O_FaZ">
            <property role="3O_EAS" value="$(OBJ)" />
            <node concept="17Uvod" id="2kkumeGQ_v0" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
              <node concept="3zFVjK" id="2kkumeGQ_v1" role="3zH0cK">
                <node concept="3clFbS" id="2kkumeGQ_v2" role="2VODD2">
                  <node concept="3clFbF" id="2kkumeGQ_v3" role="3cqZAp">
                    <node concept="3cpWs3" id="2kkumeGQ_v4" role="3clFbG">
                      <node concept="Xl_RD" id="2kkumeGQ_v5" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="2kkumeGQ_v6" role="3uHU7B">
                        <node concept="Xl_RD" id="2kkumeGQ_v7" role="3uHU7B">
                          <property role="Xl_RC" value="$(OBJ_" />
                        </node>
                        <node concept="2OqwBi" id="2kkumeGQ_v8" role="3uHU7w">
                          <node concept="30H73N" id="2kkumeGQ_v9" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2kkumeGQ_va" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3O_FaX" id="2kkumeGQ_vb" role="3O_FaS">
            <node concept="3G69iQ" id="2kkumeGQ_vc" role="3G69ia">
              <property role="3G69iL" value="ar rcs " />
            </node>
            <node concept="3G69iQ" id="2kkumeGQ_vT" role="3G69ia">
              <property role="3G69iL" value="libname.a" />
              <node concept="17Uvod" id="2kkumeGQ_vU" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="2kkumeGQ_vV" role="3zH0cK">
                  <node concept="3clFbS" id="2kkumeGQ_vW" role="2VODD2">
                    <node concept="3clFbF" id="2kkumeGQ_vX" role="3cqZAp">
                      <node concept="3cpWs3" id="2kkumeGQ_w8" role="3clFbG">
                        <node concept="Xl_RD" id="2kkumeGQ_wb" role="3uHU7w">
                          <property role="Xl_RC" value=".a" />
                        </node>
                        <node concept="3cpWs3" id="2kkumeGQ_wc" role="3uHU7B">
                          <node concept="2OqwBi" id="2kkumeGQ_vZ" role="3uHU7w">
                            <node concept="30H73N" id="2kkumeGQ_vY" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2kkumeGQ_w3" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2kkumeGQ_wf" role="3uHU7B">
                            <property role="Xl_RC" value="lib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="2kkumeGQ_xP" role="3G69ia">
              <property role="3G69iL" value="$^" />
            </node>
            <node concept="3G69iQ" id="2kkumeGQ_vd" role="3G69ia">
              <property role="3G69iL" value="otherOFiles" />
              <node concept="17Uvod" id="2kkumeGQ_ve" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="2kkumeGQ_vf" role="3zH0cK">
                  <node concept="3clFbS" id="2kkumeGQ_vg" role="2VODD2">
                    <node concept="3cpWs8" id="2kkumeGQ_vh" role="3cqZAp">
                      <node concept="3cpWsn" id="2kkumeGQ_vi" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="17QB3L" id="2kkumeGQ_vj" role="1tU5fm" />
                        <node concept="Xl_RD" id="2kkumeGQ_vk" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="2kkumeGQ_vl" role="3cqZAp">
                      <node concept="2GrKxI" id="2kkumeGQ_vm" role="2Gsz3X">
                        <property role="TrG5h" value="od" />
                      </node>
                      <node concept="3clFbS" id="2kkumeGQ_vn" role="2LFqv$">
                        <node concept="3clFbF" id="2kkumeGQ_vo" role="3cqZAp">
                          <node concept="d57v9" id="2kkumeGQ_vp" role="3clFbG">
                            <node concept="3cpWs3" id="2kkumeGQ_vq" role="37vLTx">
                              <node concept="Xl_RD" id="2kkumeGQ_vr" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="2OqwBi" id="2kkumeGQ_vs" role="3uHU7B">
                                <node concept="2GrUjf" id="2kkumeGQ_vt" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2kkumeGQ_vm" resolve="od" />
                                </node>
                                <node concept="3TrcHB" id="2kkumeGQ_vu" role="2OqNvi">
                                  <ref role="3TsBF5" to="x27k:5jyom5fOqJg" resolve="path" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2GeljgL483L" role="37vLTJ">
                              <ref role="3cqZAo" node="2kkumeGQ_vi" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2kkumeGQ_vw" role="2GsD0m">
                        <node concept="30H73N" id="2kkumeGQ_vx" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2kkumeGQAZL" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:4$QybXn2esV" resolve="referencedObjDescriptors" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2kkumeGQ_vz" role="3cqZAp">
                      <node concept="37vLTw" id="2GeljgL483z" role="3cqZAk">
                        <ref role="3cqZAo" node="2kkumeGQ_vi" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2kkumeGQ_vA" role="lGtFl">
            <property role="2qtEX9" value="label" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643587165/5950410542643587166" />
            <node concept="3zFVjK" id="2kkumeGQ_vB" role="3zH0cK">
              <node concept="3clFbS" id="2kkumeGQ_vC" role="2VODD2">
                <node concept="3clFbF" id="2kkumeGQ_vD" role="3cqZAp">
                  <node concept="2OqwBi" id="2kkumeGQ_vE" role="3clFbG">
                    <node concept="30H73N" id="2kkumeGQ_vF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2kkumeGQ_vG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2kkumeGQtBO" role="3acgRq">
      <ref role="30HIoZ" to="51wr:4o9sgv8QoKi" resolve="Executable" />
      <node concept="gft3U" id="2kkumeGQtBQ" role="1lVwrX">
        <node concept="3O_Fa1" id="6GqYvBOfqYh" role="gfFT$">
          <property role="3O_Fa2" value="Main" />
          <node concept="3O_EAZ" id="6GqYvBOfqYi" role="3O_FaZ">
            <property role="3O_EAS" value="$(OBJ)" />
            <node concept="17Uvod" id="4o9sgv8R7yk" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
              <node concept="3zFVjK" id="4o9sgv8R7yl" role="3zH0cK">
                <node concept="3clFbS" id="4o9sgv8R7ym" role="2VODD2">
                  <node concept="3clFbF" id="4o9sgv8R7yn" role="3cqZAp">
                    <node concept="3cpWs3" id="4o9sgv8R7yD" role="3clFbG">
                      <node concept="Xl_RD" id="4o9sgv8R7yH" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="4o9sgv8R7yp" role="3uHU7B">
                        <node concept="Xl_RD" id="4o9sgv8R7yo" role="3uHU7B">
                          <property role="Xl_RC" value="$(OBJ_" />
                        </node>
                        <node concept="2OqwBi" id="4o9sgv8R7yw" role="3uHU7w">
                          <node concept="30H73N" id="4o9sgv8R7ys" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4o9sgv8R7yB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3O_FaX" id="6GqYvBOfqYj" role="3O_FaS">
            <node concept="3G69iQ" id="6GqYvBOfqYl" role="3G69ia">
              <property role="3G69iL" value="$(CC) $(CFLAGS) " />
            </node>
            <node concept="3G69iQ" id="1pOg3uxnZYE" role="3G69ia">
              <property role="3G69iL" value="mcu" />
              <node concept="17Uvod" id="1pOg3uxnZYK" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="1pOg3uxnZYL" role="3zH0cK">
                  <node concept="3clFbS" id="1pOg3uxnZYM" role="2VODD2">
                    <node concept="3clFbF" id="1pOg3uxnZZ4" role="3cqZAp">
                      <node concept="3cpWs3" id="1pOg3uxo01W" role="3clFbG">
                        <node concept="2OqwBi" id="1pOg3uxo01y" role="3uHU7w">
                          <node concept="1eOMI4" id="1pOg3uxo01d" role="2Oq$k0">
                            <node concept="1PxgMI" id="1pOg3uxo00R" role="1eOMHV">
                              <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                              <node concept="2OqwBi" id="1pOg3uxo00K" role="1PxMeX">
                                <node concept="1eOMI4" id="1pOg3uxo007" role="2Oq$k0">
                                  <node concept="1PxgMI" id="1pOg3uxnZZw" role="1eOMHV">
                                    <ref role="1PxNhF" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                    <node concept="2OqwBi" id="1pOg3uxnZZq" role="1PxMeX">
                                      <node concept="30H73N" id="1pOg3uxnZZ5" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="1pOg3uxnZZv" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1pOg3uxo00Q" role="2OqNvi">
                                  <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1pOg3uxo01C" role="2OqNvi">
                            <ref role="37wK5l" to="7ord:22vbFi$tHdx" resolve="getMcu" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1pOg3uxo01Z" role="3uHU7B">
                          <property role="Xl_RC" value="-mmcu=" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="1pOg3uxnZYu" role="3G69ia">
              <property role="3G69iL" value="-o $@ $^ " />
            </node>
            <node concept="3G69iQ" id="4$QybXn2s$1" role="3G69ia">
              <property role="3G69iL" value="otherOFiles" />
              <node concept="17Uvod" id="4$QybXn2s$y" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="4$QybXn2s$z" role="3zH0cK">
                  <node concept="3clFbS" id="4$QybXn2s$$" role="2VODD2">
                    <node concept="3cpWs8" id="4$QybXn2s$Y" role="3cqZAp">
                      <node concept="3cpWsn" id="4$QybXn2s$Z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="17QB3L" id="4$QybXn2s_0" role="1tU5fm" />
                        <node concept="Xl_RD" id="4$QybXn2s_3" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4$QybXn2s$_" role="3cqZAp">
                      <node concept="2GrKxI" id="4$QybXn2s$A" role="2Gsz3X">
                        <property role="TrG5h" value="od" />
                      </node>
                      <node concept="3clFbS" id="4$QybXn2s$B" role="2LFqv$">
                        <node concept="3clFbF" id="4$QybXn2s$N" role="3cqZAp">
                          <node concept="d57v9" id="4$QybXn2s$O" role="3clFbG">
                            <node concept="3cpWs3" id="4$QybXn2s_b" role="37vLTx">
                              <node concept="Xl_RD" id="4$QybXn2s_e" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="2OqwBi" id="4$QybXn2s$P" role="3uHU7B">
                                <node concept="2GrUjf" id="4$QybXn2s$Q" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4$QybXn2s$A" resolve="od" />
                                </node>
                                <node concept="3TrcHB" id="4$QybXn2s$R" role="2OqNvi">
                                  <ref role="3TsBF5" to="x27k:5jyom5fOqJg" resolve="path" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2GeljgL483l" role="37vLTJ">
                              <ref role="3cqZAo" node="4$QybXn2s$Z" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4$QybXn2s$T" role="2GsD0m">
                        <node concept="30H73N" id="4$QybXn2s$U" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2kkumeGQAZM" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:4$QybXn2esV" resolve="referencedObjDescriptors" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4$QybXn2s_8" role="3cqZAp">
                      <node concept="37vLTw" id="2GeljgL485i" role="3cqZAk">
                        <ref role="3cqZAo" node="4$QybXn2s$Z" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="55_53lUxi1V" role="3G69ia">
              <property role="3G69iL" value="lib" />
              <node concept="17Uvod" id="55_53lUxi1W" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="55_53lUxi1X" role="3zH0cK">
                  <node concept="3clFbS" id="55_53lUxi1Y" role="2VODD2">
                    <node concept="3cpWs8" id="55_53lUxi2p" role="3cqZAp">
                      <node concept="3cpWsn" id="55_53lUxi2q" role="3cpWs9">
                        <property role="TrG5h" value="target" />
                        <node concept="3Tqbb2" id="55_53lUxi2r" role="1tU5fm">
                          <ref role="ehGHo" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                        </node>
                        <node concept="1eOMI4" id="55_53lUxi2w" role="33vP2m">
                          <node concept="1PxgMI" id="55_53lUxyQz" role="1eOMHV">
                            <ref role="1PxNhF" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                            <node concept="2OqwBi" id="55_53lUxyQt" role="1PxMeX">
                              <node concept="1eOMI4" id="55_53lUxyQ4" role="2Oq$k0">
                                <node concept="1PxgMI" id="55_53lUxyQ5" role="1eOMHV">
                                  <ref role="1PxNhF" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                  <node concept="2OqwBi" id="55_53lUxyQ6" role="1PxMeX">
                                    <node concept="30H73N" id="55_53lUxyQ7" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="55_53lUxyQ8" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="55_53lUxyQy" role="2OqNvi">
                                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4sbNL4NN4bN" role="3cqZAp">
                      <node concept="3clFbS" id="4sbNL4NN4bP" role="3clFbx">
                        <node concept="3cpWs6" id="4sbNL4NN7qv" role="3cqZAp">
                          <node concept="Xl_RD" id="4sbNL4NN7DD" role="3cqZAk">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4sbNL4NN6gZ" role="3clFbw">
                        <node concept="2OqwBi" id="4sbNL4NN4X6" role="2Oq$k0">
                          <node concept="37vLTw" id="4sbNL4NN4p6" role="2Oq$k0">
                            <ref role="3cqZAo" node="55_53lUxi2q" resolve="target" />
                          </node>
                          <node concept="3TrcHB" id="4sbNL4NN5GO" role="2OqNvi">
                            <ref role="3TsBF5" to="koo2:55_53lUxdKT" resolve="libPath" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="4sbNL4NN7e3" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="55_53lUxi1Z" role="3cqZAp">
                      <node concept="3cpWs3" id="55_53lUxi4$" role="3clFbG">
                        <node concept="Xl_RD" id="55_53lUxi4B" role="3uHU7w">
                          <property role="Xl_RC" value=" -lmbeddr" />
                        </node>
                        <node concept="3cpWs3" id="55_53lUxmvT" role="3uHU7B">
                          <node concept="2OqwBi" id="55_53lUxi48" role="3uHU7w">
                            <node concept="37vLTw" id="2GeljgL484b" role="2Oq$k0">
                              <ref role="3cqZAo" node="55_53lUxi2q" resolve="target" />
                            </node>
                            <node concept="2qgKlT" id="55_53lUxi4f" role="2OqNvi">
                              <ref role="37wK5l" to="7ord:22vbFi$tHdx" resolve="getMcu" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="55_53lUxmwh" role="3uHU7B">
                            <node concept="10M0yZ" id="55_53lUxmwk" role="3uHU7w">
                              <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                              <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                            </node>
                            <node concept="3cpWs3" id="55_53lUxi3K" role="3uHU7B">
                              <node concept="3cpWs3" id="55_53lUxi3o" role="3uHU7B">
                                <node concept="3cpWs3" id="55_53lUxi2l" role="3uHU7B">
                                  <node concept="Xl_RD" id="55_53lUxi20" role="3uHU7B">
                                    <property role="Xl_RC" value="-L" />
                                  </node>
                                  <node concept="2OqwBi" id="55_53lUxi2U" role="3uHU7w">
                                    <node concept="37vLTw" id="2GeljgL484U" role="2Oq$k0">
                                      <ref role="3cqZAo" node="55_53lUxi2q" resolve="target" />
                                    </node>
                                    <node concept="3TrcHB" id="55_53lUxi32" role="2OqNvi">
                                      <ref role="3TsBF5" to="koo2:55_53lUxdKT" resolve="libPath" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="55_53lUxi3r" role="3uHU7w">
                                  <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                                  <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="55_53lUxmvW" role="3uHU7w">
                                <property role="Xl_RC" value="out" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="2kkumeGQS1L" role="3G69ia">
              <property role="3G69iL" value="libpath" />
              <node concept="1WS0z7" id="2kkumeGQS1N" role="lGtFl">
                <node concept="3JmXsc" id="2kkumeGQS1O" role="3Jn$fo">
                  <node concept="3clFbS" id="2kkumeGQS1P" role="2VODD2">
                    <node concept="3clFbF" id="2kkumeGQS1Q" role="3cqZAp">
                      <node concept="2OqwBi" id="2kkumeGQS1S" role="3clFbG">
                        <node concept="30H73N" id="2kkumeGQS1R" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2kkumeGQS1W" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:2kkumeGQBlk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="2kkumeGQS22" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="2kkumeGQS23" role="3zH0cK">
                  <node concept="3clFbS" id="2kkumeGQSod" role="2VODD2">
                    <node concept="3clFbF" id="2kkumeGQSoe" role="3cqZAp">
                      <node concept="3cpWs3" id="2kkumeGQSPk" role="3clFbG">
                        <node concept="2OqwBi" id="2kkumeGQSP$" role="3uHU7w">
                          <node concept="2OqwBi" id="2kkumeGQSPr" role="2Oq$k0">
                            <node concept="30H73N" id="2kkumeGQSPo" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2kkumeGQSPy" role="2OqNvi">
                              <ref role="3Tt5mk" to="51wr:2kkumeGQBhZ" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2kkumeGQSPD" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2kkumeGQSPf" role="3uHU7B">
                          <node concept="3cpWs3" id="2kkumeGQSOU" role="3uHU7B">
                            <node concept="Xl_RD" id="2kkumeGQSof" role="3uHU7B">
                              <property role="Xl_RC" value="-L" />
                            </node>
                            <node concept="2OqwBi" id="2kkumeGQSP0" role="3uHU7w">
                              <node concept="2qgKlT" id="1mfTBng0dBF" role="2OqNvi">
                                <ref role="37wK5l" to="ahli:1mfTBng0dAT" resolve="pathToLib" />
                              </node>
                              <node concept="30H73N" id="2kkumeGQSOX" role="2Oq$k0" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2kkumeGQSPi" role="3uHU7w">
                            <property role="Xl_RC" value=" -l" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="4aYGoLbxeHu" role="3G69ia">
              <property role="3G69iL" value="libpath" />
              <node concept="1WS0z7" id="4aYGoLbxeHv" role="lGtFl">
                <node concept="3JmXsc" id="4aYGoLbxeHw" role="3Jn$fo">
                  <node concept="3clFbS" id="4aYGoLbxeHx" role="2VODD2">
                    <node concept="3clFbF" id="4aYGoLbxeHy" role="3cqZAp">
                      <node concept="2OqwBi" id="4aYGoLbxeHz" role="3clFbG">
                        <node concept="30H73N" id="4aYGoLbxeH$" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4aYGoLbxeHW" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4aYGoLbxbV6" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="4aYGoLbxeHA" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="4aYGoLbxeHB" role="3zH0cK">
                  <node concept="3clFbS" id="4aYGoLbxeHC" role="2VODD2">
                    <node concept="3cpWs8" id="675yyiz4_sv" role="3cqZAp">
                      <node concept="3cpWsn" id="675yyiz4_sw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="17QB3L" id="675yyiz4_sx" role="1tU5fm" />
                        <node concept="Xl_RD" id="675yyiz4_sz" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="675yyiz4_gy" role="3cqZAp">
                      <node concept="3clFbS" id="675yyiz4_gz" role="3clFbx">
                        <node concept="3clFbF" id="675yyiz4_s$" role="3cqZAp">
                          <node concept="d57v9" id="675yyiz4_sU" role="3clFbG">
                            <node concept="37vLTw" id="2GeljgL485g" role="37vLTJ">
                              <ref role="3cqZAo" node="675yyiz4_sw" resolve="result" />
                            </node>
                            <node concept="3cpWs3" id="675yyiz4_ti" role="37vLTx">
                              <node concept="Xl_RD" id="675yyiz4_tl" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="3cpWs3" id="4aYGoLbxeHL" role="3uHU7B">
                                <node concept="Xl_RD" id="4aYGoLbxeHM" role="3uHU7B">
                                  <property role="Xl_RC" value="-L" />
                                </node>
                                <node concept="2OqwBi" id="4aYGoLbxGqc" role="3uHU7w">
                                  <node concept="30H73N" id="4aYGoLbxGq6" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="4aYGoLbxGql" role="2OqNvi">
                                    <ref role="37wK5l" to="ahli:4aYGoLbxeF0" resolve="pathToLinkable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="675yyiz4_hJ" role="3clFbw">
                        <node concept="2OqwBi" id="675yyiz4_hf" role="2Oq$k0">
                          <node concept="30H73N" id="675yyiz4_gA" role="2Oq$k0" />
                          <node concept="3TrcHB" id="675yyiz4_ho" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:4aYGoLbxbUX" resolve="path" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="675yyiz4_st" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="675yyiz4_tp" role="3cqZAp">
                      <node concept="d57v9" id="675yyiz4_tJ" role="3clFbG">
                        <node concept="37vLTw" id="2GeljgL483P" role="37vLTJ">
                          <ref role="3cqZAo" node="675yyiz4_sw" resolve="result" />
                        </node>
                        <node concept="3cpWs3" id="4aYGoLbxeHE" role="37vLTx">
                          <node concept="2OqwBi" id="4aYGoLbxeHF" role="3uHU7w">
                            <node concept="30H73N" id="4aYGoLbxeHH" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4aYGoLbxeI5" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:4aYGoLbxeFM" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4aYGoLbxeHQ" role="3uHU7B">
                            <property role="Xl_RC" value="-l" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="675yyiz4_tQ" role="3cqZAp">
                      <node concept="37vLTw" id="2GeljgL4841" role="3clFbG">
                        <ref role="3cqZAo" node="675yyiz4_sw" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="3dH4Jop7KVo" role="3G69ia">
              <property role="3G69iL" value="-lm" />
            </node>
          </node>
          <node concept="17Uvod" id="6GqYvBOfqY_" role="lGtFl">
            <property role="2qtEX9" value="label" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643587165/5950410542643587166" />
            <node concept="3zFVjK" id="6GqYvBOfqYA" role="3zH0cK">
              <node concept="3clFbS" id="6GqYvBOfqYB" role="2VODD2">
                <node concept="3clFbF" id="6GqYvBOfqYC" role="3cqZAp">
                  <node concept="2OqwBi" id="6GqYvBOfqYE" role="3clFbG">
                    <node concept="30H73N" id="6GqYvBOfqYD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5ez4d0fwv$G" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="exHFgzQ4IZ" role="3lj3bC">
      <ref role="30HIoZ" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
      <ref role="3lhOvi" node="22vbFi$tUcv" resolve="makefile" />
    </node>
    <node concept="avzCv" id="exHFgzQ8Ul" role="avys_">
      <node concept="3clFbS" id="exHFgzQ8Um" role="2VODD2">
        <node concept="3cpWs8" id="exHFgzQ90v" role="3cqZAp">
          <node concept="3cpWsn" id="exHFgzQ90w" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="exHFgzQ90x" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="exHFgzQ90y" role="33vP2m">
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
              <node concept="2OqwBi" id="exHFgzQ90z" role="37wK5m">
                <node concept="1iwH7S" id="exHFgzQ90$" role="2Oq$k0" />
                <node concept="1r8y6K" id="exHFgzQ90_" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="exHFgzQ90A" role="37wK5m" />
              <node concept="Xl_RD" id="exHFgzQ90B" role="37wK5m">
                <property role="Xl_RC" value="mbeddr.arduino.core/main.main" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="exHFgzQ90C" role="3cqZAp">
          <node concept="3clFbS" id="exHFgzQ90D" role="3clFbx">
            <node concept="3cpWs6" id="exHFgzQ90E" role="3cqZAp">
              <node concept="3clFbT" id="exHFgzQ90F" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="exHFgzQ90G" role="3clFbw">
            <node concept="10Nm6u" id="exHFgzQ90H" role="3uHU7w" />
            <node concept="2OqwBi" id="exHFgzQ90I" role="3uHU7B">
              <node concept="37vLTw" id="exHFgzQ90J" role="2Oq$k0">
                <ref role="3cqZAo" node="exHFgzQ90w" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="exHFgzQ90K" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="exHFgzQ90L" role="3cqZAp">
          <node concept="2OqwBi" id="exHFgzQ90M" role="3clFbG">
            <node concept="2OqwBi" id="exHFgzQ90N" role="2Oq$k0">
              <node concept="37vLTw" id="exHFgzQ90O" role="2Oq$k0">
                <ref role="3cqZAo" node="exHFgzQ90w" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="exHFgzQ90P" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
            <node concept="1mIQ4w" id="exHFgzQ90Q" role="2OqNvi">
              <node concept="chp4Y" id="exHFgzQ90R" role="cj9EA">
                <ref role="cht4Q" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

