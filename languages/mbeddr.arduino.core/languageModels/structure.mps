<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" version="6">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="koo2" modelUID="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" version="6" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2350648883898812438">
      <property name="name" nameId="tpck.1169194664001" value="ArduinoPlatform" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="51wr.5323740605968447019" resolveInfo="Platform" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2350648883898848334">
      <property name="name" nameId="tpck.1169194664001" value="ArduinoUnoPlatform" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2350648883898812438" resolveInfo="ArduinoPlatform" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2350648883898930012">
      <property name="name" nameId="tpck.1169194664001" value="IMcuAwareComponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2350648883898930023">
      <property name="name" nameId="tpck.1169194664001" value="ICpuSpeedAwareComponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5466295800791659568">
      <property name="name" nameId="tpck.1169194664001" value="ArduinoDescription" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5466295800791659569">
      <property name="name" nameId="tpck.1169194664001" value="DigitalPin" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5466295800791659571">
      <property name="name" nameId="tpck.1169194664001" value="IPin" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5466295800791659577">
      <property name="name" nameId="tpck.1169194664001" value="Register" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5466295800791745449">
      <property name="name" nameId="tpck.1169194664001" value="ByteRegister" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5466295800791659577" resolveInfo="Register" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5466295800791788560">
      <property name="name" nameId="tpck.1169194664001" value="DualByteRegister" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5466295800791659577" resolveInfo="Register" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5466295800791800545">
      <property name="name" nameId="tpck.1169194664001" value="AnalogPin" />
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
  <root id="5466295800791659568">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5466295800791763893">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="registers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791659577" resolveInfo="Register" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5466295800791763891">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="digitalPins" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791659569" resolveInfo="DigitalPin" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5466295800791763892">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="5466295800791659569">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5466295800791763771">
      <property name="name" nameId="tpck.1169194664001" value="bit" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5466295800791763864">
      <property name="name" nameId="tpck.1169194664001" value="configBit" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5466295800791763772">
      <property name="name" nameId="tpck.1169194664001" value="canBePWM" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5466295800791763770">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="reg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791745449" resolveInfo="ByteRegister" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5466295800791763774">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="configReg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791745449" resolveInfo="ByteRegister" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5466295800791659576">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5466295800791659571" resolveInfo="IPin" />
    </node>
  </root>
  <root id="5466295800791659571">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5466295800791659572">
      <property name="name" nameId="tpck.1169194664001" value="canBeInput" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5466295800791659573">
      <property name="name" nameId="tpck.1169194664001" value="canBeOutput" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5466295800791763780">
      <property name="name" nameId="tpck.1169194664001" value="number" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="5466295800791659577">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5466295800791745446">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5466295800791762209">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="5466295800791745449" />
  <root id="5466295800791788560">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5466295800791788561">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="LSB" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791745449" resolveInfo="ByteRegister" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5466295800791788562">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="MSB" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791745449" resolveInfo="ByteRegister" />
    </node>
  </root>
  <root id="5466295800791800545">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5466295800791800549">
      <property name="name" nameId="tpck.1169194664001" value="configBit" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5466295800791800550">
      <property name="name" nameId="tpck.1169194664001" value="resolution" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5466295800791800547">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="resultReg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791659577" resolveInfo="Register" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5466295800791800548">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="configReg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791745449" resolveInfo="ByteRegister" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5466295800791800546">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5466295800791659571" resolveInfo="IPin" />
    </node>
  </root>
</model>

