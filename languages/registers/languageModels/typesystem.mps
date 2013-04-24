<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a4466a75-6083-4779-8863-0439e453e76c(mbeddr.arduino.registers.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="8b364945-8bdc-477f-88b4-e5543da35955(mbeddr.arduino.registers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="e406" modelUID="r:960decb8-50cd-43e7-bf72-8a65fb7e6dfc(mbeddr.arduino.registers.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="20" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="765565756796737839">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ByteRegisterType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="register" />
    </node>
  </roots>
  <root id="765565756796737839">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="765565756796737840">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="765565756796742856">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="765565756796742860">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="765565756796742861">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="765565756796742863">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="765565756796742864">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="765565756796742859">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="765565756796742801">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="765565756796742803">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="765565756796737841" resolveInfo="brt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="765565756796737841">
      <property name="name" nameId="tpck.1169194664001" value="brt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="e406.765565756796714976" resolveInfo="ByteRegisterType" />
    </node>
  </root>
</model>

