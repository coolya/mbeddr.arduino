<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76179f52-9153-4ef6-8a48-d3184b69d054(mbeddr.arduino.interrupts.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="e562f51e-6403-4857-b773-44632077c67d" name="mbeddr.arduino.interrupts" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nbyu" ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" />
    <import index="8y1r" ref="r:d55f0341-9e17-4146-bd31-d6e253c08cba(mbeddr.arduino.interrupts.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4u2wEbSxd2E">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4u2wEbS$5Aa" role="3acgRq">
      <ref role="30HIoZ" to="nbyu:SwwM9UHCGQ" resolve="InterruptDeclaration" />
      <node concept="b5Tf3" id="4u2wEbS$5Is" role="1lVwrX" />
    </node>
    <node concept="1puMqW" id="4u2wEbSyA$r" role="1puA0r">
      <ref role="1puQsG" node="4u2wEbSy5Pg" resolve="replaceMbeddrIsrWithArduino" />
    </node>
    <node concept="avzCv" id="4u2wEbSzBxV" role="avys_">
      <node concept="3clFbS" id="4u2wEbSzBxW" role="2VODD2">
        <node concept="3cpWs8" id="7X9xw2qE_zx" role="3cqZAp">
          <node concept="3cpWsn" id="7X9xw2qE_zy" role="3cpWs9">
            <property role="TrG5h" value="rc" />
            <node concept="3Tqbb2" id="7X9xw2qE_zz" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
            </node>
            <node concept="2YIFZM" id="7X9xw2qE_z$" role="33vP2m">
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <ref role="37wK5l" to="ahli:78Ts1skpDBH" resolve="expectBCConfigItem" />
              <node concept="2OqwBi" id="7X9xw2qE_z_" role="37wK5m">
                <node concept="1iwH7S" id="7X9xw2qE_zA" role="2Oq$k0" />
                <node concept="1r8y6K" id="7X9xw2qE_zB" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="7X9xw2qE_zC" role="37wK5m" />
              <node concept="Xl_RD" id="7X9xw2qE_zD" role="37wK5m">
                <property role="Xl_RC" value="mbeddr.arduino.interrupts/main.main" />
              </node>
              <node concept="3TUQnm" id="7X9xw2qE_zE" role="37wK5m">
                <ref role="3TV0OU" to="nbyu:7X9xw2qCMiq" resolve="InterruptConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7X9xw2qE_zF" role="3cqZAp">
          <node concept="3cpWsn" id="7X9xw2qE_zG" role="3cpWs9">
            <property role="TrG5h" value="isArduino" />
            <node concept="10P_77" id="7X9xw2qE_zH" role="1tU5fm" />
            <node concept="2OqwBi" id="7X9xw2qE_zI" role="33vP2m">
              <node concept="2OqwBi" id="7X9xw2qE_zJ" role="2Oq$k0">
                <node concept="1PxgMI" id="7X9xw2qE_zK" role="2Oq$k0">
                  <ref role="1PxNhF" to="nbyu:7X9xw2qCMiq" resolve="InterruptConfigItem" />
                  <node concept="37vLTw" id="7X9xw2qE_zL" role="1PxMeX">
                    <ref role="3cqZAo" node="7X9xw2qE_zy" resolve="rc" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7X9xw2qEBRS" role="2OqNvi">
                  <ref role="3Tt5mk" to="nbyu:7X9xw2qCZP6" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7X9xw2qE_zN" role="2OqNvi">
                <node concept="chp4Y" id="4u2wEbSzKq8" role="cj9EA">
                  <ref role="cht4Q" to="8y1r:4u2wEbSz79e" resolve="ArduinoInterruptKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X9xw2qE_zP" role="3cqZAp">
          <node concept="37vLTw" id="7X9xw2qE_zQ" role="3cqZAk">
            <ref role="3cqZAo" node="7X9xw2qE_zG" resolve="isArduino" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="4u2wEbSy5Pg">
    <property role="TrG5h" value="replaceMbeddrIsrWithArduino" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="4u2wEbSy5Ph" role="1pqMTA">
      <node concept="3clFbS" id="4u2wEbSy5Pi" role="2VODD2">
        <node concept="2Gpval" id="4vmikwGY6yn" role="3cqZAp">
          <node concept="2GrKxI" id="4vmikwGY6yp" role="2Gsz3X">
            <property role="TrG5h" value="isr" />
          </node>
          <node concept="2OqwBi" id="4vmikwGY7hM" role="2GsD0m">
            <node concept="1Q6Npb" id="4vmikwGY6T1" role="2Oq$k0" />
            <node concept="2SmgA7" id="4vmikwGY7sg" role="2OqNvi">
              <ref role="2SmgA8" to="nbyu:SwwM9UHwwI" resolve="Isr" />
            </node>
          </node>
          <node concept="3clFbS" id="4vmikwGY6yt" role="2LFqv$">
            <node concept="3cpWs8" id="4vmikwGYaG_" role="3cqZAp">
              <node concept="3cpWsn" id="4vmikwGYaGA" role="3cpWs9">
                <property role="TrG5h" value="arduinoIsr" />
                <node concept="3Tqbb2" id="4vmikwGYaGB" role="1tU5fm">
                  <ref role="ehGHo" to="8y1r:4u2wEbSxlZT" resolve="ArduinoIsr" />
                </node>
                <node concept="2OqwBi" id="4vmikwGYaGC" role="33vP2m">
                  <node concept="2GrUjf" id="4vmikwGYaGD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4vmikwGY6yp" resolve="isr" />
                  </node>
                  <node concept="1_qnLN" id="4vmikwGYaGE" role="2OqNvi">
                    <ref role="1_rbq0" to="8y1r:4u2wEbSxlZT" resolve="ArduinoIsr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4vmikwGYaGF" role="3cqZAp">
              <node concept="37vLTI" id="4vmikwGYaGG" role="3clFbG">
                <node concept="2OqwBi" id="4vmikwGYaGH" role="37vLTx">
                  <node concept="2GrUjf" id="4vmikwGYaGI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4vmikwGY6yp" resolve="isr" />
                  </node>
                  <node concept="3TrEf2" id="4vmikwGYaGJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="nbyu:SwwM9UHwwK" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4vmikwGYaGK" role="37vLTJ">
                  <node concept="37vLTw" id="4vmikwGYaGL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4vmikwGYaGA" resolve="arduinoIsr" />
                  </node>
                  <node concept="3TrEf2" id="4vmikwGYaGM" role="2OqNvi">
                    <ref role="3Tt5mk" to="8y1r:4u2wEbSxlZV" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4vmikwGYaGN" role="3cqZAp">
              <node concept="37vLTI" id="4vmikwGYaGO" role="3clFbG">
                <node concept="2OqwBi" id="4vmikwGYaGP" role="37vLTx">
                  <node concept="2OqwBi" id="4vmikwGYaGQ" role="2Oq$k0">
                    <node concept="2GrUjf" id="4vmikwGYaGR" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4vmikwGY6yp" resolve="isr" />
                    </node>
                    <node concept="3TrEf2" id="4vmikwGYaGS" role="2OqNvi">
                      <ref role="3Tt5mk" to="nbyu:SwwM9UHwwO" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4vmikwGYaGT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4vmikwGYaGU" role="37vLTJ">
                  <node concept="37vLTw" id="4vmikwGYaGV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4vmikwGYaGA" resolve="arduinoIsr" />
                  </node>
                  <node concept="3TrcHB" id="4vmikwGYaGW" role="2OqNvi">
                    <ref role="3TsBF5" to="8y1r:4u2wEbS$dnP" resolve="isrName" />
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

