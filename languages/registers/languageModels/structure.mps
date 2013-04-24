<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:960decb8-50cd-43e7-bf72-8a65fb7e6dfc(mbeddr.arduino.registers.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="e406" modelUID="r:960decb8-50cd-43e7-bf72-8a65fb7e6dfc(mbeddr.arduino.registers.structure)" version="0" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="765565756796702678">
      <property name="name" nameId="tpck.1169194664001" value="ByteRegister" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="register" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="765565756796702683" resolveInfo="Register" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="765565756796702680">
      <property name="name" nameId="tpck.1169194664001" value="DualByteRegister" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="register" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="765565756796702683" resolveInfo="Register" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="765565756796702683">
      <property name="name" nameId="tpck.1169194664001" value="Register" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="register" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="765565756796702686">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="register" />
      <property name="name" nameId="tpck.1169194664001" value="RegisterRefExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="765565756796714976">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="register" />
      <property name="name" nameId="tpck.1169194664001" value="ByteRegisterType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
  </roots>
  <root id="765565756796702678">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="765565756796702679">
      <property name="name" nameId="tpck.1169194664001" value="address" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="765565756796702680">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="765565756796702681">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="LSB" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="765565756796702678" resolveInfo="ByteRegister" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="765565756796702682">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="MSB" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="765565756796702678" resolveInfo="ByteRegister" />
    </node>
  </root>
  <root id="765565756796702683">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="765565756796702684">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="765565756796702685">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="765565756796702686">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="765565756796702687">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="reg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="765565756796702683" resolveInfo="Register" />
    </node>
  </root>
  <root id="765565756796714976">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="765565756796714980">
      <property name="value" nameId="tpce.1105725733873" value="breg" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="765565756796714982">
      <property name="value" nameId="tpce.1105725733873" value="a byte register" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="765565756796714977">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.8860443239512166593" resolveInfo="IComparable" />
    </node>
  </root>
</model>

