<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f59b609-aead-4215-9141-1d8e39627717(mbeddr.arduino.core.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="koo2" ref="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
  </registry>
  <node concept="1M2fIO" id="4JsbL6NqgHv">
    <property role="3GE5qa" value="platform" />
    <ref role="1M2myG" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
    <node concept="1N5Pfh" id="3gdl6si6$CU" role="1Mr941">
      <ref role="1N5Vy1" to="koo2:4JsbL6NpX5B" resolve="description" />
      <node concept="1MUpDS" id="3gdl6si6_ge" role="1N6uqs">
        <node concept="3clFbS" id="3gdl6si6_gf" role="2VODD2">
          <node concept="3clFbF" id="3gdl6si6_gg" role="3cqZAp">
            <node concept="2OqwBi" id="3gdl6si6_gK" role="3clFbG">
              <node concept="1Q6Npb" id="3gdl6si6_gh" role="2Oq$k0" />
              <node concept="3lApI0" id="3gdl6si6_gQ" role="2OqNvi">
                <ref role="3lApI3" to="koo2:4JsbL6NpngK" resolve="ArduinoDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4EC9auLEKFO">
    <property role="3GE5qa" value="platform" />
    <ref role="1M2myG" to="koo2:3gdl6si6JD4" resolve="ArduinoConfiguration" />
  </node>
  <node concept="1M2fIO" id="4EC9auLELVi">
    <property role="3GE5qa" value="platform" />
    <ref role="1M2myG" to="koo2:3gdl6si6JD6" resolve="DigitalPinConfiguration" />
    <node concept="EnEH3" id="4EC9auLEPZN" role="1MhHOB">
      <ref role="EomxK" to="koo2:3gdl6si6JDf" resolve="configuration" />
      <node concept="QB0g5" id="4EC9auLEPZQ" role="QCWH9">
        <node concept="3clFbS" id="4EC9auLEPZR" role="2VODD2">
          <node concept="3clFbJ" id="4EC9auLEQ3q" role="3cqZAp">
            <node concept="3clFbS" id="4EC9auLEQ3r" role="3clFbx">
              <node concept="3cpWs6" id="4EC9auLEQ0u" role="3cqZAp">
                <node concept="2OqwBi" id="4EC9auLEQ1h" role="3cqZAk">
                  <node concept="2OqwBi" id="4EC9auLEQ0P" role="2Oq$k0">
                    <node concept="EsrRn" id="4EC9auLEQ0w" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4EC9auLEQ0V" role="2OqNvi">
                      <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" resolve="pin" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4EC9auLEQ1n" role="2OqNvi">
                    <ref role="3TsBF5" to="koo2:4JsbL6NpngO" resolve="canBeInput" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4EC9auLEQ3N" role="3clFbw">
              <node concept="Xl_RD" id="4EC9auLEQ3u" role="2Oq$k0">
                <property role="Xl_RC" value="input" />
              </node>
              <node concept="liA8E" id="4EC9auLEQex" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="1Wqviy" id="4EC9auLEQey" role="37wK5m" />
              </node>
            </node>
            <node concept="3eNFk2" id="4EC9auLEQe$" role="3eNLev">
              <node concept="2OqwBi" id="4EC9auLEQeW" role="3eO9$A">
                <node concept="Xl_RD" id="4EC9auLEQeB" role="2Oq$k0">
                  <property role="Xl_RC" value="output" />
                </node>
                <node concept="liA8E" id="4EC9auLEQf2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="1Wqviy" id="4EC9auLEQf3" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbS" id="4EC9auLEQeA" role="3eOfB_">
                <node concept="3cpWs6" id="4EC9auLEQ1s" role="3cqZAp">
                  <node concept="2OqwBi" id="4EC9auLEQ2f" role="3cqZAk">
                    <node concept="2OqwBi" id="4EC9auLEQ1N" role="2Oq$k0">
                      <node concept="EsrRn" id="4EC9auLEQ1u" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4EC9auLEQ1T" role="2OqNvi">
                        <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" resolve="pin" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4EC9auLEQ2l" role="2OqNvi">
                      <ref role="3TsBF5" to="koo2:4JsbL6NpngP" resolve="canBeOutput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="4EC9auLEQf5" role="3eNLev">
              <node concept="2OqwBi" id="4EC9auLEQfL" role="3eO9$A">
                <node concept="Xl_RD" id="4EC9auLEQf8" role="2Oq$k0">
                  <property role="Xl_RC" value="PWM" />
                </node>
                <node concept="liA8E" id="4EC9auLEQfR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="1Wqviy" id="4EC9auLEQfS" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbS" id="4EC9auLEQf7" role="3eOfB_">
                <node concept="3cpWs6" id="4EC9auLEQ2r" role="3cqZAp">
                  <node concept="2OqwBi" id="4EC9auLEQ3e" role="3cqZAk">
                    <node concept="2OqwBi" id="4EC9auLEQ2M" role="2Oq$k0">
                      <node concept="EsrRn" id="4EC9auLEQ2t" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4EC9auLEQ2S" role="2OqNvi">
                        <ref role="3Tt5mk" to="koo2:3gdl6si6JD8" resolve="pin" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4EC9auLEQ3k" role="2OqNvi">
                      <ref role="3TsBF5" to="koo2:4JsbL6NpKGW" resolve="canBePWM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4EC9auLEQg6" role="3cqZAp">
            <node concept="3clFbT" id="26IgR5babo0" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4EC9auLELVk" role="1Mr941">
      <ref role="1N5Vy1" to="koo2:3gdl6si6JD8" resolve="pin" />
      <node concept="3k9gUc" id="4EC9auLELVl" role="3kmjI7">
        <node concept="3clFbS" id="4EC9auLELVm" role="2VODD2">
          <node concept="3clFbF" id="26IgR5babul" role="3cqZAp">
            <node concept="37vLTI" id="26IgR5babuL" role="3clFbG">
              <node concept="Xl_RD" id="26IgR5babuO" role="37vLTx">
                <property role="Xl_RC" value="none" />
              </node>
              <node concept="2OqwBi" id="26IgR5babuF" role="37vLTJ">
                <node concept="3kakTB" id="26IgR5babum" role="2Oq$k0" />
                <node concept="3TrcHB" id="26IgR5babuK" role="2OqNvi">
                  <ref role="3TsBF5" to="koo2:3gdl6si6JDf" resolve="configuration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="13QW63" id="1BNbAatsEtr" role="1N6uqs">
        <node concept="3clFbS" id="1BNbAatsEts" role="2VODD2">
          <node concept="3clFbF" id="1BNbAattFgz" role="3cqZAp">
            <node concept="2ShNRf" id="1BNbAattFgx" role="3clFbG">
              <node concept="YeOm9" id="1BNbAattLX$" role="2ShVmc">
                <node concept="1Y3b0j" id="1BNbAattLXB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                  <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                  <node concept="3Tm1VV" id="1BNbAattLXC" role="1B3o_S" />
                  <node concept="3clFb_" id="1BNbAattLXN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getReferenceText" />
                    <node concept="3Tm1VV" id="1BNbAattLXO" role="1B3o_S" />
                    <node concept="37vLTG" id="1BNbAattLXQ" role="3clF46">
                      <property role="TrG5h" value="pin" />
                      <node concept="3Tqbb2" id="1BNbAattLXR" role="1tU5fm">
                        <ref role="ehGHo" to="koo2:4JsbL6NpngL" resolve="DigitalPin" />
                      </node>
                      <node concept="2AHcQZ" id="1BNbAattLXS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="1BNbAattLXT" role="3clF45" />
                    <node concept="2AHcQZ" id="1BNbAattLXU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="1BNbAattLXV" role="3clF47">
                      <node concept="3clFbF" id="1BNbAattZ6k" role="3cqZAp">
                        <node concept="3cpWs3" id="1BNbAatu0dO" role="3clFbG">
                          <node concept="Xl_RD" id="1BNbAatu0fv" role="3uHU7B" />
                          <node concept="2OqwBi" id="1BNbAattZbv" role="3uHU7w">
                            <node concept="37vLTw" id="1BNbAattZ6j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1BNbAattLXQ" resolve="pin" />
                            </node>
                            <node concept="3TrcHB" id="1BNbAattZuv" role="2OqNvi">
                              <ref role="3TsBF5" to="koo2:4JsbL6NpKH4" resolve="number" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1BNbAattUwk" role="37wK5m">
                    <node concept="2OqwBi" id="1BNbAattRcC" role="2Oq$k0">
                      <node concept="3TrEf2" id="1BNbAattU16" role="2OqNvi">
                        <ref role="3Tt5mk" to="koo2:4JsbL6NpX5B" resolve="description" />
                      </node>
                      <node concept="1PxgMI" id="3tp$LrDwQhv" role="2Oq$k0">
                        <ref role="1m5ApE" to="koo2:22vbFi$tgwm" resolve="ArduinoPlatform" />
                        <node concept="2OqwBi" id="3tp$LrDwQhw" role="1m5AlR">
                          <node concept="2OqwBi" id="3tp$LrDwQhx" role="2Oq$k0">
                            <node concept="2rP1CM" id="3tp$LrDwQhy" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="3tp$LrDwQhz" role="2OqNvi">
                              <node concept="1xMEDy" id="3tp$LrDwQh$" role="1xVPHs">
                                <node concept="chp4Y" id="3tp$LrDwQh_" role="ri$Ld">
                                  <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="3tp$LrDwQhA" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3tp$LrDwQhB" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1BNbAattVqe" role="2OqNvi">
                      <ref role="3TtcxE" to="koo2:4JsbL6NpKIN" resolve="digitalPins" />
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
  <node concept="1M2fIO" id="4tlTGsRd990">
    <property role="3GE5qa" value="pin" />
    <ref role="1M2myG" to="koo2:4EC9auLFa7N" resolve="DigitalPinRefExpression" />
  </node>
  <node concept="1M2fIO" id="cDLCOYiJW1">
    <property role="3GE5qa" value="register" />
    <ref role="1M2myG" to="koo2:4JsbL6NpGeD" resolve="ByteRegister" />
  </node>
  <node concept="1M2fIO" id="26IgR5b9Wp8">
    <ref role="1M2myG" to="koo2:26IgR5b9LNZ" resolve="DelayExpression" />
  </node>
  <node concept="1M2fIO" id="EvPvZE40PJ">
    <ref role="1M2myG" to="koo2:1pOg3uxo38n" resolve="AtomicExpression" />
    <node concept="Um2eU" id="EvPvZE40PK" role="1kkKnR">
      <node concept="3clFbS" id="EvPvZE40PL" role="2VODD2">
        <node concept="3clFbF" id="5k1FOfehgoT" role="3cqZAp">
          <node concept="3y3z36" id="5k1FOfehgpf" role="3clFbG">
            <node concept="3TUQnm" id="5k1FOfehgpi" role="3uHU7w">
              <ref role="3TV0OU" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
            </node>
            <node concept="otxO1" id="5k1FOfehgoU" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="1qwvy7xGRCp" role="1MtirG">
      <node concept="1dDu$B" id="1qwvy7xGRCs" role="3EP$qY">
        <ref role="1dDu$A" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3WnQADV6jH5">
    <property role="3GE5qa" value="platform" />
    <ref role="1M2myG" to="koo2:3gQUTJ3xQ1A" resolve="SerialConfiguration" />
    <node concept="EnEH3" id="3WnQADV6jKb" role="1MhHOB">
      <ref role="EomxK" to="koo2:3WnQADV6jCI" resolve="databits" />
      <node concept="QB0g5" id="3WnQADV6jVv" role="QCWH9">
        <node concept="3clFbS" id="3WnQADV6jVw" role="2VODD2">
          <node concept="3clFbF" id="3WnQADV6k80" role="3cqZAp">
            <node concept="1Wc70l" id="3WnQADV6n8N" role="3clFbG">
              <node concept="3eOVzh" id="3WnQADV6psO" role="3uHU7w">
                <node concept="3cmrfG" id="3WnQADV6pM9" role="3uHU7w">
                  <property role="3cmrfH" value="9" />
                </node>
                <node concept="1Wqviy" id="3WnQADV6n$i" role="3uHU7B" />
              </node>
              <node concept="3eOSWO" id="3WnQADV6lYC" role="3uHU7B">
                <node concept="1Wqviy" id="3WnQADV6k7Z" role="3uHU7B" />
                <node concept="3cmrfG" id="3WnQADV6lYF" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3WnQADV6qrq" role="1MhHOB">
      <ref role="EomxK" to="koo2:3WnQADV6jC_" resolve="stopbits" />
      <node concept="QB0g5" id="3WnQADV6r51" role="QCWH9">
        <node concept="3clFbS" id="3WnQADV6r52" role="2VODD2">
          <node concept="3clFbF" id="3WnQADV6rhy" role="3cqZAp">
            <node concept="1Wc70l" id="3WnQADV6wuG" role="3clFbG">
              <node concept="3eOVzh" id="3WnQADV6yPM" role="3uHU7w">
                <node concept="3cmrfG" id="3WnQADV6yPP" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="1Wqviy" id="3WnQADV6wUb" role="3uHU7B" />
              </node>
              <node concept="3eOSWO" id="3WnQADV6t8a" role="3uHU7B">
                <node concept="1Wqviy" id="3WnQADV6rhx" role="3uHU7B" />
                <node concept="3cmrfG" id="3WnQADV6t8d" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1XyQ$8LuPos">
    <property role="3GE5qa" value="pin" />
    <ref role="1M2myG" to="koo2:4JsbL6NpngL" resolve="DigitalPin" />
    <node concept="1N5Pfh" id="1XyQ$8LuPzh" role="1Mr941">
      <ref role="1N5Vy1" to="koo2:4JsbL6NpKGY" resolve="dataDirectionReg" />
      <node concept="1MUpDS" id="4sbNL4NRyfJ" role="1N6uqs">
        <node concept="3clFbS" id="4sbNL4NRyfK" role="2VODD2">
          <node concept="3clFbF" id="4sbNL4NRyfL" role="3cqZAp">
            <node concept="2OqwBi" id="4sbNL4NRyfM" role="3clFbG">
              <node concept="2OqwBi" id="4sbNL4NRyfN" role="2Oq$k0">
                <node concept="2OqwBi" id="4sbNL4NRyfO" role="2Oq$k0">
                  <node concept="2rP1CM" id="4sbNL4NRyfP" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4sbNL4NRyfQ" role="2OqNvi">
                    <node concept="1xMEDy" id="4sbNL4NRyfR" role="1xVPHs">
                      <node concept="chp4Y" id="4sbNL4NRyfS" role="ri$Ld">
                        <ref role="cht4Q" to="koo2:4JsbL6NpngK" resolve="ArduinoDescription" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4sbNL4NRyfT" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4sbNL4NRyfU" role="2OqNvi">
                  <ref role="3TtcxE" to="koo2:5TY7OGK$Adi" resolve="registers" />
                </node>
              </node>
              <node concept="v3k3i" id="4sbNL4NRyfV" role="2OqNvi">
                <node concept="chp4Y" id="4sbNL4NRyfW" role="v3oSu">
                  <ref role="cht4Q" to="koo2:4JsbL6NpGeD" resolve="ByteRegister" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1XyQ$8LuPzn" role="1Mr941">
      <ref role="1N5Vy1" to="koo2:4JsbL6NpKGU" resolve="inputReg" />
      <node concept="1MUpDS" id="4sbNL4NRy7W" role="1N6uqs">
        <node concept="3clFbS" id="4sbNL4NRy7X" role="2VODD2">
          <node concept="3clFbF" id="4sbNL4NRsGu" role="3cqZAp">
            <node concept="2OqwBi" id="4sbNL4NRvaY" role="3clFbG">
              <node concept="2OqwBi" id="4sbNL4NRtfF" role="2Oq$k0">
                <node concept="2OqwBi" id="4sbNL4NRsI2" role="2Oq$k0">
                  <node concept="2rP1CM" id="4sbNL4NRsGt" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4sbNL4NRsZs" role="2OqNvi">
                    <node concept="1xMEDy" id="4sbNL4NRsZu" role="1xVPHs">
                      <node concept="chp4Y" id="4sbNL4NRt5u" role="ri$Ld">
                        <ref role="cht4Q" to="koo2:4JsbL6NpngK" resolve="ArduinoDescription" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4sbNL4NRt9j" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4sbNL4NRu3F" role="2OqNvi">
                  <ref role="3TtcxE" to="koo2:5TY7OGK$Adi" resolve="registers" />
                </node>
              </node>
              <node concept="v3k3i" id="4sbNL4NRxRH" role="2OqNvi">
                <node concept="chp4Y" id="4sbNL4NRxU_" role="v3oSu">
                  <ref role="cht4Q" to="koo2:4JsbL6NpGeD" resolve="ByteRegister" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1XyQ$8LuPzx" role="1Mr941">
      <ref role="1N5Vy1" to="koo2:2mpt1xbR9gV" resolve="outputReg" />
      <node concept="1MUpDS" id="4sbNL4NRymw" role="1N6uqs">
        <node concept="3clFbS" id="4sbNL4NRymx" role="2VODD2">
          <node concept="3clFbF" id="4sbNL4NRymy" role="3cqZAp">
            <node concept="2OqwBi" id="4sbNL4NRymz" role="3clFbG">
              <node concept="2OqwBi" id="4sbNL4NRym$" role="2Oq$k0">
                <node concept="2OqwBi" id="4sbNL4NRym_" role="2Oq$k0">
                  <node concept="2rP1CM" id="4sbNL4NRymA" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4sbNL4NRymB" role="2OqNvi">
                    <node concept="1xMEDy" id="4sbNL4NRymC" role="1xVPHs">
                      <node concept="chp4Y" id="4sbNL4NRymD" role="ri$Ld">
                        <ref role="cht4Q" to="koo2:4JsbL6NpngK" resolve="ArduinoDescription" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4sbNL4NRymE" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4sbNL4NRymF" role="2OqNvi">
                  <ref role="3TtcxE" to="koo2:5TY7OGK$Adi" resolve="registers" />
                </node>
              </node>
              <node concept="v3k3i" id="4sbNL4NRymG" role="2OqNvi">
                <node concept="chp4Y" id="4sbNL4NRymH" role="v3oSu">
                  <ref role="cht4Q" to="koo2:4JsbL6NpGeD" resolve="ByteRegister" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

