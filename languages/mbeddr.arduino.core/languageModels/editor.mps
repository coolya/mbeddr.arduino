<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:189ba765-1078-4e40-9618-53a1c5428233(mbeddr.arduino.core.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="7e450f4e-1ac3-41ef-a851-4598161bdb94(de.slisson.mps.tables)" />
  <language namespace="f89904fb-9486-43a1-865e-5ad0375a8a88(de.itemis.mps.editor.bool)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="koo2" modelUID="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" version="30" />
  <import index="8q6x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpco" modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" version="-1" />
  <import index="tpen" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="cl6c" modelUID="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" version="1" />
  <import index="bnk3" modelUID="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)" version="16" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" />
  <import index="783b" modelUID="r:189ba765-1078-4e40-9618-53a1c5428233(mbeddr.arduino.core.editor)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="wfif" modelUID="r:ff3199af-19b4-4b1a-8045-000a02c06e38(de.itemis.mps.editor.bool.structure)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5466295800791763759" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="register" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.5466295800791745449" resolveInfo="ByteRegister" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.PartialTable" typeId="bnk3.1397920687865593407" id="7857774153923556775" nodeInfo="ng">
      <node role="cells" roleId="bnk3.1397920687865593523" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="7857774153923556776" nodeInfo="ng">
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153923556777" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7857774153923556778" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="8 bit" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153923556779" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Type" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153923556780" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7857774153923556781" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153923556782" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Name" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153923556783" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7857774153923556784" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5996559263524930014" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153923556785" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Address" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5466295800791763775" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.5466295800791659569" resolveInfo="DigitalPin" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.PartialTable" typeId="bnk3.1397920687865593407" id="7857774153915245349" nodeInfo="ng">
      <node role="cells" roleId="bnk3.1397920687865593523" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="7857774153915246970" nodeInfo="ng">
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153915246287" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7857774153915246299" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5466295800791763780" resolveInfo="number" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153915246305" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Number" />
            <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="7857774153918778880" nodeInfo="ng">
              <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.RowShadeColor" typeId="bnk3.1925286362805506099" id="7857774153918778886" nodeInfo="ng">
                <property name="color" nameId="bnk3.1186403713874" value="lightGray" />
              </node>
              <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.RowBorderBottomColorItem" typeId="bnk3.1925286362805485371" id="7857774153918778903" nodeInfo="ng">
                <property name="color" nameId="bnk3.1186403713874" value="black" />
              </node>
              <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.RowBorderBottomWidthStyleItem" typeId="bnk3.1925286362805485372" id="7857774153918778931" nodeInfo="ng">
                <property name="value" nameId="bnk3.3785936898437424562" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153915247021" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5466295800791774970" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5466295800791763770" />
            <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5466295800791774971" nodeInfo="ng">
              <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="227931566096573355" nodeInfo="ng">
                <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="227931566096573356" nodeInfo="ng">
                  <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="227931566096573357" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="227931566096573358" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="227931566096573359" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="227931566096573381" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="227931566096573360" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="227931566096573387" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153915248202" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Register" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153915248289" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7857774153915248418" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.2709324298540848187" />
            <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7857774153915248419" nodeInfo="ng">
              <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="7857774153915248420" nodeInfo="ng">
                <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="7857774153915248421" nodeInfo="ng">
                  <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="7857774153915248422" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7857774153915248423" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7857774153915248424" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7857774153915248425" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7857774153915248426" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7857774153915248427" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153915249246" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Output Reg." />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153915249393" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7857774153915249546" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5466295800791763771" resolveInfo="bit" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153915249552" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Bit" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153915249714" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7857774153915249918" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5466295800791763774" />
            <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7857774153915249919" nodeInfo="ng">
              <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="7857774153915249920" nodeInfo="ng">
                <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="7857774153915249921" nodeInfo="ng">
                  <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="7857774153915249922" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7857774153915249923" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7857774153915249924" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7857774153915249925" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7857774153915249926" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7857774153915249927" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153915250746" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Conf. Reg." />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153915250968" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7857774153915251196" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5466295800791763864" resolveInfo="configBit" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153915251202" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Conf. Bit" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153915251440" nodeInfo="ng">
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153915251688" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Input" />
          </node>
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="wfif.CellModel_Checkbox" typeId="wfif.4900677560559655527" id="7857774153930305104" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5466295800791659572" resolveInfo="canBeInput" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153915251940" nodeInfo="ng">
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153915252200" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Output" />
          </node>
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="wfif.CellModel_Checkbox" typeId="wfif.4900677560559655527" id="7857774153930305366" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5466295800791659573" resolveInfo="canBeOutput" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153915252467" nodeInfo="ng">
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153915252742" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="PWM" />
          </node>
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="wfif.CellModel_Checkbox" typeId="wfif.4900677560559655527" id="7857774153930305417" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5466295800791763772" resolveInfo="canBePWM" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5466295800791763894" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.5466295800791659568" resolveInfo="ArduinoDescription" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5466295800791763896" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5466295800791763899" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="Arduino Platform Description" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5466295800791763901" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="=============================" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="5466295800791763902" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7857774153922126952" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="bnk3.Table" typeId="bnk3.1397920687864683158" id="7857774153921717254" nodeInfo="ng">
        <node role="cells" roleId="bnk3.1397920687864865354" type="bnk3.StaticVertical" typeId="bnk3.1397920687864997163" id="7857774153922118482" nodeInfo="ng">
          <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="7857774153922118489" nodeInfo="ng">
            <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922118495" nodeInfo="ng">
              <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7857774153922118507" nodeInfo="nn">
                <property name="text" nameId="tpc2.1073389577007" value="name" />
              </node>
              <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="7857774153927789548" nodeInfo="ng">
                <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ColumnShadeColor" typeId="bnk3.1925286362824252053" id="7857774153927789554" nodeInfo="ng">
                  <node role="query" roleId="bnk3.3785936898438271388" type="bnk3.RGBAColorValue" typeId="bnk3.3785936898438264232" id="7857774153927789560" nodeInfo="ng">
                    <property name="value" nameId="bnk3.3785936898438264819" value="00000022" />
                  </node>
                </node>
              </node>
            </node>
            <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922118530" nodeInfo="ng">
              <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7857774153922118554" nodeInfo="ng">
                <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="7857774153922118696" nodeInfo="ng">
            <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922118697" nodeInfo="ng">
              <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7857774153922118698" nodeInfo="nn">
                <property name="text" nameId="tpc2.1073389577007" value="CPU Speed" />
              </node>
            </node>
            <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922118699" nodeInfo="ng">
              <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7857774153922119308" nodeInfo="nn">
                <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7857774153922119333" nodeInfo="ng">
                  <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5466295800791827904" resolveInfo="cpuSpeed" />
                </node>
                <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7857774153922119334" nodeInfo="nn">
                  <property name="text" nameId="tpc2.1073389577007" value="MHz" />
                </node>
                <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7857774153922119309" nodeInfo="nn" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7857774153922119310" nodeInfo="nn">
                  <property name="flag" nameId="tpc2.1186414551515" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="7857774153922118771" nodeInfo="ng">
            <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922118772" nodeInfo="ng">
              <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7857774153922118773" nodeInfo="nn">
                <property name="text" nameId="tpc2.1073389577007" value="MCU" />
              </node>
            </node>
            <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922118774" nodeInfo="ng">
              <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7857774153922119350" nodeInfo="ng">
                <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5466295800791827903" resolveInfo="mcu" />
              </node>
            </node>
          </node>
          <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="7857774153922118871" nodeInfo="ng">
            <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922118872" nodeInfo="ng">
              <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7857774153922118873" nodeInfo="nn">
                <property name="text" nameId="tpc2.1073389577007" value="status register" />
              </node>
            </node>
            <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922118874" nodeInfo="ng">
              <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7857774153922119396" nodeInfo="ng">
                <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5996559263525069901" />
                <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7857774153922119397" nodeInfo="ng">
                  <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="7857774153922119398" nodeInfo="ng">
                    <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="7857774153922119399" nodeInfo="ng">
                      <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="7857774153922119400" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7857774153922119401" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7857774153922119402" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7857774153922119403" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7857774153922119404" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7857774153922119405" nodeInfo="nn">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
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
          <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="7857774153922118996" nodeInfo="ng">
            <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922118997" nodeInfo="ng">
              <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7857774153922118998" nodeInfo="nn">
                <property name="text" nameId="tpc2.1073389577007" value="Multiplexer Selection Register" />
              </node>
            </node>
            <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922118999" nodeInfo="ng">
              <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7857774153922120270" nodeInfo="ng">
                <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5996559263525069902" />
                <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7857774153922120271" nodeInfo="ng">
                  <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="7857774153922120272" nodeInfo="ng">
                    <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="7857774153922120273" nodeInfo="ng">
                      <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="7857774153922120274" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7857774153922120275" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7857774153922120276" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7857774153922120277" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7857774153922120278" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7857774153922120279" nodeInfo="nn">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
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
            <node role="rowHeader" roleId="bnk3.5220503293661425138" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153929037533" nodeInfo="ng">
              <property name="text" nameId="bnk3.1397920687864864274" value="ADC" />
              <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="7857774153929876999" nodeInfo="ng">
                <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="7857774153929877005" nodeInfo="ng">
                  <node role="query" roleId="bnk3.3785936898438271388" type="bnk3.RGBAColorValue" typeId="bnk3.3785936898438264232" id="7857774153929877011" nodeInfo="ng">
                    <property name="value" nameId="bnk3.3785936898438264819" value="00000044" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="7857774153922119146" nodeInfo="ng">
            <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922119147" nodeInfo="ng">
              <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7857774153922119148" nodeInfo="nn">
                <property name="text" nameId="tpc2.1073389577007" value="Control and Status Register A" />
              </node>
            </node>
            <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922119149" nodeInfo="ng">
              <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7857774153922122539" nodeInfo="ng">
                <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5996559263525069903" />
                <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7857774153922122540" nodeInfo="ng">
                  <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="7857774153922122541" nodeInfo="ng">
                    <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="7857774153922122542" nodeInfo="ng">
                      <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="7857774153922122543" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7857774153922122544" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7857774153922122545" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7857774153922122546" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7857774153922122547" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7857774153922122548" nodeInfo="nn">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
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
            <node role="rowHeader" roleId="bnk3.5220503293661425138" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153929037524" nodeInfo="ng">
              <property name="text" nameId="bnk3.1397920687864864274" value="ADC" />
            </node>
          </node>
          <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="7857774153922121124" nodeInfo="ng">
            <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922121125" nodeInfo="ng">
              <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7857774153922121126" nodeInfo="nn">
                <property name="text" nameId="tpc2.1073389577007" value="Low Register" />
              </node>
            </node>
            <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922121127" nodeInfo="ng">
              <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7857774153922123413" nodeInfo="ng">
                <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5996559263525069904" />
                <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7857774153922123414" nodeInfo="ng">
                  <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="7857774153922123415" nodeInfo="ng">
                    <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="7857774153922123416" nodeInfo="ng">
                      <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="7857774153922123417" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7857774153922123418" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7857774153922123419" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7857774153922123420" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7857774153922123421" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7857774153922123422" nodeInfo="nn">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
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
            <node role="rowHeader" roleId="bnk3.5220503293661425138" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153929037515" nodeInfo="ng">
              <property name="text" nameId="bnk3.1397920687864864274" value="ADC" />
            </node>
          </node>
          <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="7857774153922121434" nodeInfo="ng">
            <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922121435" nodeInfo="ng">
              <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7857774153922121436" nodeInfo="nn">
                <property name="text" nameId="tpc2.1073389577007" value="High Register" />
              </node>
            </node>
            <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922121437" nodeInfo="ng">
              <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7857774153922124287" nodeInfo="ng">
                <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5996559263525069906" />
                <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7857774153922124288" nodeInfo="ng">
                  <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="7857774153922124289" nodeInfo="ng">
                    <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="7857774153922124290" nodeInfo="ng">
                      <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="7857774153922124291" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7857774153922124292" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7857774153922124293" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7857774153922124294" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7857774153922124295" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7857774153922124296" nodeInfo="nn">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
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
            <node role="rowHeader" roleId="bnk3.5220503293661425138" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153929037505" nodeInfo="ng">
              <property name="text" nameId="bnk3.1397920687864864274" value="ADC" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5996559263525161209" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="5996559263525161214" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7857774153922127141" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="bnk3.Table" typeId="bnk3.1397920687864683158" id="7857774153915243528" nodeInfo="ng">
        <node role="cells" roleId="bnk3.1397920687864865354" type="bnk3.ChildsVertical" typeId="bnk3.1397920687865064415" id="7857774153915244136" nodeInfo="ng">
          <link role="linkDeclaration" roleId="bnk3.1397920687864997201" targetNodeId="koo2.5466295800791763891" />
          <node role="columnHeaders" roleId="bnk3.2199447184406843652" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153915828531" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Digital Pins" />
            <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="7857774153916111969" nodeInfo="ng">
              <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.HorizontalAlignmentStyleItem" typeId="bnk3.4384308856523593884" id="7857774153924321201" nodeInfo="ng">
                <property name="alignment" nameId="bnk3.4384308856523593885" value="CENTER" />
              </node>
              <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="7857774153924321200" nodeInfo="ng">
                <property name="color" nameId="bnk3.1186403713874" value="gray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7857774153922128533" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="7857774153922128534" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7857774153922128535" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="bnk3.Table" typeId="bnk3.1397920687864683158" id="7857774153922135874" nodeInfo="ng">
        <node role="cells" roleId="bnk3.1397920687864865354" type="bnk3.ChildsVertical" typeId="bnk3.1397920687865064415" id="7857774153922136642" nodeInfo="ng">
          <link role="linkDeclaration" roleId="bnk3.1397920687864997201" targetNodeId="koo2.3750746866331575347" />
          <node role="columnHeaders" roleId="bnk3.2199447184406843652" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153923205459" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Analog Pins" />
            <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="7857774153923205477" nodeInfo="ng">
              <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.HorizontalAlignmentStyleItem" typeId="bnk3.4384308856523593884" id="7857774153923205478" nodeInfo="ng">
                <property name="alignment" nameId="bnk3.4384308856523593885" value="CENTER" />
              </node>
              <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="7857774153923205479" nodeInfo="ng">
                <property name="color" nameId="bnk3.1186403713874" value="gray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7857774153922129943" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="7857774153922129944" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7857774153922129945" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="bnk3.Table" typeId="bnk3.1397920687864683158" id="7857774153923549610" nodeInfo="ng">
        <node role="cells" roleId="bnk3.1397920687864865354" type="bnk3.ChildsVertical" typeId="bnk3.1397920687865064415" id="7857774153923551108" nodeInfo="ng">
          <link role="linkDeclaration" roleId="bnk3.1397920687864997201" targetNodeId="koo2.6808914094428676946" />
          <node role="columnHeaders" roleId="bnk3.2199447184406843652" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153923551115" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Registers" />
            <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="7857774153924316750" nodeInfo="ng">
              <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.HorizontalAlignmentStyleItem" typeId="bnk3.4384308856523593884" id="7857774153924316751" nodeInfo="ng">
                <property name="alignment" nameId="bnk3.4384308856523593885" value="CENTER" />
              </node>
              <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="7857774153924316752" nodeInfo="ng">
                <property name="color" nameId="bnk3.1186403713874" value="gray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7857774153922132853" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="7857774153922132854" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7857774153922132855" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="bnk3.Table" typeId="bnk3.1397920687864683158" id="7857774153924815569" nodeInfo="ng">
        <node role="cells" roleId="bnk3.1397920687864865354" type="bnk3.ChildsVertical" typeId="bnk3.1397920687865064415" id="7857774153924816302" nodeInfo="ng">
          <link role="linkDeclaration" roleId="bnk3.1397920687864997201" targetNodeId="koo2.6808914094429234360" />
          <node role="columnHeaders" roleId="bnk3.2199447184406843652" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924816331" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Interrupts" />
            <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="7857774153924816332" nodeInfo="ng">
              <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.HorizontalAlignmentStyleItem" typeId="bnk3.4384308856523593884" id="7857774153924816333" nodeInfo="ng">
                <property name="alignment" nameId="bnk3.4384308856523593885" value="CENTER" />
              </node>
              <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="7857774153924816334" nodeInfo="ng">
                <property name="color" nameId="bnk3.1186403713874" value="gray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7857774153922134353" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="7857774153922134354" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7857774153922134355" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="bnk3.Table" typeId="bnk3.1397920687864683158" id="7857774153924817111" nodeInfo="ng">
        <node role="cells" roleId="bnk3.1397920687864865354" type="bnk3.ChildsVertical" typeId="bnk3.1397920687865064415" id="7857774153924817874" nodeInfo="ng">
          <link role="linkDeclaration" roleId="bnk3.1397920687864997201" targetNodeId="koo2.2305354080187482916" />
          <node role="columnHeaders" roleId="bnk3.2199447184406843652" type="bnk3.HeaderGroup" typeId="bnk3.8155811638124601791" id="7857774153924838892" nodeInfo="ng">
            <node role="childHeaders" roleId="bnk3.8155811638124638371" type="bnk3.HeaderCollection" typeId="bnk3.1397920687865839151" id="7857774153924838894" nodeInfo="ng">
              <node role="childs" roleId="bnk3.6874252336974775034" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924840056" nodeInfo="ng">
                <property name="text" nameId="bnk3.1397920687864864274" value="Name" />
                <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="7857774153925291091" nodeInfo="ng">
                  <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.HorizontalAlignmentStyleItem" typeId="bnk3.4384308856523593884" id="7857774153925291092" nodeInfo="ng">
                    <property name="alignment" nameId="bnk3.4384308856523593885" value="CENTER" />
                  </node>
                  <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="7857774153925291093" nodeInfo="ng">
                    <property name="color" nameId="bnk3.1186403713874" value="LIGHT_BLUE" />
                    <node role="query" roleId="bnk3.3785936898438271388" type="bnk3.RGBAColorValue" typeId="bnk3.3785936898438264232" id="7857774153926535474" nodeInfo="ng">
                      <property name="value" nameId="bnk3.3785936898438264819" value="DDDDDD" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="childs" roleId="bnk3.6874252336974775034" type="bnk3.HeaderGroup" typeId="bnk3.8155811638124601791" id="7857774153924839999" nodeInfo="ng">
                <node role="groupHeader" roleId="bnk3.8155811638124638369" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924840023" nodeInfo="ng">
                  <property name="text" nameId="bnk3.1397920687864864274" value="Registers" />
                  <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="7857774153925291118" nodeInfo="ng">
                    <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.HorizontalAlignmentStyleItem" typeId="bnk3.4384308856523593884" id="7857774153925291119" nodeInfo="ng">
                      <property name="alignment" nameId="bnk3.4384308856523593885" value="CENTER" />
                    </node>
                    <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="7857774153927366788" nodeInfo="ng">
                      <property name="color" nameId="bnk3.1186403713874" value="LIGHT_BLUE" />
                      <node role="query" roleId="bnk3.3785936898438271388" type="bnk3.RGBAColorValue" typeId="bnk3.3785936898438264232" id="7857774153927366789" nodeInfo="ng">
                        <property name="value" nameId="bnk3.3785936898438264819" value="DDDDDD" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="childHeaders" roleId="bnk3.8155811638124638371" type="bnk3.HeaderCollection" typeId="bnk3.1397920687865839151" id="7857774153924840001" nodeInfo="ng">
                  <node role="childs" roleId="bnk3.6874252336974775034" type="bnk3.HeaderGroup" typeId="bnk3.8155811638124601791" id="7857774153924840083" nodeInfo="ng">
                    <node role="groupHeader" roleId="bnk3.8155811638124638369" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924841235" nodeInfo="ng">
                      <property name="text" nameId="bnk3.1397920687864864274" value="Control and Status" />
                      <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="7857774153925291145" nodeInfo="ng">
                        <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.HorizontalAlignmentStyleItem" typeId="bnk3.4384308856523593884" id="7857774153925291146" nodeInfo="ng">
                          <property name="alignment" nameId="bnk3.4384308856523593885" value="CENTER" />
                        </node>
                        <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="7857774153927366813" nodeInfo="ng">
                          <property name="color" nameId="bnk3.1186403713874" value="LIGHT_BLUE" />
                          <node role="query" roleId="bnk3.3785936898438271388" type="bnk3.RGBAColorValue" typeId="bnk3.3785936898438264232" id="7857774153927366814" nodeInfo="ng">
                            <property name="value" nameId="bnk3.3785936898438264819" value="DDDDDD" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="childHeaders" roleId="bnk3.8155811638124638371" type="bnk3.HeaderCollection" typeId="bnk3.1397920687865839151" id="7857774153924840086" nodeInfo="ng">
                      <node role="childs" roleId="bnk3.6874252336974775034" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924841242" nodeInfo="ng">
                        <property name="text" nameId="bnk3.1397920687864864274" value="A" />
                        <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="7857774153925291172" nodeInfo="ng">
                          <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.HorizontalAlignmentStyleItem" typeId="bnk3.4384308856523593884" id="7857774153925291173" nodeInfo="ng">
                            <property name="alignment" nameId="bnk3.4384308856523593885" value="CENTER" />
                          </node>
                          <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="7857774153927366838" nodeInfo="ng">
                            <property name="color" nameId="bnk3.1186403713874" value="LIGHT_BLUE" />
                            <node role="query" roleId="bnk3.3785936898438271388" type="bnk3.RGBAColorValue" typeId="bnk3.3785936898438264232" id="7857774153927366839" nodeInfo="ng">
                              <property name="value" nameId="bnk3.3785936898438264819" value="DDDDDD" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="childs" roleId="bnk3.6874252336974775034" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924841260" nodeInfo="ng">
                        <property name="text" nameId="bnk3.1397920687864864274" value="B" />
                        <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="7857774153925291199" nodeInfo="ng">
                          <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.HorizontalAlignmentStyleItem" typeId="bnk3.4384308856523593884" id="7857774153925291200" nodeInfo="ng">
                            <property name="alignment" nameId="bnk3.4384308856523593885" value="CENTER" />
                          </node>
                          <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="7857774153927366863" nodeInfo="ng">
                            <property name="color" nameId="bnk3.1186403713874" value="LIGHT_BLUE" />
                            <node role="query" roleId="bnk3.3785936898438271388" type="bnk3.RGBAColorValue" typeId="bnk3.3785936898438264232" id="7857774153927366864" nodeInfo="ng">
                              <property name="value" nameId="bnk3.3785936898438264819" value="DDDDDD" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="childs" roleId="bnk3.6874252336974775034" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924841288" nodeInfo="ng">
                        <property name="text" nameId="bnk3.1397920687864864274" value="C" />
                        <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="7857774153925291226" nodeInfo="ng">
                          <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.HorizontalAlignmentStyleItem" typeId="bnk3.4384308856523593884" id="7857774153925291227" nodeInfo="ng">
                            <property name="alignment" nameId="bnk3.4384308856523593885" value="CENTER" />
                          </node>
                          <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="7857774153927366888" nodeInfo="ng">
                            <property name="color" nameId="bnk3.1186403713874" value="LIGHT_BLUE" />
                            <node role="query" roleId="bnk3.3785936898438271388" type="bnk3.RGBAColorValue" typeId="bnk3.3785936898438264232" id="7857774153927366889" nodeInfo="ng">
                              <property name="value" nameId="bnk3.3785936898438264819" value="DDDDDD" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="childs" roleId="bnk3.6874252336974775034" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924842467" nodeInfo="ng">
                    <property name="text" nameId="bnk3.1397920687864864274" value="Data" />
                    <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="7857774153925291253" nodeInfo="ng">
                      <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.HorizontalAlignmentStyleItem" typeId="bnk3.4384308856523593884" id="7857774153925291254" nodeInfo="ng">
                        <property name="alignment" nameId="bnk3.4384308856523593885" value="CENTER" />
                      </node>
                      <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="7857774153927366913" nodeInfo="ng">
                        <property name="color" nameId="bnk3.1186403713874" value="LIGHT_BLUE" />
                        <node role="query" roleId="bnk3.3785936898438271388" type="bnk3.RGBAColorValue" typeId="bnk3.3785936898438264232" id="7857774153927366914" nodeInfo="ng">
                          <property name="value" nameId="bnk3.3785936898438264819" value="DDDDDD" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="childs" roleId="bnk3.6874252336974775034" type="bnk3.HeaderGroup" typeId="bnk3.8155811638124601791" id="7857774153924843671" nodeInfo="ng">
                    <node role="groupHeader" roleId="bnk3.8155811638124638369" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924843732" nodeInfo="ng">
                      <property name="text" nameId="bnk3.1397920687864864274" value="Baud Rate" />
                      <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="7857774153925291280" nodeInfo="ng">
                        <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.HorizontalAlignmentStyleItem" typeId="bnk3.4384308856523593884" id="7857774153925291281" nodeInfo="ng">
                          <property name="alignment" nameId="bnk3.4384308856523593885" value="CENTER" />
                        </node>
                        <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="7857774153927366938" nodeInfo="ng">
                          <property name="color" nameId="bnk3.1186403713874" value="LIGHT_BLUE" />
                          <node role="query" roleId="bnk3.3785936898438271388" type="bnk3.RGBAColorValue" typeId="bnk3.3785936898438264232" id="7857774153927366939" nodeInfo="ng">
                            <property name="value" nameId="bnk3.3785936898438264819" value="DDDDDD" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="childHeaders" roleId="bnk3.8155811638124638371" type="bnk3.HeaderCollection" typeId="bnk3.1397920687865839151" id="7857774153924843674" nodeInfo="ng">
                      <node role="childs" roleId="bnk3.6874252336974775034" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924844817" nodeInfo="ng">
                        <property name="text" nameId="bnk3.1397920687864864274" value="low byte" />
                        <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="7857774153925291307" nodeInfo="ng">
                          <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.HorizontalAlignmentStyleItem" typeId="bnk3.4384308856523593884" id="7857774153925291308" nodeInfo="ng">
                            <property name="alignment" nameId="bnk3.4384308856523593885" value="CENTER" />
                          </node>
                          <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="7857774153927366963" nodeInfo="ng">
                            <property name="color" nameId="bnk3.1186403713874" value="LIGHT_BLUE" />
                            <node role="query" roleId="bnk3.3785936898438271388" type="bnk3.RGBAColorValue" typeId="bnk3.3785936898438264232" id="7857774153927366964" nodeInfo="ng">
                              <property name="value" nameId="bnk3.3785936898438264819" value="DDDDDD" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="childs" roleId="bnk3.6874252336974775034" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924844835" nodeInfo="ng">
                        <property name="text" nameId="bnk3.1397920687864864274" value="high byte" />
                        <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="7857774153925291334" nodeInfo="ng">
                          <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.HorizontalAlignmentStyleItem" typeId="bnk3.4384308856523593884" id="7857774153925291335" nodeInfo="ng">
                            <property name="alignment" nameId="bnk3.4384308856523593885" value="CENTER" />
                          </node>
                          <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="7857774153927366988" nodeInfo="ng">
                            <property name="color" nameId="bnk3.1186403713874" value="LIGHT_BLUE" />
                            <node role="query" roleId="bnk3.3785936898438271388" type="bnk3.RGBAColorValue" typeId="bnk3.3785936898438264232" id="7857774153927366989" nodeInfo="ng">
                              <property name="value" nameId="bnk3.3785936898438264819" value="DDDDDD" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="groupHeader" roleId="bnk3.8155811638124638369" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924817897" nodeInfo="ng">
              <property name="text" nameId="bnk3.1397920687864864274" value="Serial Ports" />
              <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="7857774153924817898" nodeInfo="ng">
                <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.HorizontalAlignmentStyleItem" typeId="bnk3.4384308856523593884" id="7857774153924817899" nodeInfo="ng">
                  <property name="alignment" nameId="bnk3.4384308856523593885" value="CENTER" />
                </node>
                <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="7857774153924817900" nodeInfo="ng">
                  <property name="color" nameId="bnk3.1186403713874" value="gray" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5466295800791763898" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5466295800791800551" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.5466295800791800545" resolveInfo="AnalogPin" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.PartialTable" typeId="bnk3.1397920687865593407" id="7857774153922136878" nodeInfo="ng">
      <node role="cells" roleId="bnk3.1397920687865593523" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="7857774153922136975" nodeInfo="ng">
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922137354" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7857774153922137428" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5466295800791763780" resolveInfo="number" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153922137434" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Number" />
            <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="7857774153923206934" nodeInfo="ng">
              <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.RowShadeColor" typeId="bnk3.1925286362805506099" id="7857774153923206935" nodeInfo="ng">
                <property name="color" nameId="bnk3.1186403713874" value="lightGray" />
              </node>
              <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.RowBorderBottomColorItem" typeId="bnk3.1925286362805485371" id="7857774153923206936" nodeInfo="ng">
                <property name="color" nameId="bnk3.1186403713874" value="black" />
              </node>
              <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.RowBorderBottomWidthStyleItem" typeId="bnk3.1925286362805485372" id="7857774153923206937" nodeInfo="ng">
                <property name="value" nameId="bnk3.3785936898437424562" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922136981" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7857774153922136993" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5466295800791800550" resolveInfo="resolution" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153922136999" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Resolution" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922137026" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7857774153922137062" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5466295800791800549" resolveInfo="muxSelector" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153922137068" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Multiplex Selector Value" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922137110" nodeInfo="ng">
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153922137160" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Input" />
          </node>
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="wfif.CellModel_Checkbox" typeId="wfif.4900677560559655527" id="2305262017226097352" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5466295800791659572" resolveInfo="canBeInput" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153922137217" nodeInfo="ng">
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153922137282" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Output" />
          </node>
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="wfif.CellModel_Checkbox" typeId="wfif.4900677560559655527" id="2305262017226138127" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5466295800791659573" resolveInfo="canBeOutput" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5466295800791840393" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.2350648883898812438" resolveInfo="ArduinoPlatform" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5466295800791840405" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5466295800791840408" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="arduino" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5466295800791894875" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5466295800791814503" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5466295800791894876" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="431962681142800333" nodeInfo="ng">
            <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="431962681142800334" nodeInfo="ng">
              <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="431962681142800335" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="431962681142800336" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="431962681142800337" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="431962681142800359" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="431962681142800338" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="431962681142831858" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5865116309641288766" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="mbeddr.arduino library path :" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="5865116309641288767" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5865116309641288769" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5865116309641288761" resolveInfo="libPath" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_JComponent" typeId="tpc2.1103016434866" id="5865116309641288771" nodeInfo="ng">
        <node role="componentProvider" roleId="tpc2.1176475119347" type="tpc2.QueryFunction_JComponent" typeId="tpc2.1176474535556" id="5865116309641288772" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5865116309641288773" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7097640331099631935" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7097640331099631936" nodeInfo="nr">
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <property name="name" nameId="tpck.1169194664001" value="theNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7097640331099631937" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="koo2.2350648883898812438" resolveInfo="ArduinoPlatform" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7097640331099631938" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7097640331099628533" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7097640331099628534" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="dcb" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7097640331099628535" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JButton" resolveInfo="JButton" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7097640331099628537" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7097640331099628538" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JButton%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JButton" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7097640331099628539" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="..." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7097640331099628546" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7097640331099628550" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3102510875954676024" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7097640331099628534" resolveInfo="dcb" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7097640331099628556" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolveInfo="addActionListener" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7097640331099628557" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7097640331099631320" nodeInfo="nn">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7097640331099631321" nodeInfo="ig">
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="8q6x.~ActionListener" resolveInfo="ActionListener" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7097640331099631322" nodeInfo="nn" />
                        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7097640331099631323" nodeInfo="igu">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="actionPerformed" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7097640331099631324" nodeInfo="nn" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7097640331099631325" nodeInfo="in" />
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7097640331099631326" nodeInfo="ir">
                            <property name="name" nameId="tpck.1169194664001" value="p0" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7097640331099631327" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~ActionEvent" resolveInfo="ActionEvent" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7097640331099631328" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5227140517565541546" nodeInfo="nn">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5227140517565541547" nodeInfo="nr">
                                <property name="name" nameId="tpck.1169194664001" value="jfc" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5227140517565541548" nodeInfo="in">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JFileChooser" resolveInfo="JFileChooser" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5227140517565541550" nodeInfo="nn">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5227140517565598638" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JFileChooser%d&lt;init&gt;()" resolveInfo="JFileChooser" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5227140517565969884" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5227140517565969888" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3102510875954676066" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5227140517565541547" resolveInfo="jfc" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5227140517565969898" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JFileChooser%dsetAcceptAllFileFilterUsed(boolean)%cvoid" resolveInfo="setAcceptAllFileFilterUsed" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5227140517565969899" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580123138" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5227140517565970311" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5227140517565970315" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3102510875954675937" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5227140517565541547" resolveInfo="jfc" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5227140517565970321" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JFileChooser%dsetFileSelectionMode(int)%cvoid" resolveInfo="setFileSelectionMode" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5227140517565970322" nodeInfo="nn">
                                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~JFileChooser" resolveInfo="JFileChooser" />
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~JFileChooser%dDIRECTORIES_ONLY" resolveInfo="DIRECTORIES_ONLY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="3907424226054579389" nodeInfo="nn">
                              <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="3907424226054579390" nodeInfo="nn">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907424226054579391" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3907424226054579392" nodeInfo="nn" />
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3907424226054579401" nodeInfo="nn">
                                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3907424226054579402" nodeInfo="nr">
                                      <property name="name" nameId="tpck.1169194664001" value="path" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3907424226054579403" nodeInfo="in" />
                                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907424226054556934" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3102510875954675915" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7097640331099631936" resolveInfo="theNode" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5865116309641288785" nodeInfo="nn">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="koo2.5865116309641288761" resolveInfo="libPath" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5780781752088344028" nodeInfo="nn">
                                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780781752088344029" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3907424226054556939" nodeInfo="nn">
                                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3907424226054556940" nodeInfo="nr">
                                          <property name="name" nameId="tpck.1169194664001" value="f" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907424226054556941" nodeInfo="in">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                                          </node>
                                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3907424226054556943" nodeInfo="nn">
                                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3907424226054556944" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3102510875960408249" nodeInfo="nn">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907424226054579402" resolveInfo="path" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3907424226054556952" nodeInfo="nn">
                                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907424226054556953" nodeInfo="sn">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907424226054551752" nodeInfo="nn">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907424226054551756" nodeInfo="nn">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3102510875954675911" nodeInfo="nn">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5227140517565541547" resolveInfo="jfc" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907424226054553739" nodeInfo="nn">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JFileChooser%dsetCurrentDirectory(java%dio%dFile)%cvoid" resolveInfo="setCurrentDirectory" />
                                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3102510875954676022" nodeInfo="nn">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907424226054556940" resolveInfo="f" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907424226054556959" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3102510875954676009" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907424226054556940" resolveInfo="f" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907424226054556964" nodeInfo="nn">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3102510875958986700" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102510875958986701" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3102510875958986702" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1070475926801" value="" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102510875958986703" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3102510875958986704" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907424226054579402" resolveInfo="path" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5227140517565609303" nodeInfo="nn">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5227140517565609304" nodeInfo="nr">
                                <property name="name" nameId="tpck.1169194664001" value="ret" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5227140517565609305" nodeInfo="in" />
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5227140517565608302" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3102510875954676044" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5227140517565541547" resolveInfo="jfc" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5227140517565608308" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JFileChooser%dshowOpenDialog(java%dawt%dComponent)%cint" resolveInfo="showOpenDialog" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7097640331099631933" nodeInfo="nn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5227140517565609309" nodeInfo="nn">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5227140517565609310" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteCommandStatement" typeId="qff7.8974276187400348177" id="5227140517565969439" nodeInfo="nn">
                                  <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="5227140517565969440" nodeInfo="nn">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5227140517565969441" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5227140517565969457" nodeInfo="nn">
                                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5227140517565969458" nodeInfo="nr">
                                          <property name="name" nameId="tpck.1169194664001" value="pathToSelectedFile" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5227140517565969459" nodeInfo="in" />
                                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5227140517565971153" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5227140517565971147" nodeInfo="nn">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3102510875954676040" nodeInfo="nn">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5227140517565541547" resolveInfo="jfc" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5227140517565971149" nodeInfo="nn">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JFileChooser%dgetSelectedFile()%cjava%dio%dFile" resolveInfo="getSelectedFile" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5227140517565971159" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2557491631798566619" nodeInfo="nn" />
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7097640331099631940" nodeInfo="nn">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7097640331099631954" nodeInfo="nn">
                                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3102510875954675917" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5227140517565969458" resolveInfo="pathToSelectedFile" />
                                          </node>
                                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7097640331099631944" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3102510875954675971" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7097640331099631936" resolveInfo="theNode" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5865116309641288795" nodeInfo="nn">
                                              <link role="property" roleId="tp25.1138056395725" targetNodeId="koo2.5865116309641288761" resolveInfo="libPath" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5227140517565970731" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3102510875954675935" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5227140517565609304" resolveInfo="ret" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5227140517565970733" nodeInfo="nn">
                                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~JFileChooser" resolveInfo="JFileChooser" />
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~JFileChooser%dCANCEL_OPTION" resolveInfo="CANCEL_OPTION" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3907424226054548722" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3907424226054548723" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7097640331099628544" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3102510875954675905" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7097640331099628534" resolveInfo="dcb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7781743472117563559" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7781743472117566655" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7781743472117568953" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="Serialport for upload:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7781743472117573890" nodeInfo="ng">
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.7781743472117499566" resolveInfo="serialPort" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5466295800791840407" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3750746866331613776" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.3750746866331613766" resolveInfo="DigitalPinConfiguration" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.PartialTable" typeId="bnk3.1397920687865593407" id="5558636242803048932" nodeInfo="ng">
      <node role="cells" roleId="bnk3.1397920687865593523" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="5558636242803048935" nodeInfo="ng">
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="5558636242803049017" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5558636242803049023" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.3750746866331613768" />
            <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5558636242803049024" nodeInfo="ng">
              <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="5558636242803049032" nodeInfo="ng">
                <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="5558636242803049034" nodeInfo="ng">
                  <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="5558636242803049036" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5558636242803049038" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5558636242803062868" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5558636242803093497" nodeInfo="nn">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(int)%cjava%dlang%dString" resolveInfo="valueOf" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5558636242803063332" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5558636242803062867" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5558636242803069730" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="koo2.5466295800791763780" resolveInfo="number" />
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
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="5558636242803104201" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5558636242803108963" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="5558636242803112377" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5558636242803115793" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.3750746866331613775" resolveInfo="configuration" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3750746866331621565" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.3750746866331613764" resolveInfo="ArduinoConfiguration" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3750746866331621579" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3750746866331621581" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3750746866331621583" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="pin configuration :" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3750746866331621586" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="digital pins:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="3750746866331621587" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="3750746866331621588" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5558636242803393006" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5558636242803393007" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="bnk3.Table" typeId="bnk3.1397920687864683158" id="5558636242800970951" nodeInfo="ng">
          <node role="cells" roleId="bnk3.1397920687864865354" type="bnk3.ChildsVertical" typeId="bnk3.1397920687865064415" id="5558636242800970952" nodeInfo="ng">
            <link role="linkDeclaration" roleId="bnk3.1397920687864997201" targetNodeId="koo2.3750746866331621563" />
          </node>
          <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="5558636242800970953" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="pin" />
            <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="5558636242800970954" nodeInfo="ng">
              <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.RowShadeColor" typeId="bnk3.1925286362805506099" id="5558636242800970955" nodeInfo="ng">
                <property name="color" nameId="bnk3.1186403713874" value="lightGray" />
              </node>
              <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.RowBorderBottomWidthStyleItem" typeId="bnk3.1925286362805485372" id="5558636242800970956" nodeInfo="ng">
                <property name="value" nameId="bnk3.3785936898437424562" value="2" />
              </node>
              <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.RowBorderBottomColorItem" typeId="bnk3.1925286362805485371" id="5558636242800970957" nodeInfo="ng">
                <property name="color" nameId="bnk3.1186403713874" value="darkGray" />
              </node>
              <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.RowBorderTopColorItem" typeId="bnk3.1925286362805485377" id="5558636242800970958" nodeInfo="ng">
                <property name="color" nameId="bnk3.1186403713874" value="darkGray" />
              </node>
              <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.RowBorderTopWidthStyleItem" typeId="bnk3.1925286362805485378" id="5558636242800970959" nodeInfo="ng">
                <property name="value" nameId="bnk3.3785936898437424562" value="2" />
              </node>
            </node>
          </node>
          <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="5558636242800970960" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="name" />
          </node>
          <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="5558636242800970961" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="configuration" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="5558636242803394393" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="5558636242803671454" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1630441749093856678" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="analog :" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1630441749093856683" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="1630441749093856684" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1630441749093856680" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.1630441749093747254" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1630441749093860223" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1630441749093856682" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1630441749093856685" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="1630441749093856686" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1630441749093856688" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5379590057553040065" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.5379590057552996070" resolveInfo="InitializePinsAnnotation" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5379590057553062864" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5379590057553062865" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5379590057553062866" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5379590057553062867" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5379590057553062868" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBracketsStyleClassItem" typeId="tpc2.1219226236603" id="5379590057553063100" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5379590057553062869" nodeInfo="nn">
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5379590057553062870" nodeInfo="nn" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5379590057553062871" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5379590057553062873" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="pin initializer" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="5379590057553062875" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5379590057553076725" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.5379590057553076723" resolveInfo="DigitalPinRefExpression" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5379590057553076734" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5379590057553076724" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5379590057553076735" nodeInfo="ng">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="5379590057553076737" nodeInfo="ng">
          <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="5379590057553076738" nodeInfo="ng">
            <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="5379590057553076739" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5140268293012370050" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5140268293012387334" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5140268293012387420" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5140268293012387335" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5140268293012387426" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5140268293012361789" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.5140268293012326489" resolveInfo="HighLiteral" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5140268293012361791" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="high" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5140268293012377432" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.5140268293012377429" resolveInfo="LowLiteral" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5140268293012377434" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="low" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="227931566096621664" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="register" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.227931566096621662" resolveInfo="RegisterRefExpression" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="227931566096621666" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.227931566096621663" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="227931566096621667" nodeInfo="ng">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="227931566096621669" nodeInfo="ng">
          <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="227931566096621670" nodeInfo="ng">
            <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="227931566096621671" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="227931566096621672" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="227931566096621673" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="227931566096621695" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="227931566096621674" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="227931566096621701" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2426951403070520633" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.2426951403070495999" resolveInfo="DelayExpression" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2426951403070520635" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2426951403070520638" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="delay(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2426951403070520838" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.2426951403070520654" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2426951403070520840" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2426951403070520637" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1617988773807665768" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.1617988773807665687" resolveInfo="AtomicExpression" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1617988773807665770" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1617988773807665771" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1617988773807665772" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="atomic" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1617988773807665774" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.1617988773807665767" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1630441749093712281" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.1630441749093712280" resolveInfo="AnalogPinRefExpression" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1630441749093712286" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.1630441749093712285" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1630441749093712287" nodeInfo="ng">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="1630441749093712289" nodeInfo="ng">
          <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="1630441749093712290" nodeInfo="ng">
            <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="1630441749093712291" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1630441749093712292" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1630441749093712293" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1630441749093725741" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1630441749093725720" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1630441749093725747" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1630441749093712326" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.1630441749093712323" resolveInfo="AnalogPinConfiguration" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1630441749093712331" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1630441749093712332" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1630441749093712333" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="pin" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1630441749093712335" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.1630441749093712325" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1630441749093712336" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1630441749093712338" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5466295800791763780" resolveInfo="number" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1630441749093712341" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="name = " />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1630441749093712343" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6749790727191518951" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.6749790727191518940" resolveInfo="SerialReportingStrategy" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6749790727191558152" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6749790727191558156" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="serial reporting" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6749790727191558157" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6749790727191558159" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="port:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6749790727191558160" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8357009515673801175" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.8357009515673800408" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8357009515673801176" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="8357009515673801185" nodeInfo="ng">
            <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="8357009515673801187" nodeInfo="ng">
              <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="8357009515673801189" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8357009515673801191" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8357009515673802018" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8357009515673819656" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8357009515673802672" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8357009515673802017" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8357009515673813272" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="koo2.3762453592947594868" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8357009515673823946" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6749790727191558154" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3762453592947595007" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.3762453592947515494" resolveInfo="SerialConfiguration" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3762453592947607636" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3762453592947607638" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="serial configuration" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3762453592947607656" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3762453592947607666" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="port: " />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="3762453592947607672" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="3762453592947608524" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.3762453592947594868" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="3762453592947608525" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="3762453592947608534" nodeInfo="ng">
            <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="3762453592947608536" nodeInfo="ng">
              <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="3762453592947608538" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3762453592947608540" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3762453592947623308" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3762453592947633601" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3762453592947632116" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3762453592947640917" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3762453592947643744" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3762453592947642800" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="baud: " />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="3762453592947644715" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3762453592947649676" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.4546342499720444441" resolveInfo="baud" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3762453592947651106" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8357009515671553909" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="data bits: " />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="8357009515671553932" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8357009515671553990" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.4546342499720444462" resolveInfo="databits" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8357009515671554083" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="stop bits: " />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="8357009515671554108" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="8357009515671554111" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8357009515671554181" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.4546342499720444453" resolveInfo="stopbits" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8357009515671554236" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="parity: " />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="8357009515671554265" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="8357009515671554268" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8357009515671554304" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.4546342499720444446" resolveInfo="parity" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3762453592947607639" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3762453592947655447" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.3762453592947589650" resolveInfo="SerialPort" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.PartialTable" typeId="bnk3.1397920687865593407" id="7857774153924821403" nodeInfo="ng">
      <node role="cells" roleId="bnk3.1397920687865593523" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="7857774153924821810" nodeInfo="ng">
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153924821816" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7857774153924821828" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924821834" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Name" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153924828377" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7857774153924828446" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.8357009515672220618" />
            <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7857774153924828447" nodeInfo="ng">
              <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="7857774153924828448" nodeInfo="ng">
                <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="7857774153924828449" nodeInfo="ng">
                  <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="7857774153924828450" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7857774153924828451" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7857774153924828452" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7857774153924828453" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7857774153924828454" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7857774153924828455" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924829278" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="A" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153924829365" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7857774153924829494" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.8357009515672220744" />
            <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7857774153924829495" nodeInfo="ng">
              <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="7857774153924829496" nodeInfo="ng">
                <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="7857774153924829497" nodeInfo="ng">
                  <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="7857774153924829498" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7857774153924829499" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7857774153924829500" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7857774153924829501" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7857774153924829502" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7857774153924829503" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924832746" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="B" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153924830462" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7857774153924830646" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.8357009515672220750" />
            <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7857774153924830647" nodeInfo="ng">
              <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="7857774153924830648" nodeInfo="ng">
                <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="7857774153924830649" nodeInfo="ng">
                  <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="7857774153924830650" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7857774153924830651" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7857774153924830652" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7857774153924830653" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7857774153924830654" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7857774153924830655" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924832752" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="C" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153924831669" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7857774153924831914" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.8357009515672220876" />
            <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7857774153924831915" nodeInfo="ng">
              <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="7857774153924831916" nodeInfo="ng">
                <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="7857774153924831917" nodeInfo="ng">
                  <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="7857774153924831918" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7857774153924831919" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7857774153924831920" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7857774153924831921" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7857774153924831922" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7857774153924831923" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924832758" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Data" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153924833025" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7857774153924833336" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.8357009515672595296" />
            <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7857774153924833337" nodeInfo="ng">
              <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="7857774153924833338" nodeInfo="ng">
                <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="7857774153924833339" nodeInfo="ng">
                  <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="7857774153924833340" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7857774153924833341" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7857774153924833342" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7857774153924833343" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7857774153924833344" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7857774153924833345" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924835680" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="low byte" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153924834494" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7857774153924834848" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.8357009515672221004" />
            <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7857774153924834849" nodeInfo="ng">
              <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="7857774153924834850" nodeInfo="ng">
                <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="7857774153924834851" nodeInfo="ng">
                  <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="7857774153924834852" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7857774153924834853" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7857774153924834854" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7857774153924834855" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7857774153924834856" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7857774153924834857" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924835686" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="high byte" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6923996477550666071" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="register" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.6923996477550665851" resolveInfo="WordRegister" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.PartialTable" typeId="bnk3.1397920687865593407" id="7857774153923553227" nodeInfo="ng">
      <node role="cells" roleId="bnk3.1397920687865593523" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="7857774153923553291" nodeInfo="ng">
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153923553297" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7857774153923553309" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="16 bit" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153923553316" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Type" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153923553343" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7857774153923553372" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153923553378" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Name" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153923553420" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7857774153923553464" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5996559263524930014" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153923553470" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Address" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5521277500683504438" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.5521277500683504384" resolveInfo="WriteStatement" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5521277500683513262" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5521277500683513269" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="write to " />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5521277500683513275" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5521277500683504385" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5521277500683513276" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="5521277500683513282" nodeInfo="ng">
            <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="5521277500683513284" nodeInfo="ng">
              <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="5521277500683513286" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5521277500683513288" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5521277500683528250" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521277500683528630" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5521277500683528249" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5521277500683532573" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5521277500683513265" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5521277500683533947" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5521277500683534995" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.5521277500683504387" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5521277500683535840" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3705638916589737764" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.3705638916589737460" resolveInfo="SetUpVoid" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3705638916589746609" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3705638916589746616" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="setup" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3705638916589746622" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.3705638916589737716" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3705638916589746612" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3705638916592124705" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.3705638916592120389" resolveInfo="MainLoop" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3705638916592125409" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3705638916592125416" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="main loop" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3705638916592125424" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.3705638916592125422" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3705638916592125412" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7926183820225218794" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sleep" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.7926183820225218342" resolveInfo="SleepMode" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="7926183820225229716" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="alias" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7926183820225229767" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sleep" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.7926183820225229718" resolveInfo="SleepStatement" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7926183820225229772" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7926183820225229773" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7926183820225229776" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="sleep(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7926183820231109240" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7926183820230255477" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="mode:" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7926183820230255483" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7926183820230255484" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7926183820230269290" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7926183820230286495" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7926183820230270023" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7926183820230269289" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7926183820230280306" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="koo2.7926183820227231240" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7926183820230291389" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="7926183820232124531" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7926183820225229781" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.7926183820225229719" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpen.1198596447279" resolveInfo="Annotation" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="7926183820231815875" nodeInfo="nn">
          <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7926183820230293415" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=", condition:" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7926183820230296460" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7926183820230296461" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7926183820230297306" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7926183820230314749" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7926183820230298039" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7926183820230297305" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7926183820230308321" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="koo2.7926183820227231240" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7926183820230319643" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="7926183820232125622" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7926183820232438536" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7926183820230295445" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.7926183820227231240" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7926183820230767315" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7926183820230767316" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7926183820230767994" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7926183820230785437" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7926183820230768727" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7926183820230767993" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7926183820230779009" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="koo2.7926183820227231240" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7926183820230790331" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7926183820225229788" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=");" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7926183820231109338" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2002706163480363212" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scheduling" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.2002706163480076440" resolveInfo="Task" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2002706163480460170" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2002706163480460177" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="task" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="2002706163480460384" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2002706163480460183" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2002706163480460190" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="priority:" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="cl6c.6708182213627628937" resolveInfo="transformationHint" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2002706163480460200" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.2002706163480459695" resolveInfo="proi" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="cl6c.6708182213627628937" resolveInfo="transformationHint" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2002706163480460241" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.2002706163480076988" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="2002706163480460249" nodeInfo="nn" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2002706163480460173" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2002706163482269331" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scheduling" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.2002706163482269088" resolveInfo="ScheduleStatement" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2002706163482269384" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2002706163482269391" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="schedule" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2002706163482269397" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.2002706163482269089" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2002706163482269398" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="2002706163482269404" nodeInfo="ng">
            <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="2002706163482269406" nodeInfo="ng">
              <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="2002706163482269408" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2002706163482269410" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2002706163482283231" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2002706163482284477" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2002706163482283230" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2002706163482303937" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2002706163482269387" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2002706163482305649" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2002706163482674463" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="7857774153924318245" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Styles" />
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleClass" typeId="tpc2.3383245079137382180" id="7857774153924318246" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TableHeader" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.HorizontalAlignmentStyleItem" typeId="bnk3.4384308856523593884" id="7857774153916111975" nodeInfo="ng">
        <property name="alignment" nameId="bnk3.4384308856523593885" value="CENTER" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="7857774153918494988" nodeInfo="ng">
        <property name="color" nameId="bnk3.1186403713874" value="gray" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleClass" typeId="tpc2.3383245079137382180" id="7857774153924318263" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ColumnHeader" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7857774153924818644" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.2305354080187431170" resolveInfo="Interrupt" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.PartialTable" typeId="bnk3.1397920687865593407" id="7857774153924818646" nodeInfo="ng">
      <node role="cells" roleId="bnk3.1397920687865593523" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="7857774153924818665" nodeInfo="ng">
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153924818671" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7857774153924818683" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924818689" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Name" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="7857774153924818716" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7857774153924818745" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.2305354080187442648" resolveInfo="vector" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="7857774153924818751" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Vector" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

