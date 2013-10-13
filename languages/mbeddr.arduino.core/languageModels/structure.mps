<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" version="28">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="koo2" modelUID="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" version="28" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2350648883898812438" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArduinoPlatform" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="arduino" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="51wr.5323740605968447019" resolveInfo="Platform" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5466295800791814503" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="description" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791659568" resolveInfo="ArduinoDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2350648883899081844" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="compilerOptions" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5865116309641288761" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="libPath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2350648883898930022" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2350648883898930012" resolveInfo="IMcuAwareComponent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2350648883898941499" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2350648883898930023" resolveInfo="ICpuSpeedAwareComponent" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2350648883898930012" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IMcuAwareComponent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2350648883898930023" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICpuSpeedAwareComponent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5466295800791659568" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArduinoDescription" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5996559263525069901" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="sReg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791659577" resolveInfo="Register" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5996559263525069902" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ADMUX" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791659577" resolveInfo="Register" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5996559263525069903" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ADCSRA" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791659577" resolveInfo="Register" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5996559263525069904" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ADCL" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791659577" resolveInfo="Register" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5996559263525069906" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ADCH" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791659577" resolveInfo="Register" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5466295800791827903" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="mcu" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5466295800791827904" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="cpuSpeed" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5466295800791763891" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="digitalPins" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791659569" resolveInfo="DigitalPin" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3750746866331575347" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="analogPins" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791800545" resolveInfo="AnalogPin" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5466295800791763892" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="227931566096462206" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4577779292081684434" resolveInfo="IKeepAliveInGeneration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5177337757805014021" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5466295800791659569" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DigitalPin" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5466295800791763771" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="bit" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5466295800791763864" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="configBit" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5466295800791763772" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="canBePWM" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5466295800791763770" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="inputReg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791745449" resolveInfo="ByteRegister" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5466295800791763774" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="dataDirectionReg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791745449" resolveInfo="ByteRegister" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2709324298540848187" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="outputReg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791745449" resolveInfo="ByteRegister" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5466295800791659576" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5466295800791659571" resolveInfo="IPin" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5466295800791659571" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IPin" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5466295800791659572" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="canBeInput" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5466295800791659573" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="canBeOutput" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5466295800791763780" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="number" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5466295800791659577" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Register" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="register" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5996559263524930014" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="address" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5466295800791762209" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5466295800791745449" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ByteRegister" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="register" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a byte register" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="register8" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5466295800791659577" resolveInfo="Register" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5466295800791800545" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AnalogPin" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5466295800791800549" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="muxSelector" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5466295800791800550" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="resolution" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5466295800791800546" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5466295800791659571" resolveInfo="IPin" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3750746866331613764" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <property name="name" nameId="tpck.1169194664001" value="ArduinoConfiguration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3750746866331621563" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="digitalConfig" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3750746866331613766" resolveInfo="DigitalPinConfiguration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630441749093747254" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="analogPinConfiguration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630441749093712323" resolveInfo="AnalogPinConfiguration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3750746866331613765" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3750746866331613766" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <property name="name" nameId="tpck.1169194664001" value="DigitalPinConfiguration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3750746866331613775" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="configuration" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="3750746866331613769" resolveInfo="PinConfiguration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3750746866331613768" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="pin" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791659569" resolveInfo="DigitalPin" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3750746866331613767" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3750746866331613769" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <property name="name" nameId="tpck.1169194664001" value="PinConfiguration" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2426951403070589721" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="none" />
      <property name="externalValue" nameId="tpce.1083923523172" value="none" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3750746866331613770" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="input" />
      <property name="externalValue" nameId="tpce.1083923523172" value="input" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3750746866331613771" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="output" />
      <property name="internalValue" nameId="tpce.1083923523171" value="output" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3750746866331613772" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="PWM" />
      <property name="internalValue" nameId="tpce.1083923523171" value="PWM" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5379590057552996070" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    <property name="name" nameId="tpck.1169194664001" value="InitializePinsAnnotation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7400745919300577250" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="pinInit" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="7400745919300577584" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5379590057553076718" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    <property name="name" nameId="tpck.1169194664001" value="DigitalPinType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5379590057553076719" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229556133800" resolveInfo="ICommentable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5379590057553076720" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    <property name="name" nameId="tpck.1169194664001" value="DigitalValueLiteral" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128090" resolveInfo="Literal" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5379590057553076723" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    <property name="name" nameId="tpck.1169194664001" value="DigitalPinRefExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5379590057553076724" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="pinConfig" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3750746866331613766" resolveInfo="DigitalPinConfiguration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5140268293012326489" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    <property name="name" nameId="tpck.1169194664001" value="HighLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="high" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5379590057553076720" resolveInfo="DigitalValueLiteral" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5140268293012377429" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    <property name="name" nameId="tpck.1169194664001" value="LowLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="low" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5379590057553076720" resolveInfo="DigitalValueLiteral" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="227931566096621662" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="register" />
    <property name="name" nameId="tpck.1169194664001" value="RegisterRefExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="227931566096621663" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="reg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791659577" resolveInfo="Register" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6923996477552233498" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.4811430974075023012" resolveInfo="IRequiresHeaderImport" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2426951403070495999" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DelayExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="delay" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2426951403070520654" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1617988773807665687" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AtomicExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="atomic" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="646457496850726691" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1617988773807665767" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630441749093712280" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pin" />
    <property name="name" nameId="tpck.1169194664001" value="AnalogPinRefExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630441749093712285" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="pin" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630441749093712323" resolveInfo="AnalogPinConfiguration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630441749093712323" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <property name="name" nameId="tpck.1169194664001" value="AnalogPinConfiguration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630441749093712325" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="analogPin" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791800545" resolveInfo="AnalogPin" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630441749093712324" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1885912986662341396" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArduinoExecutale" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="an arduino executable binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="arduino executalbe" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="51wr.5046689135693761554" resolveInfo="Executable" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6749790727191518940" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SerialReportingStrategy" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reporting via UART" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="serial" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="k146.4459718605982051978" resolveInfo="ReportingStrategy" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8357009515673800408" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="serialConfig" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3762453592947515494" resolveInfo="SerialConfiguration" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6749790727191518947" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Optimization" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6749790727191518948" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="false" />
      <property name="externalValue" nameId="tpce.1083923523172" value="code size" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6749790727191518949" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="true" />
      <property name="externalValue" nameId="tpce.1083923523172" value="stack size" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3762453592947515494" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <property name="name" nameId="tpck.1169194664001" value="SerialConfiguration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="serial" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="UART setup" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3762453592947594868" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="port" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3762453592947589650" resolveInfo="SerialPort" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4546342499720444441" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="baud" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="4546342499720442549" resolveInfo="Baudrate" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4546342499720444446" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="parity" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="4546342499720444105" resolveInfo="Parity" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4546342499720444453" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="stopbits" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4546342499720444462" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="databits" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8357009515671837031" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3762453592947589650" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <property name="name" nameId="tpck.1169194664001" value="SerialPort" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="serial port" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a serial port" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8357009515672220618" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="UCSRA" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791659577" resolveInfo="Register" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8357009515672220744" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="UCSRB" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791659577" resolveInfo="Register" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8357009515672220750" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="UCSRC" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791659577" resolveInfo="Register" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8357009515672220876" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="UDR" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791659577" resolveInfo="Register" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8357009515672221004" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="UBRRH" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791659577" resolveInfo="Register" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8357009515672595296" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="UBRRL" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5466295800791659577" resolveInfo="Register" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3762453592947589651" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5177337757804669588" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5521277500683504247" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5521277500683503368" resolveInfo="IWriteTarget" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="4546342499720442549" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <property name="name" nameId="tpck.1169194664001" value="Baudrate" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4546342499720442550" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="300" />
      <property name="externalValue" nameId="tpce.1083923523172" value="300" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4546342499720442826" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="600" />
      <property name="externalValue" nameId="tpce.1083923523172" value="600" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4546342499720442925" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1200" />
      <property name="externalValue" nameId="tpce.1083923523172" value="1200" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4546342499720443027" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="2400" />
      <property name="externalValue" nameId="tpce.1083923523172" value="2400" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4546342499720443228" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="4800" />
      <property name="internalValue" nameId="tpce.1083923523171" value="4800" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4546342499720443239" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="9600" />
      <property name="externalValue" nameId="tpce.1083923523172" value="9600" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4546342499720443475" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="14400" />
      <property name="internalValue" nameId="tpce.1083923523171" value="14400" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4546342499720443490" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="19200" />
      <property name="externalValue" nameId="tpce.1083923523172" value="19200" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4546342499720443607" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="28800" />
      <property name="externalValue" nameId="tpce.1083923523172" value="28800" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4546342499720443727" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="38400" />
      <property name="externalValue" nameId="tpce.1083923523172" value="38400" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4546342499720443850" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="57600" />
      <property name="externalValue" nameId="tpce.1083923523172" value="57600" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4546342499720443976" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="115200" />
      <property name="externalValue" nameId="tpce.1083923523172" value="115200" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="4546342499720444105" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <property name="name" nameId="tpck.1169194664001" value="Parity" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4546342499720444106" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="None" />
      <property name="internalValue" nameId="tpce.1083923523171" value="None" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4546342499720444319" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="Even" />
      <property name="internalValue" nameId="tpce.1083923523171" value="Even" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4546342499720444324" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="Odd" />
      <property name="internalValue" nameId="tpce.1083923523171" value="Odd" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6923996477550665851" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WordRegister" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="register" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a word register" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="register16" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5466295800791659577" resolveInfo="Register" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5521277500683503368" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IWriteTarget" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5521277500683514115" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5521277500683504384" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WriteStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="write" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="writes data to a given target" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5521277500683504387" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5521277500683504385" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5521277500683503368" resolveInfo="IWriteTarget" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3705638916589737460" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SetUpVoid" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="setup" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="setup function called before the mainloop is executed" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3705638916589737714" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3705638916590784756" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1199653749349" resolveInfo="IStatementListContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3705638916590798987" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3705638916590798996" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3705638916589737716" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3705638916592120389" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MainLoop" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mainLoop" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="main loop that is called in an infinite loop" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3705638916592125422" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3705638916592120649" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.3209727427932102586" resolveInfo="IMayActAsMainFunction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3705638916592124626" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3705638916592124633" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1199653749349" resolveInfo="IStatementListContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3705638916592124642" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3705638916592124653" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3471891103984065985" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RegisterElemensDefinition" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="registerElement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.mbeddr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3471891103984074209" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3471891103984074220" resolveInfo="RegisterElement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7181129395261721140" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="register" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="nbyu.6847490852669163170" resolveInfo="Register" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3471891103984066247" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3471891103984074220" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RegisterElement" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.mbeddr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3471891103984074221" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="startBit" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3471891103985798569" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="absolut" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7181129395262199901" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3471891103985798431" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BitElement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="bit" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a single bit in the register" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.mbeddr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3471891103984074220" resolveInfo="RegisterElement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6464792242258511474" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.mbeddr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="RegisterAction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3471891103984074220" resolveInfo="RegisterElement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6464792242258511786" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.mbeddr" />
    <property name="name" nameId="tpck.1169194664001" value="KickAction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="kick" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6464792242258511474" resolveInfo="RegisterAction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6464792242258511787" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.mbeddr" />
    <property name="name" nameId="tpck.1169194664001" value="ResetAction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reset" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="nulls all bits of the register" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6464792242258511474" resolveInfo="RegisterAction" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6464792242258513405" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6464792242258513376" resolveInfo="IApplicableToAllRegisters" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6464792242258513376" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.mbeddr" />
    <property name="name" nameId="tpck.1169194664001" value="IApplicableToAllRegisters" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="329914446625010665" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.mbeddr" />
    <property name="name" nameId="tpck.1169194664001" value="RegisterAccessDotExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="." />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="regsiter element access" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.1452920870317533092" resolveInfo="AbstractDotExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="329914446625315944" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.mbeddr" />
    <property name="name" nameId="tpck.1169194664001" value="RegisterMemberRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="329914446625316064" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="registerElement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3471891103984065985" resolveInfo="RegisterElemensDefinition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="329914446625316062" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.5763383285156461605" resolveInfo="IMemberReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7926183820225218342" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SleepMode" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sleep mode" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sleep" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7926183820225229718" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SleepStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sleep" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sleep" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7926183820225229719" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7926183820225218342" resolveInfo="SleepMode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7926183820227231240" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7926183820225234532" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SleepModeIdle" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Idle Mode" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sleep" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7926183820225218342" resolveInfo="SleepMode" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7926183820225238186" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sleep" />
    <property name="name" nameId="tpck.1169194664001" value="SleepModeADC" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ADC Noise Reduction Mode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7926183820225218342" resolveInfo="SleepMode" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7926183820225239394" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sleep" />
    <property name="name" nameId="tpck.1169194664001" value="SleepModePwrDown" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Power-Down Mode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7926183820225218342" resolveInfo="SleepMode" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7926183820225239395" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sleep" />
    <property name="name" nameId="tpck.1169194664001" value="SleepModePwrSave" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Power-Save-Mode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7926183820225218342" resolveInfo="SleepMode" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7926183820225239738" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sleep" />
    <property name="name" nameId="tpck.1169194664001" value="SleepModeStdBy" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Standby-Mode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7926183820225218342" resolveInfo="SleepMode" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5177337757805681992" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <property name="name" nameId="tpck.1169194664001" value="ArduinoIsr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1017957699896608820" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="interrupt" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="nbyu.1017957699896642358" resolveInfo="InterruptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1017957699896608816" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2964917243559443325" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Time" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="time" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2964917243559444546" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="amount" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2964917243559447951" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="time" />
    <property name="name" nameId="tpck.1169194664001" value="TimeConfiguration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2964917243559447972" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2964917243559448020" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="time" />
    <property name="name" nameId="tpck.1169194664001" value="ITimeConfiguration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2002706163479284645" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="time" />
    <property name="name" nameId="tpck.1169194664001" value="NanoSecond" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ns" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2964917243559443325" resolveInfo="Time" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2002706163479339446" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="time" />
    <property name="name" nameId="tpck.1169194664001" value="MicroSecond" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="µs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2964917243559443325" resolveInfo="Time" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2002706163479339793" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="time" />
    <property name="name" nameId="tpck.1169194664001" value="MilliSecond" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ms" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2964917243559443325" resolveInfo="Time" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2002706163479340142" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="time" />
    <property name="name" nameId="tpck.1169194664001" value="Second" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="s" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2964917243559443325" resolveInfo="Time" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2002706163479340143" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="time" />
    <property name="name" nameId="tpck.1169194664001" value="Minute" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="m" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2964917243559443325" resolveInfo="Time" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2002706163479340144" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="time" />
    <property name="name" nameId="tpck.1169194664001" value="Hour" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="h" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2964917243559443325" resolveInfo="Time" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2002706163480076440" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Task" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
</model>

