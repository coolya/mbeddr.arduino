<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:acb1f50d-1355-41b6-8353-00095a559537(mbeddr.arduino.core.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="koo2" modelUID="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" version="14" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="20" implicit="yes" />
  <roots>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="2709324298540967809">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
      <property name="name" nameId="tpck.1169194664001" value="PinRefAction" />
    </node>
  </roots>
  <root id="2709324298540967809">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="2709324298540967813">
      <property name="transformTag" nameId="tpdg.1140829165817" value="ext_2_RTransform" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="koo2.5379590057553076723" resolveInfo="PinRefExpression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="2709324298540967822">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="koo2.2709324298540887409" resolveInfo="IsExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSideTransformMenuPart" typeId="tpdg.1177508764419" id="2709324298540967823">
          <node role="type" roleId="tpdg.1177508914797" type="tpee.StringType" typeId="tpee.1225271177708" id="2709324298540981335" />
          <node role="query" roleId="tpdg.1177508922313" type="tpdg.QueryFunction_ParameterizedSideTransform_Query" typeId="tpdg.1177508842676" id="2709324298540967825">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2709324298540967826">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2709324298540967830">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2709324298540967831">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2709324298540981327">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="2709324298540981331" />
                    <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2709324298540981334">
                      <property name="value" nameId="tpee.1070475926801" value="is" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6541745845170656338">
                      <property name="value" nameId="tpee.1070475926801" value="==" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177508966300" type="tpdg.QueryFunction_ParameterizedSideTransform_Handler" typeId="tpdg.1177509289232" id="2709324298540993372">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2709324298540993373">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6541745845170656344">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6541745845170656345">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2709324298540993374">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2709324298540993375">
                      <property name="name" nameId="tpck.1169194664001" value="node" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2709324298540993376">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="koo2.2709324298540887409" resolveInfo="IsExpression" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709324298540993399">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="2709324298540993378" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="2709324298540993405">
                          <link role="concept" roleId="tp25.1139867957129" targetNodeId="koo2.2709324298540887409" resolveInfo="IsExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2709324298540993407">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2709324298540993457">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="2709324298540993460" />
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709324298540993429">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2709324298540993408">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709324298540993375" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2709324298540993435">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="koo2.2709324298540967794" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6541745845170657058">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2709324298540993464">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709324298540993375" resolveInfo="node" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6541745845170656369">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="6541745845170656348" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6541745845170657055">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6541745845170657056">
                      <property name="value" nameId="tpee.1070475926801" value="is" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6541745845170657059">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6541745845170657060">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6541745845170657061">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6541745845170657062">
                        <property name="name" nameId="tpck.1169194664001" value="node" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6541745845170657063">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512129322" resolveInfo="EqualsExpression" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6541745845170657086">
                          <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6541745845170657065" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="6541745845170657092">
                            <link role="concept" roleId="tp25.1139867957129" targetNodeId="mj1l.8860443239512129322" resolveInfo="EqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6541745845170657094">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6541745845170657144">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6541745845170657147" />
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6541745845170657116">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6541745845170657095">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6541745845170657062" resolveInfo="node" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6541745845170657122">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6541745845170657149">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6541745845170657151">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6541745845170657062" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177508933220" type="tpdg.QueryFunction_SideTransform_String" typeId="tpdg.1177498071304" id="6541745845170656340">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6541745845170656341">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6541745845170656342">
                <node role="expression" roleId="tpee.1068580123156" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="6541745845170656343" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

