<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:189ba765-1078-4e40-9618-53a1c5428233(mbeddr.arduino.core.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="koo2" modelUID="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" version="2" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2350648883898848337">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.2350648883898848334" resolveInfo="ArduinoUnoPlatform" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2350648883899144436">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pin.digital" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.2350648883899144435" resolveInfo="DigitalInput" />
    </node>
    <node type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="2350648883899144449">
      <property name="name" nameId="tpck.1169194664001" value="pin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pin.digital" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.2350648883899144430" resolveInfo="DigitalPin" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2350648883899146165">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pin.digital" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.2350648883899144448" resolveInfo="DigitalOutput" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2350648883899146612">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="koo2.2350648883899146610" resolveInfo="PinConfiguration" />
    </node>
  </roots>
  <root id="2350648883898848337">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2350648883899081849">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2350648883899081859">
        <property name="text" nameId="tpc2.1073389577007" value="arduino uno" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2350648883899081860">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2350648883899081864">
        <property name="text" nameId="tpc2.1073389577007" value="additional compiler options:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2350648883899081865">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2350648883899081866">
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.2350648883899081844" resolveInfo="compilerOptions" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2350648883899081852" />
    </node>
  </root>
  <root id="2350648883899144436">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2350648883899146164">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="2350648883899144449" resolveInfo="pin" />
    </node>
  </root>
  <root id="2350648883899144449">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2350648883899144451">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2350648883899144454">
        <property name="text" nameId="tpc2.1073389577007" value="pin" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2350648883899144456">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.2350648883899144429" resolveInfo="number" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2350648883899144459">
        <property name="text" nameId="tpc2.1073389577007" value="name =" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2350648883899144461">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2350648883899144453" />
    </node>
  </root>
  <root id="2350648883899146165">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2350648883899146167">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="2350648883899144449" resolveInfo="pin" />
    </node>
  </root>
  <root id="2350648883899146612">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2350648883899146614">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2350648883899146618">
        <property name="text" nameId="tpc2.1073389577007" value="Pin Configuration" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2350648883899146620">
        <property name="text" nameId="tpc2.1073389577007" value="" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2350648883899146622">
        <property name="text" nameId="tpc2.1073389577007" value="------------------------------------------------" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2350648883899146624">
        <property name="text" nameId="tpc2.1073389577007" value="" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2350648883899169755">
        <property name="text" nameId="tpc2.1073389577007" value="digital pins:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2350648883899169757">
        <property name="text" nameId="tpc2.1073389577007" value="" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2350648883899146626">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="koo2.2350648883899146611" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="2350648883899146627" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2350648883899146630">
        <property name="text" nameId="tpc2.1073389577007" value="" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="2350648883899146616" />
    </node>
  </root>
</model>

