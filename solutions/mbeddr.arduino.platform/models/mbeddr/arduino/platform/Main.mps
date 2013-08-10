<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:442bb4e7-6f10-4ceb-b79f-652568158259(mbeddr.arduino.platform.Main)">
  <persistence version="8" />
  <language namespace="3c4c8461-a533-4459-916a-dc0176793b4c(mbeddr.arduino.core)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="koo2" modelUID="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" version="22" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <root type="koo2.ArduinoDescription" typeId="koo2.5466295800791659568" id="3127472417296265384" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="uno" />
    <property name="cpuSpeed" nameId="koo2.5466295800791827904" value="16" />
    <property name="mcu" nameId="koo2.5466295800791827903" value="atmega328" />
    <property name="sReg" value="95" />
    <property name="ADCL" value="120" />
    <property name="ADCH" value="121" />
    <property name="ADCSRA" value="122" />
    <property name="ADMUX" value="124" />
    <link role="sReg" roleId="koo2.5996559263525069901" targetNodeId="5996559263525067018" resolveInfo="SREG" />
    <link role="ADMUX" roleId="koo2.5996559263525069902" targetNodeId="5996559263525082759" resolveInfo="ADMUX" />
    <link role="ADCSRA" roleId="koo2.5996559263525069903" targetNodeId="5996559263525082764" resolveInfo="ADCSRA" />
    <link role="ADCL" roleId="koo2.5996559263525069904" targetNodeId="5996559263525082769" resolveInfo="ADCL" />
    <link role="ADCH" roleId="koo2.5996559263525069906" targetNodeId="5996559263525082776" resolveInfo="ADCH" />
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="5996559263525067018" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SREG" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="5996559263525067020" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.1054289341113450445" value="3f" />
      </node>
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="5996559263525082759" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ADMUX" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="5996559263525082761" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.1054289341113450445" value="7c" />
      </node>
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="5996559263525082764" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ADCSRA" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="5996559263525082766" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.1054289341113450445" value="7a" />
      </node>
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="5996559263525082769" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ADCL" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="5996559263525082771" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.1054289341113450445" value="78" />
      </node>
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="5996559263525082776" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ADCH" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5996559263525082780" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5996559263525082783" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="5996559263525082779" nodeInfo="ng">
          <link role="reg" roleId="koo2.227931566096621663" targetNodeId="5996559263525082769" resolveInfo="ADCL" />
        </node>
      </node>
    </node>
    <node role="analogPins" roleId="koo2.3750746866331575347" type="koo2.AnalogPin" typeId="koo2.5466295800791800545" id="1630441749093852534" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      <property name="number" nameId="koo2.5466295800791763780" value="0" />
      <property name="resolution" nameId="koo2.5466295800791800550" value="10" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="muxSelector" nameId="koo2.5466295800791800549" value="0" />
    </node>
    <node role="analogPins" roleId="koo2.3750746866331575347" type="koo2.AnalogPin" typeId="koo2.5466295800791800545" id="1630441749093852535" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      <property name="number" nameId="koo2.5466295800791763780" value="1" />
      <property name="resolution" nameId="koo2.5466295800791800550" value="10" />
      <property name="muxSelector" nameId="koo2.5466295800791800549" value="1" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
    </node>
    <node role="analogPins" roleId="koo2.3750746866331575347" type="koo2.AnalogPin" typeId="koo2.5466295800791800545" id="1630441749093852536" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      <property name="number" nameId="koo2.5466295800791763780" value="2" />
      <property name="resolution" nameId="koo2.5466295800791800550" value="10" />
      <property name="muxSelector" nameId="koo2.5466295800791800549" value="2" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
    </node>
    <node role="analogPins" roleId="koo2.3750746866331575347" type="koo2.AnalogPin" typeId="koo2.5466295800791800545" id="1630441749093852537" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      <property name="number" nameId="koo2.5466295800791763780" value="3" />
      <property name="resolution" nameId="koo2.5466295800791800550" value="10" />
      <property name="muxSelector" nameId="koo2.5466295800791800549" value="3" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
    </node>
    <node role="analogPins" roleId="koo2.3750746866331575347" type="koo2.AnalogPin" typeId="koo2.5466295800791800545" id="1630441749093852538" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      <property name="number" nameId="koo2.5466295800791763780" value="4" />
      <property name="resolution" nameId="koo2.5466295800791800550" value="10" />
      <property name="muxSelector" nameId="koo2.5466295800791800549" value="4" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
    </node>
    <node role="analogPins" roleId="koo2.3750746866331575347" type="koo2.AnalogPin" typeId="koo2.5466295800791800545" id="1630441749093852539" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      <property name="number" nameId="koo2.5466295800791763780" value="5" />
      <property name="resolution" nameId="koo2.5466295800791800550" value="10" />
      <property name="muxSelector" nameId="koo2.5466295800791800549" value="5" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540823970" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="0" />
      <property name="bit" nameId="koo2.5466295800791763771" value="0" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="0" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540823966" resolveInfo="DDRD" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540823969" resolveInfo="PORTD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540823964" resolveInfo="PIND" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540870997" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="1" />
      <property name="bit" nameId="koo2.5466295800791763771" value="1" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="1" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540823966" resolveInfo="DDRD" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540823969" resolveInfo="PORTD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540823964" resolveInfo="PIND" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540870998" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="2" />
      <property name="bit" nameId="koo2.5466295800791763771" value="2" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="2" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540823969" resolveInfo="PORTD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540823964" resolveInfo="PIND" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540823966" resolveInfo="DDRD" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540870999" nodeInfo="ng">
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
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540871000" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="4" />
      <property name="bit" nameId="koo2.5466295800791763771" value="4" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="4" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540823966" resolveInfo="DDRD" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540823969" resolveInfo="PORTD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540823964" resolveInfo="PIND" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540871002" nodeInfo="ng">
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
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540871003" nodeInfo="ng">
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
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540871004" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="7" />
      <property name="bit" nameId="koo2.5466295800791763771" value="7" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="7" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540823966" resolveInfo="DDRD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540823964" resolveInfo="PIND" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540823969" resolveInfo="PORTD" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540871005" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="8" />
      <property name="bit" nameId="koo2.5466295800791763771" value="0" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="0" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540620205" resolveInfo="PINB" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540620207" resolveInfo="DDRB" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540620209" resolveInfo="PORTB" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540871006" nodeInfo="ng">
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
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540871007" nodeInfo="ng">
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
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540871008" nodeInfo="ng">
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
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540871009" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="12" />
      <property name="bit" nameId="koo2.5466295800791763771" value="4" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="4" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540620205" resolveInfo="PINB" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540620207" resolveInfo="DDRB" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540620209" resolveInfo="PORTB" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2709324298540871010" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="13" />
      <property name="bit" nameId="koo2.5466295800791763771" value="5" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="5" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2709324298540620209" resolveInfo="PORTB" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2709324298540620207" resolveInfo="DDRB" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2709324298540620205" resolveInfo="PINB" />
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2709324298540620205" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PINB" />
      <property name="address" value="35" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="5996559263525052756" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.1054289341113450445" value="23" />
      </node>
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2709324298540620207" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DDRB" />
      <property name="address" value="36" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5996559263525024354" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5996559263525024357" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="5996559263525024353" nodeInfo="ng">
          <link role="reg" roleId="koo2.227931566096621663" targetNodeId="2709324298540620205" resolveInfo="PINB" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2709324298540620209" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PORTB" />
      <property name="address" value="37" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5996559263525052749" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="5996559263525053976" nodeInfo="ng">
          <link role="reg" roleId="koo2.227931566096621663" targetNodeId="2709324298540620207" resolveInfo="DDRB" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5996559263525053979" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2709324298540620211" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PINC" />
      <property name="address" value="38" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5996559263525053985" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5996559263525053988" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="5996559263525053982" nodeInfo="ng">
          <link role="reg" roleId="koo2.227931566096621663" targetNodeId="2709324298540620209" resolveInfo="PORTB" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2709324298540823960" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DDRC" />
      <property name="address" value="39" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5996559263525053996" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5996559263525053999" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="5996559263525053992" nodeInfo="ng">
          <link role="reg" roleId="koo2.227931566096621663" targetNodeId="2709324298540620211" resolveInfo="PINC" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2709324298540823962" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PORTC" />
      <property name="address" value="40" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5996559263525054009" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="5996559263525054004" nodeInfo="ng">
          <link role="reg" roleId="koo2.227931566096621663" targetNodeId="2709324298540823960" resolveInfo="DDRC" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5996559263525054022" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2709324298540823964" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PIND" />
      <property name="address" value="41" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5996559263525054029" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5996559263525054032" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="5996559263525054028" nodeInfo="ng">
          <link role="reg" roleId="koo2.227931566096621663" targetNodeId="2709324298540823962" resolveInfo="PORTC" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2709324298540823966" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DDRD" />
      <property name="address" value="42" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5996559263525054046" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5996559263525054049" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="5996559263525054039" nodeInfo="ng">
          <link role="reg" roleId="koo2.227931566096621663" targetNodeId="2709324298540823964" resolveInfo="PIND" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.5466295800791763893" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2709324298540823969" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PORTD" />
      <property name="address" value="43" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5996559263525054065" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5996559263525054068" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="5996559263525054057" nodeInfo="ng">
          <link role="reg" roleId="koo2.227931566096621663" targetNodeId="2709324298540823966" resolveInfo="DDRD" />
        </node>
      </node>
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180506" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="External Interrupt Request 0" />
      <property name="vector" nameId="koo2.5996559263525145878" value="1" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180507" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="External Interrupt Request 1" />
      <property name="vector" nameId="koo2.5996559263525145878" value="2" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180508" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Pin Change Interrupt Request 0" />
      <property name="vector" nameId="koo2.5996559263525145878" value="3" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180509" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Pin Change Interrupt Request 0 (4)" />
      <property name="vector" nameId="koo2.5996559263525145878" value="4" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180510" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Pin Change Interrupt Request 1" />
      <property name="vector" nameId="koo2.5996559263525145878" value="5" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180511" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Watchdog Time-out Interrupt" />
      <property name="vector" nameId="koo2.5996559263525145878" value="6" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180512" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter2 Compare Match A" />
      <property name="vector" nameId="koo2.5996559263525145878" value="7" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180513" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter2 Compare Match B" />
      <property name="vector" nameId="koo2.5996559263525145878" value="8" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180514" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter2 Overflow " />
      <property name="vector" nameId="koo2.5996559263525145878" value="9" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180515" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter1 Capture Event" />
      <property name="vector" nameId="koo2.5996559263525145878" value="10" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180516" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter1 Compare Match A" />
      <property name="vector" nameId="koo2.5996559263525145878" value="11" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180517" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter1 Compare Match B" />
      <property name="vector" nameId="koo2.5996559263525145878" value="12" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180518" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter1 Overflow" />
      <property name="vector" nameId="koo2.5996559263525145878" value="13" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180519" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TimerCounter0 Compare Match A " />
      <property name="vector" nameId="koo2.5996559263525145878" value="14" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180520" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TimerCounter0 Compare Match B" />
      <property name="vector" nameId="koo2.5996559263525145878" value="15" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180521" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Couner0 Overflow" />
      <property name="vector" nameId="koo2.5996559263525145878" value="16" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180522" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SPI Serial Transfer Complete" />
      <property name="vector" nameId="koo2.5996559263525145878" value="17" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180523" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART Rx Complete " />
      <property name="vector" nameId="koo2.5996559263525145878" value="18" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180524" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART, Data Register Empty" />
      <property name="vector" nameId="koo2.5996559263525145878" value="19" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180525" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART Tx Complete" />
      <property name="vector" nameId="koo2.5996559263525145878" value="20" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180526" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ADC Conversion Complete " />
      <property name="vector" nameId="koo2.5996559263525145878" value="21" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180527" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EEPROM Ready" />
      <property name="vector" nameId="koo2.5996559263525145878" value="22" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180528" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Analog Comparator" />
      <property name="vector" nameId="koo2.5996559263525145878" value="23" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180530" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Two-wire Serial Interface " />
      <property name="vector" nameId="koo2.5996559263525145878" value="24" />
    </node>
    <node role="interrupts" roleId="koo2.5996559263525145909" type="koo2.Interrupt" typeId="koo2.5996559263525145875" id="5996559263525180529" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Store Program Memory Read" />
      <property name="vector" nameId="koo2.5996559263525145878" value="25" />
    </node>
  </root>
</model>

