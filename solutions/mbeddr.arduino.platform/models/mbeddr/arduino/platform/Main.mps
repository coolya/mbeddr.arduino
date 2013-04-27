<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:442bb4e7-6f10-4ceb-b79f-652568158259(mbeddr.arduino.platform.Main)">
  <persistence version="7" />
  <language namespace="3c4c8461-a533-4459-916a-dc0176793b4c(mbeddr.arduino.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="koo2" modelUID="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" version="18" implicit="yes" />
  <roots>
    <node type="koo2.ArduinoDescription" typeId="koo2.5466295800791659568" id="3127472417296265384">
      <property name="name" nameId="tpck.1169194664001" value="uno" />
      <property name="cpuSpeed" nameId="koo2.5466295800791827904" value="16" />
      <property name="mcu" nameId="koo2.5466295800791827903" value="atmega328" />
      <property name="sReg" nameId="koo2.765565756796570994" value="95" />
    </node>
  </roots>
  <root id="3127472417296265384">
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540823970">
      <property name="number" nameId="koo2.5466295800791763780" value="0" />
      <property name="bit" nameId="koo2.5466295800791763771" value="0" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="0" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540823966" resolveInfo="DDRD" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540823969" resolveInfo="PORTD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540823964" resolveInfo="PIND" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540870997">
      <property name="number" nameId="koo2.5466295800791763780" value="1" />
      <property name="bit" nameId="koo2.5466295800791763771" value="1" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="1" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540823966" resolveInfo="DDRD" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540823969" resolveInfo="PORTD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540823964" resolveInfo="PIND" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540870998">
      <property name="number" nameId="koo2.5466295800791763780" value="2" />
      <property name="bit" nameId="koo2.5466295800791763771" value="2" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="2" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540823969" resolveInfo="PORTD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540823964" resolveInfo="PIND" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540823966" resolveInfo="DDRD" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540870999">
      <property name="number" nameId="koo2.5466295800791763780" value="3" />
      <property name="bit" nameId="koo2.5466295800791763771" value="3" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="3" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <property name="canBePWM" nameId="koo2.5466295800791763772" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540823964" resolveInfo="PIND" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540823969" resolveInfo="PORTD" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540823966" resolveInfo="DDRD" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540871000">
      <property name="number" nameId="koo2.5466295800791763780" value="4" />
      <property name="bit" nameId="koo2.5466295800791763771" value="4" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="4" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540823966" resolveInfo="DDRD" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540823969" resolveInfo="PORTD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540823964" resolveInfo="PIND" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540871002">
      <property name="number" nameId="koo2.5466295800791763780" value="5" />
      <property name="bit" nameId="koo2.5466295800791763771" value="5" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="5" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <property name="canBePWM" nameId="koo2.5466295800791763772" value="true" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540823966" resolveInfo="DDRD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540823964" resolveInfo="PIND" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540823969" resolveInfo="PORTD" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540871003">
      <property name="number" nameId="koo2.5466295800791763780" value="6" />
      <property name="bit" nameId="koo2.5466295800791763771" value="6" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="6" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <property name="canBePWM" nameId="koo2.5466295800791763772" value="true" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540823966" resolveInfo="DDRD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540823964" resolveInfo="PIND" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540823969" resolveInfo="PORTD" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540871004">
      <property name="number" nameId="koo2.5466295800791763780" value="7" />
      <property name="bit" nameId="koo2.5466295800791763771" value="7" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="7" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540823966" resolveInfo="DDRD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540823964" resolveInfo="PIND" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540823969" resolveInfo="PORTD" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540871005">
      <property name="number" nameId="koo2.5466295800791763780" value="8" />
      <property name="bit" nameId="koo2.5466295800791763771" value="0" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="0" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540620205" resolveInfo="PINB" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540620207" resolveInfo="DDRB" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540620209" resolveInfo="PORTB" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540871006">
      <property name="number" nameId="koo2.5466295800791763780" value="9" />
      <property name="bit" nameId="koo2.5466295800791763771" value="1" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="1" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <property name="canBePWM" nameId="koo2.5466295800791763772" value="true" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540620207" resolveInfo="DDRB" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540620209" resolveInfo="PORTB" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540620205" resolveInfo="PINB" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540871007">
      <property name="number" nameId="koo2.5466295800791763780" value="10" />
      <property name="bit" nameId="koo2.5466295800791763771" value="2" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="2" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <property name="canBePWM" nameId="koo2.5466295800791763772" value="true" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540620209" resolveInfo="PORTB" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540620207" resolveInfo="DDRB" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540620207" resolveInfo="DDRB" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540871008">
      <property name="number" nameId="koo2.5466295800791763780" value="11" />
      <property name="bit" nameId="koo2.5466295800791763771" value="3" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="3" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <property name="canBePWM" nameId="koo2.5466295800791763772" value="true" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540620207" resolveInfo="DDRB" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540620209" resolveInfo="PORTB" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540620205" resolveInfo="PINB" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540871009">
      <property name="number" nameId="koo2.5466295800791763780" value="12" />
      <property name="bit" nameId="koo2.5466295800791763771" value="4" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="4" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540620205" resolveInfo="PINB" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540620207" resolveInfo="DDRB" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540620209" resolveInfo="PORTB" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540871010">
      <property name="number" nameId="koo2.5466295800791763780" value="13" />
      <property name="bit" nameId="koo2.5466295800791763771" value="5" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="5" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540620209" resolveInfo="PORTB" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540620207" resolveInfo="DDRB" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540620205" resolveInfo="PINB" />
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2709324298540620205">
      <property name="name" nameId="tpck.1169194664001" value="PINB" />
      <property name="address" nameId="koo2.6220665928366983921" value="35" />
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2709324298540620207">
      <property name="name" nameId="tpck.1169194664001" value="DDRB" />
      <property name="address" nameId="koo2.6220665928366983921" value="36" />
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2709324298540620209">
      <property name="name" nameId="tpck.1169194664001" value="PORTB" />
      <property name="address" nameId="koo2.6220665928366983921" value="37" />
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2709324298540620211">
      <property name="name" nameId="tpck.1169194664001" value="PINC" />
      <property name="address" nameId="koo2.6220665928366983921" value="38" />
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2709324298540823960">
      <property name="name" nameId="tpck.1169194664001" value="DDRC" />
      <property name="address" nameId="koo2.6220665928366983921" value="39" />
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2709324298540823962">
      <property name="name" nameId="tpck.1169194664001" value="PORTC" />
      <property name="address" nameId="koo2.6220665928366983921" value="40" />
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2709324298540823964">
      <property name="name" nameId="tpck.1169194664001" value="PIND" />
      <property name="address" nameId="koo2.6220665928366983921" value="41" />
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2709324298540823966">
      <property name="name" nameId="tpck.1169194664001" value="DDRD" />
      <property name="address" nameId="koo2.6220665928366983921" value="42" />
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2709324298540823969">
      <property name="name" nameId="tpck.1169194664001" value="PORTD" />
      <property name="address" nameId="koo2.6220665928366983921" value="43" />
    </node>
  </root>
</model>

