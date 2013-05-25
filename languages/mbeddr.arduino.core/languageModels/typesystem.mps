<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:badbe2c0-af75-4a38-9c71-99b4696a040f(mbeddr.arduino.core.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3c4c8461-a533-4459-916a-dc0176793b4c(mbeddr.arduino.core)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="koo2" modelUID="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" version="20" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5140268293012321492">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DigitalValueLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5140268293012377435">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DigitalPin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2426951403070520841">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DelayExpression" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2426951403070560213">
      <property name="name" nameId="tpck.1169194664001" value="check_DelayExpression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2426951403070627167">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DigitalPinConfiguration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="765565756796833831">
      <property name="name" nameId="tpck.1169194664001" value="typeof_RegisterRefExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="register" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1630441749093728561">
      <property name="name" nameId="tpck.1169194664001" value="typeof_AnalogPinRefExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1630441749093733591">
      <property name="name" nameId="tpck.1169194664001" value="typeof_AnalogPinConfiguration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5996559263524966535">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ByteRegister" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="register" />
    </node>
  </roots>
  <root id="5140268293012321492">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5140268293012321493">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5140268293012321509">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5140268293012321516">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5140268293012321517">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5140268293012326487">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5140268293012326488">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="koo2.5379590057553076718" resolveInfo="DigitalPinType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5140268293012321512">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5140268293012321496">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5140268293012321498">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5140268293012321494" resolveInfo="l" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5140268293012321494">
      <property name="name" nameId="tpck.1169194664001" value="l" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="koo2.5379590057553076720" resolveInfo="DigitalValueLiteral" />
    </node>
  </root>
  <root id="5140268293012377435">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5140268293012377436">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5140268293012377452">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5140268293012377456">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5140268293012377457">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5140268293012377469">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5140268293012377470">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="koo2.5379590057553076718" resolveInfo="DigitalPinType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5140268293012377455">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5140268293012377439">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5140268293012377441">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5140268293012377437" resolveInfo="dp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5140268293012377437">
      <property name="name" nameId="tpck.1169194664001" value="dp" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="koo2.5466295800791659569" resolveInfo="DigitalPin" />
    </node>
  </root>
  <root id="2426951403070520841">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2426951403070520842">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="2426951403070520914">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2426951403070520926">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2426951403070520927">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2426951403070525887">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2426951403070525888">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8864856114140038681" resolveInfo="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2426951403070520917">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2426951403070520874">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2426951403070520897">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2426951403070520876">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2426951403070520843" resolveInfo="dl" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2426951403070520903">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="koo2.2426951403070520654" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2426951403070520843">
      <property name="name" nameId="tpck.1169194664001" value="dl" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="koo2.2426951403070495999" resolveInfo="DelayExpression" />
    </node>
  </root>
  <root id="2426951403070560213">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2426951403070560214">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2426951403070560216">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2426951403070560284">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2426951403070560279">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2426951403070560280">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2426951403070560281">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2426951403070560215" resolveInfo="dl" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2426951403070560282">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="koo2.2426951403070520654" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2426951403070560283">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.3788988821852141811" resolveInfo="isStaticallyEvaluatable" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2426951403070560285">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2426951403070560286">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2426951403070560303">
              <property name="value" nameId="tpee.1070475926801" value="delay time must be statically evaluatable" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2426951403070560325">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2426951403070560304">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2426951403070560215" resolveInfo="dl" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2426951403070560331">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="koo2.2426951403070520654" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2426951403070560215">
      <property name="name" nameId="tpck.1169194664001" value="dl" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="koo2.2426951403070495999" resolveInfo="DelayExpression" />
    </node>
  </root>
  <root id="2426951403070627167">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2426951403070627168">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2426951403070627184">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2426951403070627188">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2426951403070627189">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2426951403070627201">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2426951403070627202">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="koo2.5379590057553076718" resolveInfo="DigitalPinType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2426951403070627187">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2426951403070627171">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2426951403070627173">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2426951403070627169" resolveInfo="dpc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2426951403070627169">
      <property name="name" nameId="tpck.1169194664001" value="dpc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="koo2.3750746866331613766" resolveInfo="DigitalPinConfiguration" />
    </node>
  </root>
  <root id="765565756796833831">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="765565756796833832">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="765565756796833848">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="765565756796833856">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="765565756796833857">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="765565756796833881">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="765565756796833860">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="765565756796833833" resolveInfo="rre" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="765565756796833887">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="koo2.227931566096621663" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="765565756796833851">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="765565756796833835">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="765565756796833837">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="765565756796833833" resolveInfo="rre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="765565756796833833">
      <property name="name" nameId="tpck.1169194664001" value="rre" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="koo2.227931566096621662" resolveInfo="RegisterRefExpression" />
    </node>
  </root>
  <root id="1630441749093728561">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1630441749093728562">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="333705943706522649">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="333705943706522650">
          <property name="name" nameId="tpck.1169194664001" value="uint16" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="333705943706522651">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618466" resolveInfo="UnsignedInt16tType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="333705943706522652">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="333705943706522653">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="333705943706522654">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618466" resolveInfo="UnsignedInt16tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2587867526354857071" />
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1630441749093733536">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1630441749093733539">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1630441749093733523">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1630441749093733525">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1630441749093728563" resolveInfo="apr" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2587867526354857072">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2587867526354857073">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="333705943706522650" resolveInfo="uint16" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1630441749093728563">
      <property name="name" nameId="tpck.1169194664001" value="apr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="koo2.1630441749093712280" resolveInfo="AnalogPinRefExpression" />
    </node>
  </root>
  <root id="1630441749093733591">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1630441749093733592">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1630441749093733608">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1630441749093733612">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1630441749093733613">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1630441749093733636">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1630441749093733615">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1630441749093733593" resolveInfo="apc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1630441749093733642">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="koo2.1630441749093712325" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1630441749093733611">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1630441749093733595">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1630441749093733597">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1630441749093733593" resolveInfo="apc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1630441749093733593">
      <property name="name" nameId="tpck.1169194664001" value="apc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="koo2.1630441749093712323" resolveInfo="AnalogPinConfiguration" />
    </node>
  </root>
  <root id="5996559263524966535">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5996559263524966536">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5996559263524966579">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5996559263524966583">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5996559263524966584">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5996559263524975156">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5996559263524975157">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618426" resolveInfo="Int8tType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5996559263524966582">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5996559263524966539">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5996559263524966562">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5996559263524966541">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5996559263524966537" resolveInfo="reg" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5996559263524966568">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="koo2.5996559263524930014" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5996559263524966537">
      <property name="name" nameId="tpck.1169194664001" value="reg" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="koo2.5466295800791745449" resolveInfo="ByteRegister" />
    </node>
  </root>
</model>

