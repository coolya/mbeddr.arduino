<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a2cc1f2a-e006-473c-8b85-d8e23d19a160(mbeddr.arduino.core.textGen)" version="0">
  <persistence version="8" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="koo2" modelUID="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" version="30" />
  <import index="8y1r" modelUID="r:d55f0341-9e17-4146-bd31-d6e253c08cba(mbeddr.arduino.interrupts.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6923996477552233523" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="register" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="koo2.227931566096621662" resolveInfo="RegisterRefExpression" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6923996477552233524" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6923996477552233525" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6923996477552234899" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6923996477552234911" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6923996477552261084" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6923996477552235965" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6923996477552234989" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6923996477552252326" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="koo2.227931566096621663" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6923996477552267801" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7926183820230144145" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sleep" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="koo2.7926183820225239395" resolveInfo="SleepModePwrSave" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7926183820230144146" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7926183820230144147" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7926183820230249856" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7926183820230249889" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="SLEEP_MODE_PWR_SAVE" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7926183820230249986" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sleep" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="koo2.7926183820225238186" resolveInfo="SleepModeADC" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7926183820230249987" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7926183820230249988" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7926183820230249995" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7926183820230250007" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="SLEEP_MODE_ADC" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7926183820230250110" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sleep" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="koo2.7926183820225234532" resolveInfo="SleepModeIdle" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7926183820230250111" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7926183820230250112" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7926183820230250119" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7926183820230250131" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="SLEEP_MODE_IDLE" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7926183820230250239" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sleep" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="koo2.7926183820225239394" resolveInfo="SleepModePwrDown" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7926183820230250240" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7926183820230250241" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7926183820230250248" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7926183820230250260" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="SLEEP_MODE_PWR_DOWN" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7926183820230250373" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sleep" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="koo2.7926183820225239738" resolveInfo="SleepModeStdBy" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7926183820230250374" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7926183820230250375" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7926183820230250382" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7926183820230250447" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="SLEEP_MODE_STANDBY" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

