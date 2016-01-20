<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="nbyu" ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="22vbFi$tgwm">
    <property role="TrG5h" value="ArduinoPlatform" />
    <property role="3GE5qa" value="platform" />
    <property role="34LRSv" value="arduino" />
    <property role="1pbfSe" value="988530998" />
    <ref role="1TJDcQ" to="51wr:4BxItZJ4BoF" resolve="Platform" />
    <node concept="1TJgyj" id="4JsbL6NpX5B" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JsbL6NpngK" resolve="ArduinoDescription" />
    </node>
    <node concept="1TJgyi" id="22vbFi$uihO" role="1TKVEl">
      <property role="TrG5h" value="compilerOptions" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="55_53lUxdKT" role="1TKVEl">
      <property role="TrG5h" value="libPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6JYjBlsLOqI" role="1TKVEl">
      <property role="TrG5h" value="serialPort" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="22vbFi$tHdA" role="PzmwI">
      <ref role="PrY4T" node="22vbFi$tHds" resolve="IMcuAwareComponent" />
    </node>
    <node concept="PrWs8" id="22vbFi$tK0V" role="PzmwI">
      <ref role="PrY4T" node="22vbFi$tHdB" resolve="ICpuSpeedAwareComponent" />
    </node>
  </node>
  <node concept="PlHQZ" id="22vbFi$tHds">
    <property role="TrG5h" value="IMcuAwareComponent" />
    <property role="3GE5qa" value="platform" />
    <property role="1pbfSe" value="988413424" />
  </node>
  <node concept="PlHQZ" id="22vbFi$tHdB">
    <property role="TrG5h" value="ICpuSpeedAwareComponent" />
    <property role="3GE5qa" value="platform" />
    <property role="1pbfSe" value="988413413" />
  </node>
  <node concept="1TIwiD" id="4JsbL6NpngK">
    <property role="TrG5h" value="ArduinoDescription" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="12475583" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5cS3I48Zmhd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sReg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JsbL6NpngT" resolve="Register" />
    </node>
    <node concept="1TJgyj" id="5cS3I48Zmhe" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ADMUX" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JsbL6NpngT" resolve="Register" />
    </node>
    <node concept="1TJgyj" id="5cS3I48Zmhf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ADCSRA" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JsbL6NpngT" resolve="Register" />
    </node>
    <node concept="1TJgyj" id="5cS3I48Zmhg" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ADCL" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JsbL6NpngT" resolve="Register" />
    </node>
    <node concept="1TJgyj" id="5cS3I48Zmhi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ADCH" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JsbL6NpngT" resolve="Register" />
    </node>
    <node concept="1TJgyi" id="4JsbL6Nq0mZ" role="1TKVEl">
      <property role="TrG5h" value="mcu" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4JsbL6Nq0n0" role="1TKVEl">
      <property role="TrG5h" value="cpuSpeed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4JsbL6NpKIN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="digitalPins" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4JsbL6NpngL" resolve="DigitalPin" />
    </node>
    <node concept="1TJgyj" id="3gdl6si6AgN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="analogPins" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4JsbL6NpTFx" resolve="AnalogPin" />
    </node>
    <node concept="1TJgyj" id="5TY7OGK$Adi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="registers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4JsbL6NpngT" resolve="Register" />
    </node>
    <node concept="1TJgyj" id="5TY7OGKAIiS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="interrupts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1ZYgP9n4r$2" resolve="Interrupt" />
    </node>
    <node concept="1TJgyj" id="1ZYgP9n4Cc$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="serialPorts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3gQUTJ3y88i" resolve="SerialPort" />
    </node>
    <node concept="PrWs8" id="4JsbL6NpKIO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="cDLCOYhN5Y" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3Y7ywckEJZi" resolve="IKeepAliveInGeneration" />
    </node>
    <node concept="PrWs8" id="4vpAkagbQK5" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JsbL6NpngL">
    <property role="TrG5h" value="DigitalPin" />
    <property role="3GE5qa" value="pin" />
    <property role="1pbfSe" value="12475582" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4JsbL6NpKGV" role="1TKVEl">
      <property role="TrG5h" value="bit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4JsbL6NpKIo" role="1TKVEl">
      <property role="TrG5h" value="configBit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4JsbL6NpKGW" role="1TKVEl">
      <property role="TrG5h" value="canBePWM" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4JsbL6NpKGU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inputReg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JsbL6NpGeD" resolve="ByteRegister" />
    </node>
    <node concept="1TJgyj" id="4JsbL6NpKGY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dataDirectionReg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JsbL6NpGeD" resolve="ByteRegister" />
    </node>
    <node concept="1TJgyj" id="2mpt1xbR9gV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outputReg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JsbL6NpGeD" resolve="ByteRegister" />
    </node>
    <node concept="PrWs8" id="4JsbL6NpngS" role="PzmwI">
      <ref role="PrY4T" node="4JsbL6NpngN" resolve="IPin" />
    </node>
  </node>
  <node concept="PlHQZ" id="4JsbL6NpngN">
    <property role="TrG5h" value="IPin" />
    <property role="3GE5qa" value="pin" />
    <property role="1pbfSe" value="12475580" />
    <node concept="1TJgyi" id="4JsbL6NpngO" role="1TKVEl">
      <property role="TrG5h" value="canBeInput" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4JsbL6NpngP" role="1TKVEl">
      <property role="TrG5h" value="canBeOutput" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4JsbL6NpKH4" role="1TKVEl">
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JsbL6NpngT">
    <property role="TrG5h" value="Register" />
    <property role="3GE5qa" value="register" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="12475574" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5cS3I48YO7u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="address" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4JsbL6NpKkx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JsbL6NpGeD">
    <property role="TrG5h" value="ByteRegister" />
    <property role="3GE5qa" value="register" />
    <property role="R4oN_" value="a byte register" />
    <property role="34LRSv" value="register8" />
    <property role="1pbfSe" value="12389702" />
    <ref role="1TJDcQ" node="4JsbL6NpngT" resolve="Register" />
  </node>
  <node concept="1TIwiD" id="4JsbL6NpTFx">
    <property role="TrG5h" value="AnalogPin" />
    <property role="3GE5qa" value="pin" />
    <property role="1pbfSe" value="12334606" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyi" id="4JsbL6NpTF_" role="1TKVEl">
      <property role="TrG5h" value="muxSelector" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4JsbL6NpTFA" role="1TKVEl">
      <property role="TrG5h" value="resolution" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="4JsbL6NpTFy" role="PzmwI">
      <ref role="PrY4T" node="4JsbL6NpngN" resolve="IPin" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gdl6si6JD4">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="ArduinoConfiguration" />
    <property role="1pbfSe" value="1177046699" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3gdl6si6LyV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="digitalConfig" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3gdl6si6JD6" resolve="DigitalPinConfiguration" />
    </node>
    <node concept="1TJgyj" id="1qwvy7xGKCQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="analogPinConfiguration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1qwvy7xGC73" resolve="AnalogPinConfiguration" />
    </node>
    <node concept="PrWs8" id="3gdl6si6JD5" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gdl6si6JD6">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="DigitalPinConfiguration" />
    <property role="1pbfSe" value="1177046701" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3gdl6si6JDf" role="1TKVEl">
      <property role="TrG5h" value="configuration" />
      <ref role="AX2Wp" node="3gdl6si6JD9" resolve="PinConfiguration" />
    </node>
    <node concept="1TJgyj" id="3gdl6si6JD8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pin" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JsbL6NpngL" resolve="DigitalPin" />
    </node>
    <node concept="PrWs8" id="3gdl6si6JD7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="3gdl6si6JD9">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="PinConfiguration" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="26IgR5ba8Gp" role="M5hS2">
      <property role="1uS6qv" value="none" />
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="3gdl6si6JDa" role="M5hS2">
      <property role="1uS6qv" value="input" />
      <property role="1uS6qo" value="input" />
    </node>
    <node concept="M4N5e" id="3gdl6si6JDb" role="M5hS2">
      <property role="1uS6qo" value="output" />
      <property role="1uS6qv" value="output" />
    </node>
    <node concept="M4N5e" id="3gdl6si6JDc" role="M5hS2">
      <property role="1uS6qo" value="PWM" />
      <property role="1uS6qv" value="PWM" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EC9auLEQrA">
    <property role="3GE5qa" value="pin" />
    <property role="TrG5h" value="InitializePinsAnnotation" />
    <property role="1pbfSe" value="61633651" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6qOINfCPivy" role="lGtFl">
      <property role="Hh88m" value="pinInit" />
      <node concept="trNpa" id="6qOINfCPi$K" role="EQaZv">
        <ref role="trN6q" to="x27k:5_l8w1EmTvx" resolve="Function" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4EC9auLFa7I">
    <property role="3GE5qa" value="pin" />
    <property role="TrG5h" value="DigitalPinType" />
    <property role="1pbfSe" value="61553003" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="PrWs8" id="4EC9auLFa7J" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EC9auLFa7K">
    <property role="3GE5qa" value="pin" />
    <property role="TrG5h" value="DigitalValueLiteral" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="61553001" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrDq" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="4EC9auLFa7N">
    <property role="3GE5qa" value="pin" />
    <property role="TrG5h" value="DigitalPinRefExpression" />
    <property role="1pbfSe" value="61552998" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4EC9auLFa7O" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pinConfig" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3gdl6si6JD6" resolve="DigitalPinConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4tlTGsRd0xp">
    <property role="3GE5qa" value="pin" />
    <property role="TrG5h" value="HighLiteral" />
    <property role="34LRSv" value="high" />
    <property role="1pbfSe" value="2122968864" />
    <ref role="1TJDcQ" node="4EC9auLFa7K" resolve="DigitalValueLiteral" />
  </node>
  <node concept="1TIwiD" id="4tlTGsRdcXl">
    <property role="3GE5qa" value="pin" />
    <property role="TrG5h" value="LowLiteral" />
    <property role="34LRSv" value="low" />
    <property role="1pbfSe" value="2123019804" />
    <ref role="1TJDcQ" node="4EC9auLFa7K" resolve="DigitalValueLiteral" />
  </node>
  <node concept="1TIwiD" id="cDLCOYiq1u">
    <property role="3GE5qa" value="register" />
    <property role="TrG5h" value="RegisterRefExpression" />
    <property role="1pbfSe" value="1098082027" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="cDLCOYiq1v" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="reg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JsbL6NpngT" resolve="Register" />
    </node>
    <node concept="PrWs8" id="60mYxM6zCKq" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7RHXOmw3XK2" resolve="IRequiresHeaderImport" />
    </node>
  </node>
  <node concept="1TIwiD" id="26IgR5b9LNZ">
    <property role="TrG5h" value="DelayExpression" />
    <property role="34LRSv" value="delay" />
    <property role="1pbfSe" value="1825923184" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="26IgR5b9RPe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1pOg3uxo38n">
    <property role="TrG5h" value="AtomicExpression" />
    <property role="34LRSv" value="atomic" />
    <property role="1pbfSe" value="1210813874" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="zSFqGmbfWz" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="1TJgyj" id="1pOg3uxo39B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qwvy7xGC6o">
    <property role="3GE5qa" value="pin" />
    <property role="TrG5h" value="AnalogPinRefExpression" />
    <property role="1pbfSe" value="128778311" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1qwvy7xGC6t" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pin" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1qwvy7xGC73" resolve="AnalogPinConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qwvy7xGC73">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="AnalogPinConfiguration" />
    <property role="1pbfSe" value="128778268" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1qwvy7xGC75" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="analogPin" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JsbL6NpTFx" resolve="AnalogPin" />
    </node>
    <node concept="PrWs8" id="1qwvy7xGC74" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CG6XUfjwGk">
    <property role="TrG5h" value="ArduinoExecutale" />
    <property role="R4oN_" value="an arduino executable binary" />
    <property role="34LRSv" value="arduino executalbe" />
    <property role="1pbfSe" value="1451612430" />
    <ref role="1TJDcQ" to="51wr:4o9sgv8QoKi" resolve="Executable" />
  </node>
  <node concept="1TIwiD" id="5QG4IuautVs">
    <property role="TrG5h" value="SerialReportingStrategy" />
    <property role="R4oN_" value="reporting via UART" />
    <property role="34LRSv" value="serial" />
    <property role="1pbfSe" value="400166461" />
    <ref role="1TJDcQ" to="k146:3R$6B6bKEUa" resolve="ReportingStrategy" />
    <node concept="1TJgyj" id="7fU3Y2eiWVo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="serialConfig" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3gQUTJ3xQ1A" resolve="SerialConfiguration" />
    </node>
  </node>
  <node concept="AxPO7" id="5QG4IuautVz">
    <property role="TrG5h" value="Optimization" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="5QG4IuautV$" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="code size" />
    </node>
    <node concept="M4N5e" id="5QG4IuautV_" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="stack size" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gQUTJ3xQ1A">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="SerialConfiguration" />
    <property role="34LRSv" value="serial" />
    <property role="R4oN_" value="UART setup" />
    <property role="1pbfSe" value="138523647" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3gQUTJ3y9pO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3gQUTJ3y88i" resolve="SerialPort" />
    </node>
    <node concept="1TJgyi" id="3WnQADV6jCp" role="1TKVEl">
      <property role="TrG5h" value="baud" />
      <ref role="AX2Wp" node="3WnQADV6jaP" resolve="Baudrate" />
    </node>
    <node concept="1TJgyi" id="3WnQADV6jCu" role="1TKVEl">
      <property role="TrG5h" value="parity" />
      <ref role="AX2Wp" node="3WnQADV6jz9" resolve="Parity" />
    </node>
    <node concept="1TJgyi" id="3WnQADV6jC_" role="1TKVEl">
      <property role="TrG5h" value="stopbits" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3WnQADV6jCI" role="1TKVEl">
      <property role="TrG5h" value="databits" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7fU3Y2ebt_B" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gQUTJ3y88i">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="SerialPort" />
    <property role="34LRSv" value="serial port" />
    <property role="R4oN_" value="a serial port" />
    <property role="1pbfSe" value="138449491" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7fU3Y2ecVfa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="UCSRA" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JsbL6NpngT" resolve="Register" />
    </node>
    <node concept="1TJgyj" id="7fU3Y2ecVh8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="UCSRB" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JsbL6NpngT" resolve="Register" />
    </node>
    <node concept="1TJgyj" id="7fU3Y2ecVhe" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="UCSRC" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JsbL6NpngT" resolve="Register" />
    </node>
    <node concept="1TJgyj" id="7fU3Y2ecVjc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="UDR" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JsbL6NpngT" resolve="Register" />
    </node>
    <node concept="1TJgyj" id="7fU3Y2ecVlc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="UBRRH" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JsbL6NpngT" resolve="Register" />
    </node>
    <node concept="1TJgyj" id="7fU3Y2eemHw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="UBRRL" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JsbL6NpngT" resolve="Register" />
    </node>
    <node concept="PrWs8" id="3gQUTJ3y88j" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4vpAkagayEk" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="4Mvxa96AcDR" role="PzmwI">
      <ref role="PrY4T" node="4Mvxa96Acs8" resolve="IWriteTarget" />
    </node>
  </node>
  <node concept="AxPO7" id="3WnQADV6jaP">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="Baudrate" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="3WnQADV6jaQ" role="M5hS2">
      <property role="1uS6qv" value="300" />
      <property role="1uS6qo" value="300" />
    </node>
    <node concept="M4N5e" id="3WnQADV6jfa" role="M5hS2">
      <property role="1uS6qv" value="600" />
      <property role="1uS6qo" value="600" />
    </node>
    <node concept="M4N5e" id="3WnQADV6jgH" role="M5hS2">
      <property role="1uS6qv" value="1200" />
      <property role="1uS6qo" value="1200" />
    </node>
    <node concept="M4N5e" id="3WnQADV6jij" role="M5hS2">
      <property role="1uS6qv" value="2400" />
      <property role="1uS6qo" value="2400" />
    </node>
    <node concept="M4N5e" id="3WnQADV6jls" role="M5hS2">
      <property role="1uS6qo" value="4800" />
      <property role="1uS6qv" value="4800" />
    </node>
    <node concept="M4N5e" id="3WnQADV6jlB" role="M5hS2">
      <property role="1uS6qv" value="9600" />
      <property role="1uS6qo" value="9600" />
    </node>
    <node concept="M4N5e" id="3WnQADV6jpj" role="M5hS2">
      <property role="1uS6qo" value="14400" />
      <property role="1uS6qv" value="14400" />
    </node>
    <node concept="M4N5e" id="3WnQADV6jpy" role="M5hS2">
      <property role="1uS6qv" value="19200" />
      <property role="1uS6qo" value="19200" />
    </node>
    <node concept="M4N5e" id="3WnQADV6jrn" role="M5hS2">
      <property role="1uS6qv" value="28800" />
      <property role="1uS6qo" value="28800" />
    </node>
    <node concept="M4N5e" id="3WnQADV6jtf" role="M5hS2">
      <property role="1uS6qv" value="38400" />
      <property role="1uS6qo" value="38400" />
    </node>
    <node concept="M4N5e" id="3WnQADV6jva" role="M5hS2">
      <property role="1uS6qv" value="57600" />
      <property role="1uS6qo" value="57600" />
    </node>
    <node concept="M4N5e" id="3WnQADV6jx8" role="M5hS2">
      <property role="1uS6qv" value="115200" />
      <property role="1uS6qo" value="115200" />
    </node>
  </node>
  <node concept="AxPO7" id="3WnQADV6jz9">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="Parity" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3WnQADV6jza" role="M5hS2">
      <property role="1uS6qo" value="None" />
      <property role="1uS6qv" value="None" />
    </node>
    <node concept="M4N5e" id="3WnQADV6jAv" role="M5hS2">
      <property role="1uS6qo" value="Even" />
      <property role="1uS6qv" value="Even" />
    </node>
    <node concept="M4N5e" id="3WnQADV6jA$" role="M5hS2">
      <property role="1uS6qo" value="Odd" />
      <property role="1uS6qv" value="Odd" />
    </node>
  </node>
  <node concept="1TIwiD" id="60mYxM6tE1V">
    <property role="TrG5h" value="WordRegister" />
    <property role="3GE5qa" value="register" />
    <property role="R4oN_" value="a word register" />
    <property role="34LRSv" value="register16" />
    <property role="1pbfSe" value="426927465" />
    <ref role="1TJDcQ" node="4JsbL6NpngT" resolve="Register" />
  </node>
  <node concept="PlHQZ" id="4Mvxa96Acs8">
    <property role="TrG5h" value="IWriteTarget" />
    <property role="1pbfSe" value="1825027158" />
    <node concept="PrWs8" id="4Mvxa96Af43" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Mvxa96AcG0">
    <property role="TrG5h" value="WriteStatement" />
    <property role="34LRSv" value="write" />
    <property role="R4oN_" value="writes data to a given target" />
    <property role="1pbfSe" value="1825026142" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="4Mvxa96AcG3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Mvxa96AcG1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Mvxa96Acs8" resolve="IWriteTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3dH4JopctnO">
    <property role="TrG5h" value="SetUpVoid" />
    <property role="34LRSv" value="setup" />
    <property role="R4oN_" value="setup function called before the mainloop is executed" />
    <property role="1pbfSe" value="1285482730" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3dH4JopctrM" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="3dH4Jopgt3O" role="PzmwI">
      <ref role="PrY4T" to="tpee:htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="3dH4Jopgwyb" role="PzmwI">
      <ref role="PrY4T" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="3dH4Jopgwyk" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="1TJgyj" id="3dH4JopctrO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3dH4Joplz95">
    <property role="TrG5h" value="MainLoop" />
    <property role="34LRSv" value="mainLoop" />
    <property role="R4oN_" value="main loop that is called in an infinite loop" />
    <property role="1pbfSe" value="1287865659" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3dH4Jopl$nI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="3dH4Joplzd9" role="PzmwI">
      <ref role="PrY4T" to="x27k:2MbfxrZI9YU" resolve="IMayActAsMainFunction" />
    </node>
    <node concept="PrWs8" id="3dH4Jopl$bi" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="3dH4Jopl$bp" role="PzmwI">
      <ref role="PrY4T" to="tpee:htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="3dH4Jopl$by" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="3dH4Jopl$bH" role="PzmwI">
      <ref role="PrY4T" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RZtz2kYgsA">
    <property role="TrG5h" value="SleepMode" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="sleep mode" />
    <property role="3GE5qa" value="sleep" />
    <property role="1pbfSe" value="49839446" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6RZtz2kYjem">
    <property role="TrG5h" value="SleepStatement" />
    <property role="34LRSv" value="sleep" />
    <property role="3GE5qa" value="sleep" />
    <property role="1pbfSe" value="49850822" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="6RZtz2kYjen" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6RZtz2kYgsA" resolve="SleepMode" />
    </node>
    <node concept="1TJgyj" id="6RZtz2l5VS8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RZtz2kYkp$">
    <property role="TrG5h" value="SleepModeIdle" />
    <property role="34LRSv" value="Idle Mode" />
    <property role="3GE5qa" value="sleep" />
    <property role="1pbfSe" value="49855636" />
    <ref role="1TJDcQ" node="6RZtz2kYgsA" resolve="SleepMode" />
  </node>
  <node concept="1TIwiD" id="6RZtz2kYliE">
    <property role="3GE5qa" value="sleep" />
    <property role="TrG5h" value="SleepModeADC" />
    <property role="34LRSv" value="ADC Noise Reduction Mode" />
    <property role="1pbfSe" value="49859290" />
    <ref role="1TJDcQ" node="6RZtz2kYgsA" resolve="SleepMode" />
  </node>
  <node concept="1TIwiD" id="6RZtz2kYl_y">
    <property role="3GE5qa" value="sleep" />
    <property role="TrG5h" value="SleepModePwrDown" />
    <property role="34LRSv" value="Power-Down Mode" />
    <property role="1pbfSe" value="49860498" />
    <ref role="1TJDcQ" node="6RZtz2kYgsA" resolve="SleepMode" />
  </node>
  <node concept="1TIwiD" id="6RZtz2kYl_z">
    <property role="3GE5qa" value="sleep" />
    <property role="TrG5h" value="SleepModePwrSave" />
    <property role="34LRSv" value="Power-Save-Mode" />
    <property role="1pbfSe" value="49860499" />
    <ref role="1TJDcQ" node="6RZtz2kYgsA" resolve="SleepMode" />
  </node>
  <node concept="1TIwiD" id="6RZtz2kYlEU">
    <property role="3GE5qa" value="sleep" />
    <property role="TrG5h" value="SleepModeStdBy" />
    <property role="34LRSv" value="Standby-Mode" />
    <property role="1pbfSe" value="49860842" />
    <ref role="1TJDcQ" node="6RZtz2kYgsA" resolve="SleepMode" />
  </node>
  <node concept="1TIwiD" id="2$_w8oMMBHX">
    <property role="TrG5h" value="Time" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="time" />
    <property role="1pbfSe" value="1542454275" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2$_w8oMMC12" role="1TKVEl">
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2$_w8oMMCQf">
    <property role="3GE5qa" value="time" />
    <property role="TrG5h" value="TimeConfiguration" />
    <property role="1pbfSe" value="1542458901" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2$_w8oMMCQ$" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="2$_w8oMMCRk">
    <property role="3GE5qa" value="time" />
    <property role="TrG5h" value="ITimeConfiguration" />
    <property role="1pbfSe" value="1542458970" />
  </node>
  <node concept="1TIwiD" id="1Jb2EknEKI_">
    <property role="3GE5qa" value="time" />
    <property role="TrG5h" value="NanoSecond" />
    <property role="34LRSv" value="ns" />
    <property role="1pbfSe" value="863376970" />
    <ref role="1TJDcQ" node="2$_w8oMMBHX" resolve="Time" />
  </node>
  <node concept="1TIwiD" id="1Jb2EknEY6Q">
    <property role="3GE5qa" value="time" />
    <property role="TrG5h" value="MicroSecond" />
    <property role="34LRSv" value="µs" />
    <property role="1pbfSe" value="863431771" />
    <ref role="1TJDcQ" node="2$_w8oMMBHX" resolve="Time" />
  </node>
  <node concept="1TIwiD" id="1Jb2EknEYch">
    <property role="3GE5qa" value="time" />
    <property role="TrG5h" value="MilliSecond" />
    <property role="34LRSv" value="ms" />
    <property role="1pbfSe" value="863432118" />
    <ref role="1TJDcQ" node="2$_w8oMMBHX" resolve="Time" />
  </node>
  <node concept="1TIwiD" id="1Jb2EknEYhI">
    <property role="3GE5qa" value="time" />
    <property role="TrG5h" value="Second" />
    <property role="34LRSv" value="s" />
    <property role="1pbfSe" value="863432467" />
    <ref role="1TJDcQ" node="2$_w8oMMBHX" resolve="Time" />
  </node>
  <node concept="1TIwiD" id="1Jb2EknEYhJ">
    <property role="3GE5qa" value="time" />
    <property role="TrG5h" value="Minute" />
    <property role="34LRSv" value="m" />
    <property role="1pbfSe" value="863432468" />
    <ref role="1TJDcQ" node="2$_w8oMMBHX" resolve="Time" />
  </node>
  <node concept="1TIwiD" id="1Jb2EknEYhK">
    <property role="3GE5qa" value="time" />
    <property role="TrG5h" value="Hour" />
    <property role="34LRSv" value="h" />
    <property role="1pbfSe" value="863432469" />
    <ref role="1TJDcQ" node="2$_w8oMMBHX" resolve="Time" />
  </node>
  <node concept="1TIwiD" id="1Jb2EknHM2o">
    <property role="TrG5h" value="Task" />
    <property role="3GE5qa" value="scheduling" />
    <property role="34LRSv" value="task" />
    <property role="1pbfSe" value="864168765" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1Jb2EknJfAJ" role="1TKVEl">
      <property role="TrG5h" value="proi" />
      <ref role="AX2Wp" node="1Jb2EknIUki" resolve="TaskPriority" />
    </node>
    <node concept="1TJgyj" id="1Jb2EknHMaW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="1Jb2EknHM7l" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1Jb2EknIRWF" role="PzmwI">
      <ref role="PrY4T" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
    </node>
    <node concept="PrWs8" id="1Jb2EknIRWM" role="PzmwI">
      <ref role="PrY4T" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
  </node>
  <node concept="AxPO7" id="1Jb2EknIUki">
    <property role="3GE5qa" value="scheduling" />
    <property role="TrG5h" value="TaskPriority" />
    <property role="3lZH7k" value="derive_from_presentation" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <ref role="Qgau1" node="1Jb2EknIUkk" />
    <node concept="M4N5e" id="1Jb2EknIUkj" role="M5hS2">
      <property role="1uS6qo" value="low" />
      <property role="1uS6qv" value="10" />
    </node>
    <node concept="M4N5e" id="1Jb2EknIUkk" role="M5hS2">
      <property role="1uS6qv" value="20" />
      <property role="1uS6qo" value="normal" />
    </node>
    <node concept="M4N5e" id="1Jb2EknIUkn" role="M5hS2">
      <property role="1uS6qv" value="30" />
      <property role="1uS6qo" value="high" />
    </node>
    <node concept="M4N5e" id="1Jb2EknIUkr" role="M5hS2">
      <property role="1uS6qv" value="100" />
      <property role="1uS6qo" value="max" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Jb2EknQ9mw">
    <property role="3GE5qa" value="scheduling" />
    <property role="TrG5h" value="ScheduleStatement" />
    <property role="34LRSv" value="schdule" />
    <property role="R4oN_" value="schedule a task" />
    <property role="1pbfSe" value="866361413" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="1Jb2EknQ9mz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="when" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2$_w8oMMBHX" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1Jb2EknQ9mx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1Jb2EknHM2o" resolve="Task" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZYgP9n4r$2">
    <property role="TrG5h" value="Interrupt" />
    <property role="1pbfSe" value="1997536340" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1ZYgP9n4uno" role="1TKVEl">
      <property role="TrG5h" value="vector" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1ZYgP9n4u24" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

