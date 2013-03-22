<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" version="2">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="koo2" modelUID="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2350648883898812438">
      <property name="name" nameId="tpck.1169194664001" value="Arduino" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="51wr.5323740605968447019" resolveInfo="Platform" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2350648883898848334">
      <property name="name" nameId="tpck.1169194664001" value="ArduinoUnoPlatform" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2350648883898812438" resolveInfo="Arduino" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2350648883898930012">
      <property name="name" nameId="tpck.1169194664001" value="IMcuAwareComponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2350648883898930023">
      <property name="name" nameId="tpck.1169194664001" value="ICpuSpeedAwareComponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2350648883899144380">
      <property name="name" nameId="tpck.1169194664001" value="IPin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2350648883899144430">
      <property name="name" nameId="tpck.1169194664001" value="DigitalPin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pin.digital" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2350648883899144435">
      <property name="name" nameId="tpck.1169194664001" value="DigitalInput" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pin.digital" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2350648883899144430" resolveInfo="DigitalPin" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2350648883899144448">
      <property name="name" nameId="tpck.1169194664001" value="DigitalOutput" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pin.digital" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2350648883899144430" resolveInfo="DigitalPin" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2350648883899146610">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
      <property name="name" nameId="tpck.1169194664001" value="PinConfiguration" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="2350648883898812438">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2350648883899081844">
      <property name="name" nameId="tpck.1169194664001" value="compilerOptions" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="2350648883898983197">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="51wr.4509600423770387303" resolveInfo="binaryKind" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="51wr.5046689135693761554" resolveInfo="Executable" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2350648883898812442">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2350648883898930022">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2350648883898930012" resolveInfo="IMcuAwareComponent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2350648883898941499">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2350648883898930023" resolveInfo="ICpuSpeedAwareComponent" />
    </node>
  </root>
  <root id="2350648883898848334">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2350648883898848336">
      <property name="value" nameId="tpce.1105725733873" value="arduino uno" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2350648883898930012" />
  <root id="2350648883898930023" />
  <root id="2350648883899144380">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2350648883899144429">
      <property name="name" nameId="tpck.1169194664001" value="number" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2350648883899144381">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2350648883899144428">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root id="2350648883899144430">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2350648883899144434">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2350648883899144432">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2350648883899144380" resolveInfo="IPin" />
    </node>
  </root>
  <root id="2350648883899144435" />
  <root id="2350648883899144448" />
  <root id="2350648883899146610">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2350648883899146611">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="digitalPins" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2350648883899144430" resolveInfo="DigitalPin" />
    </node>
  </root>
</model>

