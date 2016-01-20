<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaa723ac-0f15-4b95-a094-e894c25cd5c7(mbeddr.arduino.registers.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="3828799d-97c8-48d0-af8b-39b903457e1e" name="mbeddr.arduino.registers" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="nbyu" ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fv0w" ref="r:e648f910-e88b-4609-8aaf-328a8c189343(mbeddr.arduino.registers.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.AbritraryTextItem" flags="ng" index="19_wF0">
        <property id="3830958861296879114" name="text" index="19_wF3" />
      </concept>
      <concept id="3830958861296871078" name="com.mbeddr.core.statements.structure.ArbitraryTextExpression" flags="ng" index="19_ADJ">
        <child id="3830958861296879115" name="items" index="19_wF2" />
        <child id="6275956088646286745" name="type" index="3YFD5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="4u2wEbSwPkG">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="exHFgzSFc0" role="1puA0r">
      <ref role="1puQsG" node="exHFgzSFdk" resolve="ensureImport" />
    </node>
    <node concept="3aamgX" id="exHFgzSeOz" role="3acgRq">
      <ref role="30HIoZ" to="nbyu:5W7baq$5rLS" resolve="Register8" />
      <node concept="b5Tf3" id="exHFgzSeOH" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="exHFgzSeOM" role="3acgRq">
      <ref role="30HIoZ" to="nbyu:5W7baq$5Va_" resolve="RegisterRefExpr" />
      <node concept="gft3U" id="exHFgzSeP0" role="1lVwrX">
        <node concept="19_ADJ" id="exHFgzSePa" role="gfFT$">
          <node concept="19_wF0" id="exHFgzSePi" role="19_wF2">
            <property role="19_wF3" value="regName" />
            <node concept="17Uvod" id="exHFgzSePG" role="lGtFl">
              <property role="P4ACc" value="a9d69647-0840-491e-bf39-2eb0805d2011/3830958861296879113/3830958861296879114" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="exHFgzSePH" role="3zH0cK">
                <node concept="3clFbS" id="exHFgzSePI" role="2VODD2">
                  <node concept="3clFbF" id="exHFgzSeUR" role="3cqZAp">
                    <node concept="2OqwBi" id="exHFgzShPl" role="3clFbG">
                      <node concept="2OqwBi" id="exHFgzSf2f" role="2Oq$k0">
                        <node concept="30H73N" id="exHFgzSeUQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="exHFgzShjZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="nbyu:5W7baq$5VaA" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="exHFgzSiKz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="26Vqp4" id="74TmcPkQbJ2" role="3YFD5m">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="exHFgzSl_R" role="avys_">
      <node concept="3clFbS" id="exHFgzSl_S" role="2VODD2">
        <node concept="3cpWs8" id="to$mQWqqa9" role="3cqZAp">
          <node concept="3cpWsn" id="to$mQWqqaa" role="3cpWs9">
            <property role="TrG5h" value="rc" />
            <node concept="3Tqbb2" id="to$mQWqqab" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
            </node>
            <node concept="2YIFZM" id="to$mQWqqac" role="33vP2m">
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <ref role="37wK5l" to="ahli:78Ts1skpDBH" resolve="expectBCConfigItem" />
              <node concept="2OqwBi" id="to$mQWqqad" role="37wK5m">
                <node concept="1iwH7S" id="to$mQWqqae" role="2Oq$k0" />
                <node concept="1r8y6K" id="to$mQWqqaf" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="to$mQWqqag" role="37wK5m" />
              <node concept="Xl_RD" id="to$mQWqqah" role="37wK5m">
                <property role="Xl_RC" value="mbeddr.arduino.registers/main.main" />
              </node>
              <node concept="3TUQnm" id="to$mQWqqai" role="37wK5m">
                <ref role="3TV0OU" to="nbyu:5W7baq$5xJh" resolve="RegisterConfigurationItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="to$mQWqqaj" role="3cqZAp">
          <node concept="3cpWsn" id="to$mQWqqak" role="3cpWs9">
            <property role="TrG5h" value="isEmulated" />
            <node concept="10P_77" id="to$mQWqqal" role="1tU5fm" />
            <node concept="2OqwBi" id="to$mQWqq0X" role="33vP2m">
              <node concept="2OqwBi" id="to$mQWqq0Y" role="2Oq$k0">
                <node concept="1PxgMI" id="to$mQWqq0Z" role="2Oq$k0">
                  <ref role="1PxNhF" to="nbyu:5W7baq$5xJh" resolve="RegisterConfigurationItem" />
                  <node concept="37vLTw" id="43Joy80Lo54" role="1PxMeX">
                    <ref role="3cqZAo" node="to$mQWqqaa" resolve="rc" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5W7baq$aVhT" role="2OqNvi">
                  <ref role="3Tt5mk" to="nbyu:5W7baq$aNen" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5W7baq$aXRz" role="2OqNvi">
                <node concept="chp4Y" id="exHFgzSnvu" role="cj9EA">
                  <ref role="cht4Q" to="fv0w:4u2wEbSwSxj" resolve="ArduinoRegisterKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="to$mQWqqat" role="3cqZAp">
          <node concept="37vLTw" id="43Joy80Lo4w" role="3cqZAk">
            <ref role="3cqZAo" node="to$mQWqqak" resolve="isEmulated" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="exHFgzSFdk">
    <property role="TrG5h" value="ensureImport" />
    <property role="1v3f2W" value="pre_processing" />
    <node concept="1pplIY" id="exHFgzSFdl" role="1pqMTA">
      <node concept="3clFbS" id="exHFgzSFdm" role="2VODD2">
        <node concept="3cpWs8" id="exHFgzTgZl" role="3cqZAp">
          <node concept="3cpWsn" id="exHFgzTgZm" role="3cpWs9">
            <property role="TrG5h" value="ioModule" />
            <node concept="3Tqbb2" id="exHFgzTrg0" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
            </node>
            <node concept="2OqwBi" id="exHFgzTgZn" role="33vP2m">
              <node concept="2OqwBi" id="exHFgzTgZo" role="2Oq$k0">
                <node concept="1Q6Npb" id="exHFgzTgZp" role="2Oq$k0" />
                <node concept="2RRcyG" id="exHFgzTgZq" role="2OqNvi">
                  <ref role="2RRcyH" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                </node>
              </node>
              <node concept="1z4cxt" id="exHFgzTr8E" role="2OqNvi">
                <node concept="1bVj0M" id="exHFgzTr8G" role="23t8la">
                  <node concept="3clFbS" id="exHFgzTr8H" role="1bW5cS">
                    <node concept="3clFbF" id="exHFgzTr8I" role="3cqZAp">
                      <node concept="2OqwBi" id="exHFgzTr8J" role="3clFbG">
                        <node concept="2OqwBi" id="exHFgzTr8K" role="2Oq$k0">
                          <node concept="37vLTw" id="exHFgzTr8L" role="2Oq$k0">
                            <ref role="3cqZAo" node="exHFgzTr8P" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="exHFgzTr8M" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="exHFgzTr8N" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="exHFgzTr8O" role="37wK5m">
                            <property role="Xl_RC" value="io" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="exHFgzTr8P" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="exHFgzTr8Q" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="exHFgzThib" role="3cqZAp" />
        <node concept="3clFbJ" id="exHFgzThrA" role="3cqZAp">
          <node concept="3clFbS" id="exHFgzThrC" role="3clFbx">
            <node concept="3clFbF" id="exHFgzTtmn" role="3cqZAp">
              <node concept="37vLTI" id="exHFgzTtmp" role="3clFbG">
                <node concept="2pJPEk" id="exHFgzTl2N" role="37vLTx">
                  <node concept="2pJPED" id="exHFgzTl2O" role="2pJPEn">
                    <ref role="2pJxaS" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                    <node concept="2pJxcG" id="exHFgzTl2P" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="Xl_RD" id="exHFgzTl2Q" role="2pJxcZ">
                        <property role="Xl_RC" value="io" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="exHFgzTl2R" role="2pJxcM">
                      <ref role="2pIpSl" to="x27k:5jyom5fOqJU" />
                      <node concept="2pJPED" id="exHFgzTl2S" role="2pJxcZ">
                        <ref role="2pJxaS" to="x27k:5jyom5fOqJw" resolve="HeaderDescriptor" />
                        <node concept="2pJxcG" id="exHFgzTl2T" role="2pJxcM">
                          <ref role="2pJxcJ" to="x27k:5jyom5fOqJg" resolve="path" />
                          <node concept="Xl_RD" id="exHFgzTl2U" role="2pJxcZ">
                            <property role="Xl_RC" value="&lt;avr/io.h&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="exHFgzTtmt" role="37vLTJ">
                  <ref role="3cqZAo" node="exHFgzTgZm" resolve="ioModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="exHFgzTloI" role="3cqZAp">
              <node concept="2OqwBi" id="exHFgzTh_b" role="3clFbG">
                <node concept="1Q6Npb" id="exHFgzTh_c" role="2Oq$k0" />
                <node concept="3BYIHo" id="exHFgzTlbE" role="2OqNvi">
                  <node concept="37vLTw" id="exHFgzTle8" role="3BYIHq">
                    <ref role="3cqZAo" node="exHFgzTgZm" resolve="ioModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="exHFgzTrz9" role="3clFbw">
            <node concept="37vLTw" id="exHFgzThvW" role="2Oq$k0">
              <ref role="3cqZAo" node="exHFgzTgZm" resolve="ioModule" />
            </node>
            <node concept="3w_OXm" id="exHFgzTtkr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="exHFgzThnQ" role="3cqZAp" />
        <node concept="3clFbF" id="exHFgzTu7O" role="3cqZAp">
          <node concept="2OqwBi" id="exHFgzTmbO" role="3clFbG">
            <node concept="2OqwBi" id="exHFgzSQ2j" role="2Oq$k0">
              <node concept="2OqwBi" id="exHFgzSQ2k" role="2Oq$k0">
                <node concept="2OqwBi" id="exHFgzSQ2l" role="2Oq$k0">
                  <node concept="1Q6Npb" id="exHFgzSQ2m" role="2Oq$k0" />
                  <node concept="2SmgA7" id="exHFgzSQ2n" role="2OqNvi">
                    <node concept="chp4Y" id="1CDgnklAw5q" role="1dBWTz">
                      <ref role="cht4Q" to="nbyu:5W7baq$5Va_" resolve="RegisterRefExpr" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="exHFgzSQ2o" role="2OqNvi">
                  <node concept="1bVj0M" id="exHFgzSQ2p" role="23t8la">
                    <node concept="3clFbS" id="exHFgzSQ2q" role="1bW5cS">
                      <node concept="3clFbF" id="exHFgzSQ2r" role="3cqZAp">
                        <node concept="1PxgMI" id="exHFgzSQ2s" role="3clFbG">
                          <ref role="1PxNhF" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                          <node concept="2OqwBi" id="exHFgzSQ2t" role="1PxMeX">
                            <node concept="37vLTw" id="exHFgzSQ2u" role="2Oq$k0">
                              <ref role="3cqZAo" node="exHFgzSQ2w" resolve="it" />
                            </node>
                            <node concept="2Rxl7S" id="exHFgzSQ2v" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="exHFgzSQ2w" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="exHFgzSQ2x" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="exHFgzSQ2y" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="exHFgzTnyo" role="2OqNvi">
              <node concept="1bVj0M" id="exHFgzTnyq" role="23t8la">
                <node concept="3clFbS" id="exHFgzTnyr" role="1bW5cS">
                  <node concept="3clFbF" id="exHFgzTn$W" role="3cqZAp">
                    <node concept="2OqwBi" id="exHFgzTnMe" role="3clFbG">
                      <node concept="37vLTw" id="exHFgzTn$V" role="2Oq$k0">
                        <ref role="3cqZAo" node="exHFgzTnys" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="exHFgzTpV3" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:4ryX3g5gs5R" resolve="ensureDefaultImportFor" />
                        <node concept="37vLTw" id="exHFgzTtMV" role="37wK5m">
                          <ref role="3cqZAo" node="exHFgzTgZm" resolve="ioModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="exHFgzTnys" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="exHFgzTnyt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="exHFgzTu3k" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

