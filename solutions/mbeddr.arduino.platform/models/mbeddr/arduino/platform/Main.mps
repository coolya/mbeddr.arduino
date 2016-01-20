<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:442bb4e7-6f10-4ceb-b79f-652568158259(mbeddr.arduino.platform.Main)">
  <persistence version="9" />
  <languages>
    <use id="3c4c8461-a533-4459-916a-dc0176793b4c" name="mbeddr.arduino.core" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="2" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="1017957699896642358" name="com.mbeddr.core.embedded.structure.InterruptDeclaration" flags="ng" index="1O_wwk">
        <property id="7645370726688064583" name="humanReadableName" index="Is5hG" />
      </concept>
      <concept id="6847490852669234137" name="com.mbeddr.core.embedded.structure.RegisterValueExpression" flags="ng" index="3V4jtZ" />
      <concept id="6847490852669163170" name="com.mbeddr.core.embedded.structure.Register" flags="ng" index="3V4yC4">
        <child id="6847490852669163176" name="setterExpression" index="3V4yCe" />
      </concept>
      <concept id="6847490852669177902" name="com.mbeddr.core.embedded.structure.Register16" flags="ng" index="3V4AM8">
        <property id="6847490852669177906" name="lowSuffix" index="3V4AMk" />
        <property id="6847490852669177907" name="allowCharAccess" index="3V4AMl" />
        <property id="6847490852669177905" name="highSuffix" index="3V4AMn" />
        <child id="6847490852669177903" name="lowSetterExpr" index="3V4AM9" />
        <child id="6847490852669177904" name="highSetterExpr" index="3V4AMm" />
      </concept>
      <concept id="6847490852669209720" name="com.mbeddr.core.embedded.structure.Register8" flags="ng" index="3V4D3u" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="3c4c8461-a533-4459-916a-dc0176793b4c" name="mbeddr.arduino.core">
      <concept id="227931566096621662" name="mbeddr.arduino.core.structure.RegisterRefExpression" flags="ng" index="Xo6rj">
        <reference id="227931566096621663" name="reg" index="Xo6ri" />
      </concept>
      <concept id="2305354080187431170" name="mbeddr.arduino.core.structure.Interrupt" flags="ng" index="18VZDg">
        <property id="2305354080187442648" name="vector" index="18VUqa" />
      </concept>
      <concept id="6923996477550665851" name="mbeddr.arduino.core.structure.WordRegister" flags="ng" index="3Ao5DB" />
      <concept id="3762453592947589650" name="mbeddr.arduino.core.structure.SerialPort" flags="ng" index="3RJAA9">
        <reference id="8357009515672595296" name="UBRRL" index="3XKQi0" />
        <reference id="8357009515672221004" name="UBRRH" index="3XMrEG" />
        <reference id="8357009515672220876" name="UDR" index="3XMrGG" />
        <reference id="8357009515672220744" name="UCSRB" index="3XMrIC" />
        <reference id="8357009515672220750" name="UCSRC" index="3XMrII" />
        <reference id="8357009515672220618" name="UCSRA" index="3XMrKE" />
      </concept>
      <concept id="5466295800791659569" name="mbeddr.arduino.core.structure.DigitalPin" flags="ng" index="3SIlGw">
        <property id="5466295800791763771" name="bit" index="3SIMgE" />
        <property id="5466295800791763772" name="canBePWM" index="3SIMgH" />
        <property id="5466295800791763864" name="configBit" index="3SIMi9" />
        <reference id="2709324298540848187" name="outputReg" index="1Ihu0z" />
        <reference id="5466295800791763770" name="inputReg" index="3SIMgF" />
        <reference id="5466295800791763774" name="dataDirectionReg" index="3SIMgJ" />
      </concept>
      <concept id="5466295800791659568" name="mbeddr.arduino.core.structure.ArduinoDescription" flags="ng" index="3SIlGx">
        <property id="5466295800791827903" name="mcu" index="3SH2EI" />
        <property id="5466295800791827904" name="cpuSpeed" index="3SH2Fh" />
        <reference id="5996559263525069901" name="sReg" index="1rLmEG" />
        <reference id="5996559263525069903" name="ADCSRA" index="1rLmEI" />
        <reference id="5996559263525069902" name="ADMUX" index="1rLmEJ" />
        <reference id="5996559263525069904" name="ADCL" index="1rLmEL" />
        <reference id="5996559263525069906" name="ADCH" index="1rLmEN" />
        <child id="3750746866331575347" name="analogPins" index="A5N1k" />
        <child id="2305354080187482916" name="serialPorts" index="18Vc1Q" />
        <child id="6808914094429234360" name="interrupts" index="1ITfJN" />
        <child id="6808914094428676946" name="registers" index="1IV7Kp" />
        <child id="5466295800791763891" name="digitalPins" index="3SIMiy" />
      </concept>
      <concept id="5466295800791659571" name="mbeddr.arduino.core.structure.IPin" flags="ng" index="3SIlGy">
        <property id="5466295800791659573" name="canBeOutput" index="3SIlG$" />
        <property id="5466295800791659572" name="canBeInput" index="3SIlG_" />
        <property id="5466295800791763780" name="number" index="3SIMhl" />
      </concept>
      <concept id="5466295800791659577" name="mbeddr.arduino.core.structure.Register" flags="ng" index="3SIlGC">
        <child id="5996559263524930014" name="address" index="1rKOWZ" />
      </concept>
      <concept id="5466295800791745449" name="mbeddr.arduino.core.structure.ByteRegister" flags="ng" index="3SIIMS" />
      <concept id="5466295800791800545" name="mbeddr.arduino.core.structure.AnalogPin" flags="ng" index="3SIVnK">
        <property id="5466295800791800549" name="muxSelector" index="3SIVnO" />
        <property id="5466295800791800550" name="resolution" index="3SIVnR" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="6RZtz2lxDoM">
    <property role="TrG5h" value="uno" />
    <node concept="3V4D3u" id="6RZtz2lxDoN" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SREG" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDoO" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ADMUX" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDoP" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ADCSRA" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDoQ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ADCL" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDoR" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ADCH" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDoS" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PINB" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDoT" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DDRB" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDoU" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PORTB" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDoV" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PINC" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDoW" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DDRC" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDoX" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PORTC" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDoY" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PIND" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDoZ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DDRD" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDp0" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PORTD" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDp1" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="UCSR0A" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDp2" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="UCSR0B" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDp3" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="UCSR0C" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDp4" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="UDR0" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDp5" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="UBRR0H" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDp6" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="UBRR0L" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDp7" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCCR1A" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDp8" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCCR1B" />
    </node>
    <node concept="3V4D3u" id="6RZtz2lxDp9" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TIMSK1" />
    </node>
    <node concept="3V4AM8" id="6RZtz2lxDpc" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="3V4AMl" value="true" />
      <property role="TrG5h" value="OCR1A" />
      <property role="3V4AMk" value="L" />
      <property role="3V4AMn" value="H" />
      <node concept="3V4jtZ" id="6RZtz2lxDpd" role="3V4yCe" />
      <node concept="3V4jtZ" id="6RZtz2lxDpa" role="3V4AM9" />
      <node concept="3V4jtZ" id="6RZtz2lxDpb" role="3V4AMm" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpg" role="N3F5h">
      <property role="TrG5h" value="INT0_vect" />
      <property role="Is5hG" value="External Interrupt Request 0" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDph" role="N3F5h">
      <property role="TrG5h" value="INT1_vect" />
      <property role="Is5hG" value="External Interrupt Request 1" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpi" role="N3F5h">
      <property role="TrG5h" value="PCINT0_vect" />
      <property role="Is5hG" value="Pin Change Interrupt Request 0" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpj" role="N3F5h">
      <property role="TrG5h" value="PCINT1_vect" />
      <property role="Is5hG" value="Pin Change Interrupt Request 0 (4)" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpk" role="N3F5h">
      <property role="TrG5h" value="PCINT2_vect" />
      <property role="Is5hG" value="Pin Change Interrupt Request 1" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpl" role="N3F5h">
      <property role="TrG5h" value="WDT_vect" />
      <property role="Is5hG" value="Watchdog Time-out Interrupt" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpm" role="N3F5h">
      <property role="TrG5h" value="TIMER2_COMPA_vect" />
      <property role="Is5hG" value="Timer/Counter2 Compare Match A" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpn" role="N3F5h">
      <property role="TrG5h" value="TIMER2_COMPB_vect" />
      <property role="Is5hG" value="Timer/Counter2 Compare Match B" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpo" role="N3F5h">
      <property role="TrG5h" value="TIMER2_OVF_vect" />
      <property role="Is5hG" value="Timer/Counter2 Overflow " />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpp" role="N3F5h">
      <property role="TrG5h" value="TIMER1_CAPT_vect" />
      <property role="Is5hG" value="Timer/Counter1 Capture Event" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpq" role="N3F5h">
      <property role="TrG5h" value="TIMER1_COMPA_vect" />
      <property role="Is5hG" value="Timer/Counter1 Compare Match A" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpr" role="N3F5h">
      <property role="TrG5h" value="TIMER1_COMPB_vect" />
      <property role="Is5hG" value="Timer/Counter1 Compare Match B" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDps" role="N3F5h">
      <property role="TrG5h" value="TIMER1_OVF_vect" />
      <property role="Is5hG" value="Timer/Counter1 Overflow" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpt" role="N3F5h">
      <property role="TrG5h" value="TIMER0_COMPA_vect" />
      <property role="Is5hG" value="TimerCounter0 Compare Match A " />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpu" role="N3F5h">
      <property role="TrG5h" value="TIMER0_COMPB_vect" />
      <property role="Is5hG" value="TimerCounter0 Compare Match B" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpv" role="N3F5h">
      <property role="TrG5h" value="TIMER0_OVF_vect" />
      <property role="Is5hG" value="Timer/Counter0 Overflow" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpw" role="N3F5h">
      <property role="TrG5h" value="SPI_STC_vect" />
      <property role="Is5hG" value="SPI Serial Transfer Complete" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpx" role="N3F5h">
      <property role="TrG5h" value="USART_RX_vect" />
      <property role="Is5hG" value="USART Rx Complete " />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpy" role="N3F5h">
      <property role="TrG5h" value="USART_UDRE_vect" />
      <property role="Is5hG" value="USART, Data Register Empty" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpz" role="N3F5h">
      <property role="TrG5h" value="USART_TX_vect" />
      <property role="Is5hG" value="USART Tx Complete" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDp$" role="N3F5h">
      <property role="TrG5h" value="ADC_vect" />
      <property role="Is5hG" value="ADC Conversion Complete " />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDp_" role="N3F5h">
      <property role="TrG5h" value="EE_READY_vect" />
      <property role="Is5hG" value="EEPROM Ready" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpA" role="N3F5h">
      <property role="TrG5h" value="ANALOG_COMP_vect" />
      <property role="Is5hG" value="Analog Comparator" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpB" role="N3F5h">
      <property role="TrG5h" value="TWI_vect" />
      <property role="Is5hG" value="Two-wire Serial Interface " />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="6RZtz2lxDpC" role="N3F5h">
      <property role="TrG5h" value="SPM_READY_vect" />
      <property role="Is5hG" value="Store Program Memory Read" />
      <property role="2OOxQR" value="true" />
    </node>
  </node>
  <node concept="3SIlGx" id="1ZYgP9nhMnn">
    <property role="TrG5h" value="ATmega32_8MHz" />
    <property role="3SH2Fh" value="8" />
    <property role="3SH2EI" value="atmega32" />
    <ref role="1rLmEN" node="2gwo2Q2lhnk" resolve="ADCH" />
    <ref role="1rLmEL" node="2gwo2Q2lhni" resolve="ADCL" />
    <ref role="1rLmEI" node="2gwo2Q2lhnm" resolve="ADCSRA" />
    <ref role="1rLmEJ" node="2gwo2Q2lhno" resolve="ADMUX" />
    <ref role="1rLmEG" node="2gwo2Q2lkju" resolve="SREG" />
    <node concept="3SIVnK" id="1ZYgP9nhMno" role="A5N1k">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="3SIMhl" value="0" />
      <property role="3SIVnR" value="10" />
      <property role="3SIlG_" value="true" />
      <property role="3SIVnO" value="0" />
    </node>
    <node concept="3SIVnK" id="1ZYgP9nhMnp" role="A5N1k">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="3SIMhl" value="1" />
      <property role="3SIVnR" value="10" />
      <property role="3SIVnO" value="1" />
      <property role="3SIlG_" value="true" />
    </node>
    <node concept="3SIVnK" id="1ZYgP9nhMnq" role="A5N1k">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="3SIMhl" value="2" />
      <property role="3SIVnR" value="10" />
      <property role="3SIVnO" value="2" />
      <property role="3SIlG_" value="true" />
    </node>
    <node concept="3SIVnK" id="1ZYgP9nhMnr" role="A5N1k">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="3SIMhl" value="3" />
      <property role="3SIVnR" value="10" />
      <property role="3SIVnO" value="3" />
      <property role="3SIlG_" value="true" />
    </node>
    <node concept="3SIVnK" id="1ZYgP9nhMns" role="A5N1k">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="3SIMhl" value="4" />
      <property role="3SIVnR" value="10" />
      <property role="3SIVnO" value="4" />
      <property role="3SIlG_" value="true" />
    </node>
    <node concept="3SIVnK" id="1ZYgP9nhMnt" role="A5N1k">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="3SIMhl" value="5" />
      <property role="3SIVnR" value="10" />
      <property role="3SIVnO" value="5" />
      <property role="3SIlG_" value="true" />
    </node>
    <node concept="3SIVnK" id="1BNbAat9fRr" role="A5N1k">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="3SIMhl" value="6" />
      <property role="3SIVnR" value="10" />
      <property role="3SIVnO" value="6" />
      <property role="3SIlG_" value="true" />
    </node>
    <node concept="3SIVnK" id="1BNbAat9jA6" role="A5N1k">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="3SIMhl" value="7" />
      <property role="3SIVnR" value="10" />
      <property role="3SIVnO" value="7" />
      <property role="3SIlG_" value="true" />
    </node>
    <node concept="3SIlGw" id="1ZYgP9nhMnu" role="3SIMiy">
      <property role="3SIMhl" value="0" />
      <property role="3SIMgE" value="0" />
      <property role="3SIMi9" value="0" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnI" resolve="PORTD" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnG" resolve="DDRD" />
      <ref role="3SIMgF" node="2gwo2Q2lhnE" resolve="PIND" />
    </node>
    <node concept="3SIlGw" id="1ZYgP9nhMnv" role="3SIMiy">
      <property role="3SIMhl" value="1" />
      <property role="3SIMgE" value="1" />
      <property role="3SIMi9" value="1" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnI" resolve="PORTD" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnG" resolve="DDRD" />
      <ref role="3SIMgF" node="2gwo2Q2lhnE" resolve="PIND" />
    </node>
    <node concept="3SIlGw" id="1ZYgP9nhMnw" role="3SIMiy">
      <property role="3SIMhl" value="2" />
      <property role="3SIMgE" value="2" />
      <property role="3SIMi9" value="2" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgF" node="2gwo2Q2lhnE" resolve="PIND" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnG" resolve="DDRD" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnI" resolve="PORTD" />
    </node>
    <node concept="3SIlGw" id="1ZYgP9nhMnx" role="3SIMiy">
      <property role="3SIMhl" value="3" />
      <property role="3SIMgE" value="3" />
      <property role="3SIMi9" value="3" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <property role="3SIMgH" value="true" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnG" resolve="DDRD" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnI" resolve="PORTD" />
      <ref role="3SIMgF" node="2gwo2Q2lhnE" resolve="PIND" />
    </node>
    <node concept="3SIlGw" id="1ZYgP9nhMny" role="3SIMiy">
      <property role="3SIMhl" value="4" />
      <property role="3SIMgE" value="4" />
      <property role="3SIMi9" value="4" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnI" resolve="PORTD" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnG" resolve="DDRD" />
      <ref role="3SIMgF" node="2gwo2Q2lhnE" resolve="PIND" />
    </node>
    <node concept="3SIlGw" id="1ZYgP9nhMnz" role="3SIMiy">
      <property role="3SIMhl" value="5" />
      <property role="3SIMgE" value="5" />
      <property role="3SIMi9" value="5" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <property role="3SIMgH" value="true" />
      <ref role="3SIMgF" node="2gwo2Q2lhnE" resolve="PIND" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnG" resolve="DDRD" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnI" resolve="PORTD" />
    </node>
    <node concept="3SIlGw" id="1ZYgP9nhMn$" role="3SIMiy">
      <property role="3SIMhl" value="6" />
      <property role="3SIMgE" value="6" />
      <property role="3SIMi9" value="6" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <property role="3SIMgH" value="true" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnG" resolve="DDRD" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnI" resolve="PORTD" />
      <ref role="3SIMgF" node="2gwo2Q2lhnE" resolve="PIND" />
    </node>
    <node concept="3SIlGw" id="1ZYgP9nhMn_" role="3SIMiy">
      <property role="3SIMhl" value="7" />
      <property role="3SIMgE" value="7" />
      <property role="3SIMi9" value="7" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnG" resolve="DDRD" />
      <ref role="3SIMgF" node="2gwo2Q2lhnE" resolve="PIND" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnI" resolve="PORTD" />
    </node>
    <node concept="3SIlGw" id="1BNbAat9RWj" role="3SIMiy">
      <property role="3SIMhl" value="8" />
      <property role="3SIMgE" value="0" />
      <property role="3SIMi9" value="0" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgF" node="2gwo2Q2lhnK" resolve="PINC" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnO" resolve="PORTC" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnM" resolve="DDRC" />
    </node>
    <node concept="3SIlGw" id="1BNbAat9RXJ" role="3SIMiy">
      <property role="3SIMhl" value="9" />
      <property role="3SIMgE" value="1" />
      <property role="3SIMi9" value="1" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgF" node="2gwo2Q2lhnK" resolve="PINC" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnO" resolve="PORTC" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnM" resolve="DDRC" />
    </node>
    <node concept="3SIlGw" id="1BNbAat9RZg" role="3SIMiy">
      <property role="3SIMhl" value="10" />
      <property role="3SIMgE" value="2" />
      <property role="3SIMi9" value="2" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgF" node="2gwo2Q2lhnK" resolve="PINC" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnO" resolve="PORTC" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnM" resolve="DDRC" />
    </node>
    <node concept="3SIlGw" id="1BNbAat9S0Q" role="3SIMiy">
      <property role="3SIMhl" value="11" />
      <property role="3SIMgE" value="3" />
      <property role="3SIMi9" value="3" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgF" node="2gwo2Q2lhnK" resolve="PINC" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnO" resolve="PORTC" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnM" resolve="DDRC" />
    </node>
    <node concept="3SIlGw" id="1BNbAat9S2x" role="3SIMiy">
      <property role="3SIMhl" value="12" />
      <property role="3SIMgE" value="4" />
      <property role="3SIMi9" value="4" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgF" node="2gwo2Q2lhnK" resolve="PINC" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnO" resolve="PORTC" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnM" resolve="DDRC" />
    </node>
    <node concept="3SIlGw" id="1BNbAat9S4h" role="3SIMiy">
      <property role="3SIMhl" value="13" />
      <property role="3SIMgE" value="5" />
      <property role="3SIMi9" value="5" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgF" node="2gwo2Q2lhnK" resolve="PINC" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnO" resolve="PORTC" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnM" resolve="DDRC" />
    </node>
    <node concept="3SIlGw" id="1BNbAat9S66" role="3SIMiy">
      <property role="3SIMhl" value="14" />
      <property role="3SIMgE" value="6" />
      <property role="3SIMi9" value="6" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgF" node="2gwo2Q2lhnK" resolve="PINC" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnO" resolve="PORTC" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnM" resolve="DDRC" />
    </node>
    <node concept="3SIlGw" id="1BNbAat9S80" role="3SIMiy">
      <property role="3SIMhl" value="15" />
      <property role="3SIMgE" value="7" />
      <property role="3SIMi9" value="7" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgF" node="2gwo2Q2lhnK" resolve="PINC" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnO" resolve="PORTC" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnM" resolve="DDRC" />
    </node>
    <node concept="3SIlGw" id="1ZYgP9nhMnA" role="3SIMiy">
      <property role="3SIMhl" value="16" />
      <property role="3SIMgE" value="0" />
      <property role="3SIMi9" value="0" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnU" resolve="PORTB" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnS" resolve="DDRB" />
      <ref role="3SIMgF" node="2gwo2Q2lhnQ" resolve="PINB" />
    </node>
    <node concept="3SIlGw" id="1ZYgP9nhMnB" role="3SIMiy">
      <property role="3SIMhl" value="17" />
      <property role="3SIMgE" value="1" />
      <property role="3SIMi9" value="1" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <property role="3SIMgH" value="true" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnU" resolve="PORTB" />
      <ref role="3SIMgF" node="2gwo2Q2lhnQ" resolve="PINB" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnS" resolve="DDRB" />
    </node>
    <node concept="3SIlGw" id="1ZYgP9nhMnC" role="3SIMiy">
      <property role="3SIMhl" value="18" />
      <property role="3SIMgE" value="2" />
      <property role="3SIMi9" value="2" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <property role="3SIMgH" value="true" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnU" resolve="PORTB" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnS" resolve="DDRB" />
      <ref role="3SIMgF" node="2gwo2Q2lhnQ" resolve="PINB" />
    </node>
    <node concept="3SIlGw" id="1ZYgP9nhMnD" role="3SIMiy">
      <property role="3SIMhl" value="19" />
      <property role="3SIMgE" value="3" />
      <property role="3SIMi9" value="3" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <property role="3SIMgH" value="true" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnU" resolve="PORTB" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnS" resolve="DDRB" />
      <ref role="3SIMgF" node="2gwo2Q2lhnQ" resolve="PINB" />
    </node>
    <node concept="3SIlGw" id="1ZYgP9nhMnE" role="3SIMiy">
      <property role="3SIMhl" value="20" />
      <property role="3SIMgE" value="4" />
      <property role="3SIMi9" value="4" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnS" resolve="DDRB" />
      <ref role="3SIMgF" node="2gwo2Q2lhnQ" resolve="PINB" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnU" resolve="PORTB" />
    </node>
    <node concept="3SIlGw" id="1ZYgP9nhMnF" role="3SIMiy">
      <property role="3SIMhl" value="21" />
      <property role="3SIMgE" value="5" />
      <property role="3SIMi9" value="5" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnU" resolve="PORTB" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnS" resolve="DDRB" />
      <ref role="3SIMgF" node="2gwo2Q2lhnQ" resolve="PINB" />
    </node>
    <node concept="3SIlGw" id="1BNbAat9kyy" role="3SIMiy">
      <property role="3SIMhl" value="22" />
      <property role="3SIMgE" value="6" />
      <property role="3SIMi9" value="6" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgF" node="2gwo2Q2lhnQ" resolve="PINB" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnU" resolve="PORTB" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnS" resolve="DDRB" />
    </node>
    <node concept="3SIlGw" id="1BNbAat9kzO" role="3SIMiy">
      <property role="3SIMhl" value="23" />
      <property role="3SIMgE" value="7" />
      <property role="3SIMi9" value="7" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgF" node="2gwo2Q2lhnQ" resolve="PINB" />
      <ref role="1Ihu0z" node="2gwo2Q2lhnU" resolve="PORTB" />
      <ref role="3SIMgJ" node="2gwo2Q2lhnS" resolve="DDRB" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMnG" role="1ITfJN">
      <property role="TrG5h" value="External Interrupt Request 0" />
      <property role="18VUqa" value="1" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMnH" role="1ITfJN">
      <property role="TrG5h" value="External Interrupt Request 1" />
      <property role="18VUqa" value="2" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMnI" role="1ITfJN">
      <property role="TrG5h" value="Pin Change Interrupt Request 0" />
      <property role="18VUqa" value="3" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMnJ" role="1ITfJN">
      <property role="TrG5h" value="Pin Change Interrupt Request 0 (4)" />
      <property role="18VUqa" value="4" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMnK" role="1ITfJN">
      <property role="TrG5h" value="Pin Change Interrupt Request 1" />
      <property role="18VUqa" value="5" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMnL" role="1ITfJN">
      <property role="TrG5h" value="Watchdog Time-out Interrupt" />
      <property role="18VUqa" value="6" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMnM" role="1ITfJN">
      <property role="TrG5h" value="Timer/Counter2 Compare Match A" />
      <property role="18VUqa" value="7" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMnN" role="1ITfJN">
      <property role="TrG5h" value="Timer/Counter2 Compare Match B" />
      <property role="18VUqa" value="8" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMnO" role="1ITfJN">
      <property role="TrG5h" value="Timer/Counter2 Overflow " />
      <property role="18VUqa" value="9" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMnP" role="1ITfJN">
      <property role="TrG5h" value="Timer/Counter1 Capture Event" />
      <property role="18VUqa" value="10" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMnQ" role="1ITfJN">
      <property role="TrG5h" value="Timer/Counter1 Compare Match A" />
      <property role="18VUqa" value="11" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMnR" role="1ITfJN">
      <property role="TrG5h" value="Timer/Counter1 Compare Match B" />
      <property role="18VUqa" value="12" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMnS" role="1ITfJN">
      <property role="TrG5h" value="Timer/Counter1 Overflow" />
      <property role="18VUqa" value="13" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMnT" role="1ITfJN">
      <property role="TrG5h" value="TimerCounter0 Compare Match A " />
      <property role="18VUqa" value="14" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMnU" role="1ITfJN">
      <property role="TrG5h" value="TimerCounter0 Compare Match B" />
      <property role="18VUqa" value="15" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMnV" role="1ITfJN">
      <property role="TrG5h" value="Timer/Counter0 Overflow" />
      <property role="18VUqa" value="16" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMnW" role="1ITfJN">
      <property role="TrG5h" value="SPI Serial Transfer Complete" />
      <property role="18VUqa" value="17" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMnX" role="1ITfJN">
      <property role="TrG5h" value="USART Rx Complete " />
      <property role="18VUqa" value="18" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMnY" role="1ITfJN">
      <property role="TrG5h" value="USART, Data Register Empty" />
      <property role="18VUqa" value="19" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMnZ" role="1ITfJN">
      <property role="TrG5h" value="USART Tx Complete" />
      <property role="18VUqa" value="20" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMo0" role="1ITfJN">
      <property role="TrG5h" value="ADC Conversion Complete " />
      <property role="18VUqa" value="21" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMo1" role="1ITfJN">
      <property role="TrG5h" value="EEPROM Ready" />
      <property role="18VUqa" value="22" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMo2" role="1ITfJN">
      <property role="TrG5h" value="Analog Comparator" />
      <property role="18VUqa" value="23" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMo3" role="1ITfJN">
      <property role="TrG5h" value="Two-wire Serial Interface " />
      <property role="18VUqa" value="24" />
    </node>
    <node concept="18VZDg" id="1ZYgP9nhMo4" role="1ITfJN">
      <property role="TrG5h" value="Store Program Memory Read" />
      <property role="18VUqa" value="25" />
    </node>
    <node concept="3RJAA9" id="1ZYgP9nhMp7" role="18Vc1Q">
      <property role="TrG5h" value="PortA" />
      <ref role="3XMrKE" node="2gwo2Q2lhnw" resolve="UCSRA" />
      <ref role="3XMrIC" node="2gwo2Q2lhnu" resolve="UCSRB" />
      <ref role="3XMrGG" node="2gwo2Q2lhny" resolve="UDR" />
      <ref role="3XKQi0" node="2gwo2Q2lhns" resolve="UBRRL" />
      <ref role="3XMrEG" node="2gwo2Q2lhoa" resolve="UBRRH" />
      <ref role="3XMrII" node="2gwo2Q2lhp4" resolve="UCSRC" />
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhna" role="1IV7Kp">
      <property role="TrG5h" value="TWBR" />
      <node concept="2BOciq" id="5eVJx9DmdO$" role="1rKOWZ">
        <node concept="3Hbq_t" id="5eVJx9DmdOV" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="2gwo2Q2lhnb" role="3TlMhI">
          <property role="2hmy$m" value="00" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhp4" role="1IV7Kp">
      <property role="TrG5h" value="UCSRC" />
      <node concept="Xo6rj" id="2gwo2Q2lhp7" role="1rKOWZ">
        <ref role="Xo6ri" node="2gwo2Q2lhoa" resolve="UBRRH" />
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhp9" role="1IV7Kp">
      <property role="TrG5h" value="OCDR" />
      <node concept="Xo6rj" id="2gwo2Q2lhpc" role="1rKOWZ">
        <ref role="Xo6ri" node="2gwo2Q2lhoG" resolve="OSCCAL" />
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhpe" role="1IV7Kp">
      <property role="TrG5h" value="MCUCSR" />
      <node concept="Xo6rj" id="2gwo2Q2lhph" role="1rKOWZ">
        <ref role="Xo6ri" node="2gwo2Q2lhoM" resolve="MCUSR" />
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhpj" role="1IV7Kp">
      <property role="TrG5h" value="GICR" />
      <node concept="Xo6rj" id="2gwo2Q2lhpm" role="1rKOWZ">
        <ref role="Xo6ri" node="2gwo2Q2lhp0" resolve="GIMSK" />
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhnc" role="1IV7Kp">
      <property role="TrG5h" value="TWSR" />
      <node concept="2BOciq" id="5eVJx9DmeiH" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnd" role="3TlMhI">
          <property role="2hmy$m" value="01" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9Dmejz" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhne" role="1IV7Kp">
      <property role="TrG5h" value="TWAR" />
      <node concept="2BOciq" id="5eVJx9DmeLd" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnf" role="3TlMhI">
          <property role="2hmy$m" value="02" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmeM3" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhng" role="1IV7Kp">
      <property role="TrG5h" value="TWDR" />
      <node concept="2BOciq" id="5eVJx9Dmfg3" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnh" role="3TlMhI">
          <property role="2hmy$m" value="03" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmfgT" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3Ao5DB" id="2gwo2Q2lhmW" role="1IV7Kp">
      <property role="TrG5h" value="ADC" />
      <node concept="2BOciq" id="5eVJx9DmfJf" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhmX" role="3TlMhI">
          <property role="2hmy$m" value="04" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmfK5" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3Ao5DB" id="2gwo2Q2lhmY" role="1IV7Kp">
      <property role="TrG5h" value="ADCW" />
      <node concept="2BOciq" id="5eVJx9DmgcL" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhmZ" role="3TlMhI">
          <property role="2hmy$m" value="04" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmgdB" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhni" role="1IV7Kp">
      <property role="TrG5h" value="ADCL" />
      <node concept="2BOciq" id="5eVJx9DmgED" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnj" role="3TlMhI">
          <property role="2hmy$m" value="04" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmgF3" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhnk" role="1IV7Kp">
      <property role="TrG5h" value="ADCH" />
      <node concept="2BOciq" id="5eVJx9Dmhar" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnl" role="3TlMhI">
          <property role="2hmy$m" value="05" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmhaP" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhnm" role="1IV7Kp">
      <property role="TrG5h" value="ADCSRA" />
      <node concept="2BOciq" id="5eVJx9DmhEz" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnn" role="3TlMhI">
          <property role="2hmy$m" value="06" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmhEX" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhno" role="1IV7Kp">
      <property role="TrG5h" value="ADMUX" />
      <node concept="2BOciq" id="5eVJx9Dmib1" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnp" role="3TlMhI">
          <property role="2hmy$m" value="07" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmibR" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhnq" role="1IV7Kp">
      <property role="TrG5h" value="ACSR" />
      <node concept="2BOciq" id="5eVJx9DmiGh" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnr" role="3TlMhI">
          <property role="2hmy$m" value="08" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9Dmkv8" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhns" role="1IV7Kp">
      <property role="TrG5h" value="UBRRL" />
      <node concept="2BOciq" id="5eVJx9DmiH4" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnt" role="3TlMhI">
          <property role="2hmy$m" value="09" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9Dml4_" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhnu" role="1IV7Kp">
      <property role="TrG5h" value="UCSRB" />
      <node concept="2BOciq" id="5eVJx9DmiHR" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnv" role="3TlMhI">
          <property role="2hmy$m" value="0A" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmlEm" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhnw" role="1IV7Kp">
      <property role="TrG5h" value="UCSRA" />
      <node concept="2BOciq" id="5eVJx9DmiIE" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnx" role="3TlMhI">
          <property role="2hmy$m" value="0B" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9Dmmgl" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhny" role="1IV7Kp">
      <property role="TrG5h" value="UDR" />
      <node concept="2BOciq" id="5eVJx9DmiJt" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnz" role="3TlMhI">
          <property role="2hmy$m" value="0C" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmmQy" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhn$" role="1IV7Kp">
      <property role="TrG5h" value="SPCR" />
      <node concept="2BOciq" id="5eVJx9DmiKg" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhn_" role="3TlMhI">
          <property role="2hmy$m" value="0D" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9Dmnt0" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhnA" role="1IV7Kp">
      <property role="TrG5h" value="SPSR" />
      <node concept="2BOciq" id="5eVJx9Dmj6F" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnB" role="3TlMhI">
          <property role="2hmy$m" value="0E" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9Dmo3J" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhnC" role="1IV7Kp">
      <property role="TrG5h" value="SPDR" />
      <node concept="2BOciq" id="5eVJx9DmiKP" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnD" role="3TlMhI">
          <property role="2hmy$m" value="0F" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9Dmpi3" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhnE" role="1IV7Kp">
      <property role="TrG5h" value="PIND" />
      <node concept="2BOciq" id="5eVJx9Dmjso" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnF" role="3TlMhI">
          <property role="2hmy$m" value="10" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmoEJ" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhnG" role="1IV7Kp">
      <property role="TrG5h" value="DDRD" />
      <node concept="2BOciq" id="5eVJx9Dmjtb" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnH" role="3TlMhI">
          <property role="2hmy$m" value="11" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmpT_" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhnI" role="1IV7Kp">
      <property role="TrG5h" value="PORTD" />
      <node concept="2BOciq" id="5eVJx9DmjtY" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnJ" role="3TlMhI">
          <property role="2hmy$m" value="12" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9Dmqxo" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhnK" role="1IV7Kp">
      <property role="TrG5h" value="PINC" />
      <node concept="2BOciq" id="5eVJx9DmjNU" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnL" role="3TlMhI">
          <property role="2hmy$m" value="13" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9Dmr9s" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhnM" role="1IV7Kp">
      <property role="TrG5h" value="DDRC" />
      <node concept="2BOciq" id="5eVJx9DmjOH" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnN" role="3TlMhI">
          <property role="2hmy$m" value="14" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmrLL" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhnO" role="1IV7Kp">
      <property role="TrG5h" value="PORTC" />
      <node concept="2BOciq" id="5eVJx9DmjPw" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnP" role="3TlMhI">
          <property role="2hmy$m" value="15" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9Dmsqn" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhnQ" role="1IV7Kp">
      <property role="TrG5h" value="PINB" />
      <node concept="2BOciq" id="5eVJx9DmjQj" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnR" role="3TlMhI">
          <property role="2hmy$m" value="16" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9Dmt3e" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhnS" role="1IV7Kp">
      <property role="TrG5h" value="DDRB" />
      <node concept="2BOciq" id="5eVJx9DmjR6" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnT" role="3TlMhI">
          <property role="2hmy$m" value="17" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmtGm" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhnU" role="1IV7Kp">
      <property role="TrG5h" value="PORTB" />
      <node concept="2BOciq" id="5eVJx9DmjRT" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnV" role="3TlMhI">
          <property role="2hmy$m" value="18" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmulJ" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhnW" role="1IV7Kp">
      <property role="TrG5h" value="PINA" />
      <node concept="2BOciq" id="5eVJx9DmjSG" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnX" role="3TlMhI">
          <property role="2hmy$m" value="19" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmuZp" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhnY" role="1IV7Kp">
      <property role="TrG5h" value="DDRA" />
      <node concept="2BOciq" id="5eVJx9DmjTv" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhnZ" role="3TlMhI">
          <property role="2hmy$m" value="1A" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmvDk" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lho0" role="1IV7Kp">
      <property role="TrG5h" value="PORTA" />
      <node concept="2BOciq" id="5eVJx9DmjUi" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lho1" role="3TlMhI">
          <property role="2hmy$m" value="1B" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9Dmwjw" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lho2" role="1IV7Kp">
      <property role="TrG5h" value="EECR" />
      <node concept="2BOciq" id="5eVJx9DmjV5" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lho3" role="3TlMhI">
          <property role="2hmy$m" value="1C" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmwXX" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lho4" role="1IV7Kp">
      <property role="TrG5h" value="EEDR" />
      <node concept="2BOciq" id="5eVJx9DmjVS" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lho5" role="3TlMhI">
          <property role="2hmy$m" value="1D" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmxCF" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3Ao5DB" id="2gwo2Q2lhn0" role="1IV7Kp">
      <property role="TrG5h" value="EEAR" />
      <node concept="2BOciq" id="5eVJx9DmjWF" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhn1" role="3TlMhI">
          <property role="2hmy$m" value="1E" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmyjE" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lho6" role="1IV7Kp">
      <property role="TrG5h" value="EEARL" />
      <node concept="2BOciq" id="5eVJx9DmjXu" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lho7" role="3TlMhI">
          <property role="2hmy$m" value="1E" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmyWU" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lho8" role="1IV7Kp">
      <property role="TrG5h" value="EEARH" />
      <node concept="2BOciq" id="5eVJx9DmjYh" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lho9" role="3TlMhI">
          <property role="2hmy$m" value="1F" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmzCr" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhoa" role="1IV7Kp">
      <property role="TrG5h" value="UBRRH" />
      <node concept="2BOciq" id="5eVJx9DmjZ4" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhob" role="3TlMhI">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9Dm$kd" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhoc" role="1IV7Kp">
      <property role="TrG5h" value="WDTCR" />
      <node concept="2BOciq" id="5eVJx9Dmk0T" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhod" role="3TlMhI">
          <property role="2hmy$m" value="21" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9Dm$YE" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhoe" role="1IV7Kp">
      <property role="TrG5h" value="ASSR" />
      <node concept="2BOciq" id="5eVJx9Dmk1G" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhof" role="3TlMhI">
          <property role="2hmy$m" value="22" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9Dm_EY" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhog" role="1IV7Kp">
      <property role="TrG5h" value="OCR2" />
      <node concept="2BOciq" id="5eVJx9Dmk2v" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhoh" role="3TlMhI">
          <property role="2hmy$m" value="23" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmAnz" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhoi" role="1IV7Kp">
      <property role="TrG5h" value="TCNT2" />
      <node concept="2BOciq" id="5eVJx9Dmk3i" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhoj" role="3TlMhI">
          <property role="2hmy$m" value="24" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmB4p" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhok" role="1IV7Kp">
      <property role="TrG5h" value="TCCR2" />
      <node concept="2BOciq" id="5eVJx9Dmk45" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhol" role="3TlMhI">
          <property role="2hmy$m" value="25" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmBLw" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3Ao5DB" id="2gwo2Q2lhn2" role="1IV7Kp">
      <property role="TrG5h" value="ICR1" />
      <node concept="2BOciq" id="5eVJx9Dmk4S" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhn3" role="3TlMhI">
          <property role="2hmy$m" value="26" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmCuS" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhom" role="1IV7Kp">
      <property role="TrG5h" value="ICR1L" />
      <node concept="2BOciq" id="5eVJx9Dmk5F" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhon" role="3TlMhI">
          <property role="2hmy$m" value="26" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmDax" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhoo" role="1IV7Kp">
      <property role="TrG5h" value="ICR1H" />
      <node concept="2BOciq" id="5eVJx9Dmk6u" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhop" role="3TlMhI">
          <property role="2hmy$m" value="27" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmDSr" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3Ao5DB" id="2gwo2Q2lhn4" role="1IV7Kp">
      <property role="TrG5h" value="OCR1B" />
      <node concept="2BOciq" id="5eVJx9Dmk7h" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhn5" role="3TlMhI">
          <property role="2hmy$m" value="28" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmEAA" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhoq" role="1IV7Kp">
      <property role="TrG5h" value="OCR1BL" />
      <node concept="2BOciq" id="5eVJx9Dmk84" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhor" role="3TlMhI">
          <property role="2hmy$m" value="28" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmFj2" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhos" role="1IV7Kp">
      <property role="TrG5h" value="OCR1BH" />
      <node concept="2BOciq" id="5eVJx9Dmk8R" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhot" role="3TlMhI">
          <property role="2hmy$m" value="29" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmG1J" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3Ao5DB" id="2gwo2Q2lhn6" role="1IV7Kp">
      <property role="TrG5h" value="OCR1A" />
      <node concept="2BOciq" id="5eVJx9Dmk9E" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhn7" role="3TlMhI">
          <property role="2hmy$m" value="2A" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmGKH" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhou" role="1IV7Kp">
      <property role="TrG5h" value="OCR1AL" />
      <node concept="2BOciq" id="5eVJx9Dmkat" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhov" role="3TlMhI">
          <property role="2hmy$m" value="2A" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmHtW" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhow" role="1IV7Kp">
      <property role="TrG5h" value="OCR1AH" />
      <node concept="2BOciq" id="5eVJx9Dmkbg" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhox" role="3TlMhI">
          <property role="2hmy$m" value="2B" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmIds" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3Ao5DB" id="2gwo2Q2lhn8" role="1IV7Kp">
      <property role="TrG5h" value="TCNT1" />
      <node concept="2BOciq" id="5eVJx9Dmkc3" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhn9" role="3TlMhI">
          <property role="2hmy$m" value="2C" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmIXd" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhoy" role="1IV7Kp">
      <property role="TrG5h" value="TCNT1L" />
      <node concept="2BOciq" id="5eVJx9DmkcQ" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhoz" role="3TlMhI">
          <property role="2hmy$m" value="2C" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmJFf" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lho$" role="1IV7Kp">
      <property role="TrG5h" value="TCNT1H" />
      <node concept="2BOciq" id="5eVJx9DmkdD" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lho_" role="3TlMhI">
          <property role="2hmy$m" value="2D" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmKry" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhoA" role="1IV7Kp">
      <property role="TrG5h" value="TCCR1B" />
      <node concept="2BOciq" id="5eVJx9Dmkes" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhoB" role="3TlMhI">
          <property role="2hmy$m" value="2E" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmLc6" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhoC" role="1IV7Kp">
      <property role="TrG5h" value="TCCR1A" />
      <node concept="2BOciq" id="5eVJx9Dmkff" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhoD" role="3TlMhI">
          <property role="2hmy$m" value="2F" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmLWV" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhoE" role="1IV7Kp">
      <property role="TrG5h" value="SFIOR" />
      <node concept="2BOciq" id="5eVJx9Dmkg2" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhoF" role="3TlMhI">
          <property role="2hmy$m" value="30" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmMI1" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhoG" role="1IV7Kp">
      <property role="TrG5h" value="OSCCAL" />
      <node concept="2BOciq" id="5eVJx9DmkgP" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhoH" role="3TlMhI">
          <property role="2hmy$m" value="31" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmNvo" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhoI" role="1IV7Kp">
      <property role="TrG5h" value="TCNT0" />
      <node concept="2BOciq" id="5eVJx9DmkiE" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhoJ" role="3TlMhI">
          <property role="2hmy$m" value="32" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmOfq" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhoK" role="1IV7Kp">
      <property role="TrG5h" value="TCCR0" />
      <node concept="2BOciq" id="5eVJx9Dmkjt" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhoL" role="3TlMhI">
          <property role="2hmy$m" value="33" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmP1j" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhoM" role="1IV7Kp">
      <property role="TrG5h" value="MCUSR" />
      <node concept="2BOciq" id="5eVJx9Dmkkg" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhoN" role="3TlMhI">
          <property role="2hmy$m" value="34" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmPNt" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhoO" role="1IV7Kp">
      <property role="TrG5h" value="MCUCR" />
      <node concept="2BOciq" id="5eVJx9Dmkm5" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhoP" role="3TlMhI">
          <property role="2hmy$m" value="35" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmQ$i" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhoQ" role="1IV7Kp">
      <property role="TrG5h" value="TWCR" />
      <node concept="2BOciq" id="5eVJx9DmkmS" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhoR" role="3TlMhI">
          <property role="2hmy$m" value="36" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmRmY" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhoS" role="1IV7Kp">
      <property role="TrG5h" value="SPMCR" />
      <node concept="2BOciq" id="5eVJx9DmknF" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhoT" role="3TlMhI">
          <property role="2hmy$m" value="37" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmS9V" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhoU" role="1IV7Kp">
      <property role="TrG5h" value="TIFR" />
      <node concept="2BOciq" id="5eVJx9Dmkou" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhoV" role="3TlMhI">
          <property role="2hmy$m" value="38" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmSX9" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhoW" role="1IV7Kp">
      <property role="TrG5h" value="TIMSK" />
      <node concept="2BOciq" id="5eVJx9Dmkph" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhoX" role="3TlMhI">
          <property role="2hmy$m" value="39" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmTKC" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhoY" role="1IV7Kp">
      <property role="TrG5h" value="GIFR" />
      <node concept="2BOciq" id="5eVJx9Dmkq4" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhoZ" role="3TlMhI">
          <property role="2hmy$m" value="3A" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmU$o" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhp0" role="1IV7Kp">
      <property role="TrG5h" value="GIMSK" />
      <node concept="2BOciq" id="5eVJx9DmkqR" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhp1" role="3TlMhI">
          <property role="2hmy$m" value="3B" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmVop" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lhp2" role="1IV7Kp">
      <property role="TrG5h" value="OCR0" />
      <node concept="2BOciq" id="5eVJx9DmksG" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lhp3" role="3TlMhI">
          <property role="2hmy$m" value="3C" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmWb5" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3Ao5DB" id="2gwo2Q2lloQ" role="1IV7Kp">
      <property role="TrG5h" value="SP" />
      <node concept="2BOciq" id="5eVJx9Dmktv" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2ll_2" role="3TlMhI">
          <property role="2hmy$m" value="3D" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmWZC" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="2gwo2Q2lkju" role="1IV7Kp">
      <property role="TrG5h" value="SREG" />
      <node concept="2BOciq" id="5eVJx9Dmkui" role="1rKOWZ">
        <node concept="3Hbq_t" id="2gwo2Q2lkw4" role="3TlMhI">
          <property role="2hmy$m" value="3F" />
        </node>
        <node concept="3Hbq_t" id="5eVJx9DmXMs" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3SIlGx" id="25es00MvBMx">
    <property role="TrG5h" value="uno" />
    <property role="3SH2Fh" value="16" />
    <property role="3SH2EI" value="atmega328" />
    <ref role="1rLmEI" node="25es00MvFcf" resolve="ADCSRA" />
    <ref role="1rLmEJ" node="25es00MvFcd" resolve="ADMUX" />
    <ref role="1rLmEG" node="25es00MvFcb" resolve="SREG" />
    <ref role="1rLmEN" node="25es00MvFcj" resolve="ADCH" />
    <ref role="1rLmEL" node="25es00MvFch" resolve="ADCL" />
    <node concept="3SIVnK" id="25es00MvMF$" role="A5N1k">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="3SIMhl" value="0" />
      <property role="3SIVnR" value="10" />
      <property role="3SIlG_" value="true" />
      <property role="3SIVnO" value="0" />
    </node>
    <node concept="3SIVnK" id="25es00MvMF_" role="A5N1k">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="3SIMhl" value="1" />
      <property role="3SIVnR" value="10" />
      <property role="3SIVnO" value="1" />
      <property role="3SIlG_" value="true" />
    </node>
    <node concept="3SIVnK" id="25es00MvMFA" role="A5N1k">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="3SIMhl" value="2" />
      <property role="3SIVnR" value="10" />
      <property role="3SIVnO" value="2" />
      <property role="3SIlG_" value="true" />
    </node>
    <node concept="3SIVnK" id="25es00MvMFB" role="A5N1k">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="3SIMhl" value="3" />
      <property role="3SIVnR" value="10" />
      <property role="3SIVnO" value="3" />
      <property role="3SIlG_" value="true" />
    </node>
    <node concept="3SIVnK" id="25es00MvMFC" role="A5N1k">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="3SIMhl" value="4" />
      <property role="3SIVnR" value="10" />
      <property role="3SIVnO" value="4" />
      <property role="3SIlG_" value="true" />
    </node>
    <node concept="3SIVnK" id="25es00MvMFD" role="A5N1k">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="3SIMhl" value="5" />
      <property role="3SIVnR" value="10" />
      <property role="3SIVnO" value="5" />
      <property role="3SIlG_" value="true" />
    </node>
    <node concept="3SIlGw" id="25es00MvLpY" role="3SIMiy">
      <property role="3SIMhl" value="0" />
      <property role="3SIMgE" value="0" />
      <property role="3SIMi9" value="0" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgJ" node="25es00MvFcL" resolve="DDRD" />
      <ref role="3SIMgF" node="25es00MvFcH" resolve="PIND" />
      <ref role="1Ihu0z" node="25es00MvFcP" resolve="PORTD" />
    </node>
    <node concept="3SIlGw" id="25es00MvLpZ" role="3SIMiy">
      <property role="3SIMhl" value="1" />
      <property role="3SIMgE" value="1" />
      <property role="3SIMi9" value="1" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="1Ihu0z" node="25es00MvFcP" resolve="PORTD" />
      <ref role="3SIMgJ" node="25es00MvFcL" resolve="DDRD" />
      <ref role="3SIMgF" node="25es00MvFcH" resolve="PIND" />
    </node>
    <node concept="3SIlGw" id="25es00MvLq0" role="3SIMiy">
      <property role="3SIMhl" value="2" />
      <property role="3SIMgE" value="2" />
      <property role="3SIMi9" value="2" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="1Ihu0z" node="25es00MvFcP" resolve="PORTD" />
      <ref role="3SIMgJ" node="25es00MvFcL" resolve="DDRD" />
      <ref role="3SIMgF" node="25es00MvFcH" resolve="PIND" />
    </node>
    <node concept="3SIlGw" id="25es00MvLq1" role="3SIMiy">
      <property role="3SIMhl" value="3" />
      <property role="3SIMgE" value="3" />
      <property role="3SIMi9" value="3" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <property role="3SIMgH" value="true" />
      <ref role="3SIMgJ" node="25es00MvFcL" resolve="DDRD" />
      <ref role="1Ihu0z" node="25es00MvFcP" resolve="PORTD" />
      <ref role="3SIMgF" node="25es00MvFcH" resolve="PIND" />
    </node>
    <node concept="3SIlGw" id="25es00MvLq2" role="3SIMiy">
      <property role="3SIMhl" value="4" />
      <property role="3SIMgE" value="4" />
      <property role="3SIMi9" value="4" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgJ" node="25es00MvFcL" resolve="DDRD" />
      <ref role="3SIMgF" node="25es00MvFcH" resolve="PIND" />
      <ref role="1Ihu0z" node="25es00MvFcP" resolve="PORTD" />
    </node>
    <node concept="3SIlGw" id="25es00MvLq3" role="3SIMiy">
      <property role="3SIMhl" value="5" />
      <property role="3SIMgE" value="5" />
      <property role="3SIMi9" value="5" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <property role="3SIMgH" value="true" />
      <ref role="1Ihu0z" node="25es00MvFcP" resolve="PORTD" />
      <ref role="3SIMgJ" node="25es00MvFcL" resolve="DDRD" />
      <ref role="3SIMgF" node="25es00MvFcH" resolve="PIND" />
    </node>
    <node concept="3SIlGw" id="25es00MvLq4" role="3SIMiy">
      <property role="3SIMhl" value="6" />
      <property role="3SIMgE" value="6" />
      <property role="3SIMi9" value="6" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <property role="3SIMgH" value="true" />
      <ref role="3SIMgF" node="25es00MvFcH" resolve="PIND" />
      <ref role="1Ihu0z" node="25es00MvFcP" resolve="PORTD" />
      <ref role="3SIMgJ" node="25es00MvFcL" resolve="DDRD" />
    </node>
    <node concept="3SIlGw" id="25es00MvLq5" role="3SIMiy">
      <property role="3SIMhl" value="7" />
      <property role="3SIMgE" value="7" />
      <property role="3SIMi9" value="7" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="1Ihu0z" node="25es00MvFcP" resolve="PORTD" />
      <ref role="3SIMgJ" node="25es00MvFcL" resolve="DDRD" />
      <ref role="3SIMgF" node="25es00MvFcH" resolve="PIND" />
    </node>
    <node concept="3SIlGw" id="25es00MvLq6" role="3SIMiy">
      <property role="3SIMhl" value="8" />
      <property role="3SIMgE" value="0" />
      <property role="3SIMi9" value="0" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgJ" node="25es00MvFcp" resolve="DDRB" />
      <ref role="1Ihu0z" node="25es00MvFct" resolve="PORTB" />
      <ref role="3SIMgF" node="25es00MvFcn" resolve="PINB" />
    </node>
    <node concept="3SIlGw" id="25es00MvLq7" role="3SIMiy">
      <property role="3SIMhl" value="9" />
      <property role="3SIMgE" value="1" />
      <property role="3SIMi9" value="1" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <property role="3SIMgH" value="true" />
      <ref role="1Ihu0z" node="25es00MvFct" resolve="PORTB" />
      <ref role="3SIMgJ" node="25es00MvFcp" resolve="DDRB" />
      <ref role="3SIMgF" node="25es00MvFcn" resolve="PINB" />
    </node>
    <node concept="3SIlGw" id="25es00MvLq8" role="3SIMiy">
      <property role="3SIMhl" value="10" />
      <property role="3SIMgE" value="2" />
      <property role="3SIMi9" value="2" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <property role="3SIMgH" value="true" />
      <ref role="1Ihu0z" node="25es00MvFct" resolve="PORTB" />
      <ref role="3SIMgJ" node="25es00MvFcp" resolve="DDRB" />
      <ref role="3SIMgF" node="25es00MvFcp" resolve="DDRB" />
    </node>
    <node concept="3SIlGw" id="25es00MvLq9" role="3SIMiy">
      <property role="3SIMhl" value="11" />
      <property role="3SIMgE" value="3" />
      <property role="3SIMi9" value="3" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <property role="3SIMgH" value="true" />
      <ref role="3SIMgF" node="25es00MvFcn" resolve="PINB" />
      <ref role="3SIMgJ" node="25es00MvFcp" resolve="DDRB" />
      <ref role="1Ihu0z" node="25es00MvFct" resolve="PORTB" />
    </node>
    <node concept="3SIlGw" id="25es00MvLqa" role="3SIMiy">
      <property role="3SIMhl" value="12" />
      <property role="3SIMgE" value="4" />
      <property role="3SIMi9" value="4" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgF" node="25es00MvFcn" resolve="PINB" />
      <ref role="1Ihu0z" node="25es00MvFct" resolve="PORTB" />
      <ref role="3SIMgJ" node="25es00MvFcp" resolve="DDRB" />
    </node>
    <node concept="3SIlGw" id="25es00MvLqb" role="3SIMiy">
      <property role="3SIMhl" value="13" />
      <property role="3SIMgE" value="5" />
      <property role="3SIMi9" value="5" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgJ" node="25es00MvFcp" resolve="DDRB" />
      <ref role="3SIMgF" node="25es00MvFcn" resolve="PINB" />
      <ref role="1Ihu0z" node="25es00MvFct" resolve="PORTB" />
    </node>
    <node concept="18VZDg" id="25es00MvK9l" role="1ITfJN">
      <property role="TrG5h" value="External Interrupt Request 0" />
      <property role="18VUqa" value="1" />
    </node>
    <node concept="18VZDg" id="25es00MvK9m" role="1ITfJN">
      <property role="TrG5h" value="External Interrupt Request 1" />
      <property role="18VUqa" value="2" />
    </node>
    <node concept="18VZDg" id="25es00MvK9n" role="1ITfJN">
      <property role="TrG5h" value="Pin Change Interrupt Request 0" />
      <property role="18VUqa" value="3" />
    </node>
    <node concept="18VZDg" id="25es00MvK9o" role="1ITfJN">
      <property role="TrG5h" value="Pin Change Interrupt Request 0 (4)" />
      <property role="18VUqa" value="4" />
    </node>
    <node concept="18VZDg" id="25es00MvK9p" role="1ITfJN">
      <property role="TrG5h" value="Pin Change Interrupt Request 1" />
      <property role="18VUqa" value="5" />
    </node>
    <node concept="18VZDg" id="25es00MvK9q" role="1ITfJN">
      <property role="TrG5h" value="Watchdog Time-out Interrupt" />
      <property role="18VUqa" value="6" />
    </node>
    <node concept="18VZDg" id="25es00MvK9r" role="1ITfJN">
      <property role="TrG5h" value="Timer/Counter2 Compare Match A" />
      <property role="18VUqa" value="7" />
    </node>
    <node concept="18VZDg" id="25es00MvK9s" role="1ITfJN">
      <property role="TrG5h" value="Timer/Counter2 Compare Match B" />
      <property role="18VUqa" value="8" />
    </node>
    <node concept="18VZDg" id="25es00MvK9t" role="1ITfJN">
      <property role="TrG5h" value="Timer/Counter2 Overflow " />
      <property role="18VUqa" value="9" />
    </node>
    <node concept="18VZDg" id="25es00MvK9u" role="1ITfJN">
      <property role="TrG5h" value="Timer/Counter1 Capture Event" />
      <property role="18VUqa" value="10" />
    </node>
    <node concept="18VZDg" id="25es00MvK9v" role="1ITfJN">
      <property role="TrG5h" value="Timer/Counter1 Compare Match A" />
      <property role="18VUqa" value="11" />
    </node>
    <node concept="18VZDg" id="25es00MvK9w" role="1ITfJN">
      <property role="TrG5h" value="Timer/Counter1 Compare Match B" />
      <property role="18VUqa" value="12" />
    </node>
    <node concept="18VZDg" id="25es00MvK9x" role="1ITfJN">
      <property role="TrG5h" value="Timer/Counter1 Overflow" />
      <property role="18VUqa" value="13" />
    </node>
    <node concept="18VZDg" id="25es00MvK9y" role="1ITfJN">
      <property role="TrG5h" value="TimerCounter0 Compare Match A " />
      <property role="18VUqa" value="14" />
    </node>
    <node concept="18VZDg" id="25es00MvK9z" role="1ITfJN">
      <property role="TrG5h" value="TimerCounter0 Compare Match B" />
      <property role="18VUqa" value="15" />
    </node>
    <node concept="18VZDg" id="25es00MvK9$" role="1ITfJN">
      <property role="TrG5h" value="Timer/Counter0 Overflow" />
      <property role="18VUqa" value="16" />
    </node>
    <node concept="18VZDg" id="25es00MvK9_" role="1ITfJN">
      <property role="TrG5h" value="SPI Serial Transfer Complete" />
      <property role="18VUqa" value="17" />
    </node>
    <node concept="18VZDg" id="25es00MvK9A" role="1ITfJN">
      <property role="TrG5h" value="USART Rx Complete " />
      <property role="18VUqa" value="18" />
    </node>
    <node concept="18VZDg" id="25es00MvK9B" role="1ITfJN">
      <property role="TrG5h" value="USART, Data Register Empty" />
      <property role="18VUqa" value="19" />
    </node>
    <node concept="18VZDg" id="25es00MvK9C" role="1ITfJN">
      <property role="TrG5h" value="USART Tx Complete" />
      <property role="18VUqa" value="20" />
    </node>
    <node concept="18VZDg" id="25es00MvK9D" role="1ITfJN">
      <property role="TrG5h" value="ADC Conversion Complete " />
      <property role="18VUqa" value="21" />
    </node>
    <node concept="18VZDg" id="25es00MvK9E" role="1ITfJN">
      <property role="TrG5h" value="EEPROM Ready" />
      <property role="18VUqa" value="22" />
    </node>
    <node concept="18VZDg" id="25es00MvK9F" role="1ITfJN">
      <property role="TrG5h" value="Analog Comparator" />
      <property role="18VUqa" value="23" />
    </node>
    <node concept="18VZDg" id="25es00MvK9G" role="1ITfJN">
      <property role="TrG5h" value="Two-wire Serial Interface " />
      <property role="18VUqa" value="24" />
    </node>
    <node concept="18VZDg" id="25es00MvK9H" role="1ITfJN">
      <property role="TrG5h" value="Store Program Memory Read" />
      <property role="18VUqa" value="25" />
    </node>
    <node concept="3SIIMS" id="25es00MvFcb" role="1IV7Kp">
      <property role="TrG5h" value="SREG" />
      <node concept="3Hbq_t" id="25es00MvFcc" role="1rKOWZ">
        <property role="2hmy$m" value="3f" />
      </node>
    </node>
    <node concept="3SIIMS" id="25es00MvFcd" role="1IV7Kp">
      <property role="TrG5h" value="ADMUX" />
      <node concept="3Hbq_t" id="25es00MvFce" role="1rKOWZ">
        <property role="2hmy$m" value="7c" />
      </node>
    </node>
    <node concept="3SIIMS" id="25es00MvFcf" role="1IV7Kp">
      <property role="TrG5h" value="ADCSRA" />
      <node concept="3Hbq_t" id="25es00MvFcg" role="1rKOWZ">
        <property role="2hmy$m" value="7a" />
      </node>
    </node>
    <node concept="3SIIMS" id="25es00MvFch" role="1IV7Kp">
      <property role="TrG5h" value="ADCL" />
      <node concept="3Hbq_t" id="25es00MvFci" role="1rKOWZ">
        <property role="2hmy$m" value="78" />
      </node>
    </node>
    <node concept="3SIIMS" id="25es00MvFcj" role="1IV7Kp">
      <property role="TrG5h" value="ADCH" />
      <node concept="2BOciq" id="25es00MvFck" role="1rKOWZ">
        <node concept="3TlMh9" id="25es00MvFcl" role="3TlMhJ">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="Xo6rj" id="25es00MvFcm" role="3TlMhI">
          <ref role="Xo6ri" node="25es00MvFch" resolve="ADCL" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="25es00MvFcn" role="1IV7Kp">
      <property role="TrG5h" value="PINB" />
      <node concept="3Hbq_t" id="25es00MvFco" role="1rKOWZ">
        <property role="2hmy$m" value="23" />
      </node>
    </node>
    <node concept="3SIIMS" id="25es00MvFcp" role="1IV7Kp">
      <property role="TrG5h" value="DDRB" />
      <node concept="2BOciq" id="25es00MvFcq" role="1rKOWZ">
        <node concept="3TlMh9" id="25es00MvFcr" role="3TlMhJ">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="Xo6rj" id="25es00MvFcs" role="3TlMhI">
          <ref role="Xo6ri" node="25es00MvFcn" resolve="PINB" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="25es00MvFct" role="1IV7Kp">
      <property role="TrG5h" value="PORTB" />
      <node concept="2BOciq" id="25es00MvFcu" role="1rKOWZ">
        <node concept="3TlMh9" id="25es00MvFcv" role="3TlMhJ">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="Xo6rj" id="25es00MvFcw" role="3TlMhI">
          <ref role="Xo6ri" node="25es00MvFcp" resolve="DDRB" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="25es00MvFcx" role="1IV7Kp">
      <property role="TrG5h" value="PINC" />
      <node concept="2BOciq" id="25es00MvFcy" role="1rKOWZ">
        <node concept="3TlMh9" id="25es00MvFcz" role="3TlMhJ">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="Xo6rj" id="25es00MvFc$" role="3TlMhI">
          <ref role="Xo6ri" node="25es00MvFct" resolve="PORTB" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="25es00MvFc_" role="1IV7Kp">
      <property role="TrG5h" value="DDRC" />
      <node concept="2BOciq" id="25es00MvFcA" role="1rKOWZ">
        <node concept="3TlMh9" id="25es00MvFcB" role="3TlMhJ">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="Xo6rj" id="25es00MvFcC" role="3TlMhI">
          <ref role="Xo6ri" node="25es00MvFcx" resolve="PINC" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="25es00MvFcD" role="1IV7Kp">
      <property role="TrG5h" value="PORTC" />
      <node concept="2BOciq" id="25es00MvFcE" role="1rKOWZ">
        <node concept="3TlMh9" id="25es00MvFcF" role="3TlMhJ">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="Xo6rj" id="25es00MvFcG" role="3TlMhI">
          <ref role="Xo6ri" node="25es00MvFc_" resolve="DDRC" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="25es00MvFcH" role="1IV7Kp">
      <property role="TrG5h" value="PIND" />
      <node concept="2BOciq" id="25es00MvFcI" role="1rKOWZ">
        <node concept="3TlMh9" id="25es00MvFcJ" role="3TlMhJ">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="Xo6rj" id="25es00MvFcK" role="3TlMhI">
          <ref role="Xo6ri" node="25es00MvFcD" resolve="PORTC" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="25es00MvFcL" role="1IV7Kp">
      <property role="TrG5h" value="DDRD" />
      <node concept="2BOciq" id="25es00MvFcM" role="1rKOWZ">
        <node concept="3TlMh9" id="25es00MvFcN" role="3TlMhJ">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="Xo6rj" id="25es00MvFcO" role="3TlMhI">
          <ref role="Xo6ri" node="25es00MvFcH" resolve="PIND" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="25es00MvFcP" role="1IV7Kp">
      <property role="TrG5h" value="PORTD" />
      <node concept="2BOciq" id="25es00MvFcQ" role="1rKOWZ">
        <node concept="3TlMh9" id="25es00MvFcR" role="3TlMhJ">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="Xo6rj" id="25es00MvFcS" role="3TlMhI">
          <ref role="Xo6ri" node="25es00MvFcL" resolve="DDRD" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="7fU3Y2eemau" role="1IV7Kp">
      <property role="TrG5h" value="UCSR0A" />
      <node concept="3Hbq_t" id="7fU3Y2eemdn" role="1rKOWZ">
        <property role="2hmy$m" value="c0" />
      </node>
    </node>
    <node concept="3SIIMS" id="7fU3Y2eemht" role="1IV7Kp">
      <property role="TrG5h" value="UCSR0B" />
      <node concept="3Hbq_t" id="7fU3Y2eemkq" role="1rKOWZ">
        <property role="2hmy$m" value="c1" />
      </node>
    </node>
    <node concept="3SIIMS" id="7fU3Y2eemo$" role="1IV7Kp">
      <property role="TrG5h" value="UCSR0C" />
      <node concept="3Hbq_t" id="7fU3Y2eemr_" role="1rKOWZ">
        <property role="2hmy$m" value="c2" />
      </node>
    </node>
    <node concept="3SIIMS" id="7fU3Y2eemvN" role="1IV7Kp">
      <property role="TrG5h" value="UDR0" />
      <node concept="3Hbq_t" id="7fU3Y2eem$t" role="1rKOWZ">
        <property role="2hmy$m" value="c6" />
      </node>
    </node>
    <node concept="3SIIMS" id="7fU3Y2efBNU" role="1IV7Kp">
      <property role="TrG5h" value="UBRR0H" />
      <node concept="3Hbq_t" id="7fU3Y2efBPu" role="1rKOWZ">
        <property role="2hmy$m" value="c5" />
      </node>
    </node>
    <node concept="3SIIMS" id="7fU3Y2efBTS" role="1IV7Kp">
      <property role="TrG5h" value="UBRR0L" />
      <node concept="3Hbq_t" id="7fU3Y2efBX9" role="1rKOWZ">
        <property role="2hmy$m" value="c4" />
      </node>
    </node>
    <node concept="3SIIMS" id="60mYxM6t_Fr" role="1IV7Kp">
      <property role="TrG5h" value="TCCR1A" />
      <node concept="3Hbq_t" id="60mYxM6t_Fs" role="1rKOWZ">
        <property role="2hmy$m" value="80" />
      </node>
    </node>
    <node concept="3SIIMS" id="60mYxM6t_MI" role="1IV7Kp">
      <property role="TrG5h" value="TCCR1B" />
      <node concept="3Hbq_t" id="60mYxM6t_MJ" role="1rKOWZ">
        <property role="2hmy$m" value="81" />
      </node>
    </node>
    <node concept="3SIIMS" id="60mYxM6yQXT" role="1IV7Kp">
      <property role="TrG5h" value="TIMSK1" />
      <node concept="3Hbq_t" id="60mYxM6yQXU" role="1rKOWZ">
        <property role="2hmy$m" value="6F" />
      </node>
    </node>
    <node concept="3Ao5DB" id="60mYxM6v5id" role="1IV7Kp">
      <property role="TrG5h" value="OCR1A" />
      <node concept="3Hbq_t" id="60mYxM6v5lk" role="1rKOWZ">
        <property role="2hmy$m" value="88" />
      </node>
    </node>
    <node concept="3RJAA9" id="7fU3Y2ecNGl" role="18Vc1Q">
      <property role="TrG5h" value="PortA" />
      <ref role="3XKQi0" node="7fU3Y2efBTS" resolve="UBRR0L" />
      <ref role="3XMrGG" node="7fU3Y2eemvN" resolve="UDR0" />
      <ref role="3XMrKE" node="7fU3Y2eemau" resolve="UCSR0A" />
      <ref role="3XMrIC" node="7fU3Y2eemht" resolve="UCSR0B" />
      <ref role="3XMrEG" node="7fU3Y2efBNU" resolve="UBRR0H" />
      <ref role="3XMrII" node="7fU3Y2eemo$" resolve="UCSR0C" />
    </node>
  </node>
  <node concept="3SIlGx" id="1XyQ$8Lq_J6">
    <property role="TrG5h" value="Atmega32u4" />
    <property role="3SH2Fh" value="16" />
    <property role="3SH2EI" value="atmega32u4" />
    <node concept="3SIlGw" id="1XyQ$8LuNuq" role="3SIMiy">
      <property role="3SIMhl" value="0" />
      <property role="3SIMgE" value="0" />
      <property role="3SIMi9" value="0" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgJ" node="4sbNL4NS0ZN" resolve="DDRD" />
      <ref role="3SIMgF" node="4sbNL4NS0ZJ" resolve="PIND" />
      <ref role="1Ihu0z" node="4sbNL4NS0ZR" resolve="PORTD" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNur" role="3SIMiy">
      <property role="3SIMhl" value="1" />
      <property role="3SIMgE" value="1" />
      <property role="3SIMi9" value="1" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgF" node="4sbNL4NS0ZJ" resolve="PIND" />
      <ref role="1Ihu0z" node="4sbNL4NS0ZR" resolve="PORTD" />
      <ref role="3SIMgJ" node="4sbNL4NS0ZN" resolve="DDRD" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNus" role="3SIMiy">
      <property role="3SIMhl" value="2" />
      <property role="3SIMgE" value="2" />
      <property role="3SIMi9" value="2" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="1Ihu0z" node="4sbNL4NS0ZR" resolve="PORTD" />
      <ref role="3SIMgF" node="4sbNL4NS0ZJ" resolve="PIND" />
      <ref role="3SIMgJ" node="4sbNL4NS0ZN" resolve="DDRD" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNut" role="3SIMiy">
      <property role="3SIMhl" value="3" />
      <property role="3SIMgE" value="3" />
      <property role="3SIMi9" value="3" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <property role="3SIMgH" value="true" />
      <ref role="3SIMgF" node="4sbNL4NS0ZJ" resolve="PIND" />
      <ref role="3SIMgJ" node="4sbNL4NS0ZN" resolve="DDRD" />
      <ref role="1Ihu0z" node="4sbNL4NS0ZR" resolve="PORTD" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNuu" role="3SIMiy">
      <property role="3SIMhl" value="4" />
      <property role="3SIMgE" value="4" />
      <property role="3SIMi9" value="4" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="1Ihu0z" node="4sbNL4NS0ZR" resolve="PORTD" />
      <ref role="3SIMgF" node="4sbNL4NS0ZJ" resolve="PIND" />
      <ref role="3SIMgJ" node="4sbNL4NS0ZN" resolve="DDRD" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNuv" role="3SIMiy">
      <property role="3SIMhl" value="5" />
      <property role="3SIMgE" value="5" />
      <property role="3SIMi9" value="5" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <property role="3SIMgH" value="true" />
      <ref role="1Ihu0z" node="4sbNL4NS0ZR" resolve="PORTD" />
      <ref role="3SIMgJ" node="4sbNL4NS0ZN" resolve="DDRD" />
      <ref role="3SIMgF" node="4sbNL4NS0ZJ" resolve="PIND" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNuw" role="3SIMiy">
      <property role="3SIMhl" value="6" />
      <property role="3SIMgE" value="6" />
      <property role="3SIMi9" value="6" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <property role="3SIMgH" value="true" />
      <ref role="3SIMgF" node="4sbNL4NS0ZJ" resolve="PIND" />
      <ref role="1Ihu0z" node="4sbNL4NS0ZR" resolve="PORTD" />
      <ref role="3SIMgJ" node="4sbNL4NS0ZN" resolve="DDRD" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNux" role="3SIMiy">
      <property role="3SIMhl" value="7" />
      <property role="3SIMgE" value="7" />
      <property role="3SIMi9" value="7" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="1Ihu0z" node="4sbNL4NS0ZR" resolve="PORTD" />
      <ref role="3SIMgF" node="4sbNL4NS0ZJ" resolve="PIND" />
      <ref role="3SIMgJ" node="4sbNL4NS0ZN" resolve="DDRD" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNuy" role="3SIMiy">
      <property role="3SIMhl" value="8" />
      <property role="3SIMgE" value="0" />
      <property role="3SIMi9" value="0" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgJ" node="4sbNL4NS0ZB" resolve="DDRC" />
      <ref role="3SIMgF" node="4sbNL4NS0Zz" resolve="PINC" />
      <ref role="1Ihu0z" node="4sbNL4NS0ZF" resolve="PORTC" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNuz" role="3SIMiy">
      <property role="3SIMhl" value="9" />
      <property role="3SIMgE" value="1" />
      <property role="3SIMi9" value="1" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgF" node="4sbNL4NS0Zz" resolve="PINC" />
      <ref role="1Ihu0z" node="4sbNL4NS0ZF" resolve="PORTC" />
      <ref role="3SIMgJ" node="4sbNL4NS0ZB" resolve="DDRC" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNu$" role="3SIMiy">
      <property role="3SIMhl" value="10" />
      <property role="3SIMgE" value="2" />
      <property role="3SIMi9" value="2" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="1Ihu0z" node="4sbNL4NS0ZF" resolve="PORTC" />
      <ref role="3SIMgF" node="4sbNL4NS0Zz" resolve="PINC" />
      <ref role="3SIMgJ" node="4sbNL4NS0ZB" resolve="DDRC" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNu_" role="3SIMiy">
      <property role="3SIMhl" value="11" />
      <property role="3SIMgE" value="3" />
      <property role="3SIMi9" value="3" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="1Ihu0z" node="4sbNL4NS0ZF" resolve="PORTC" />
      <ref role="3SIMgF" node="4sbNL4NS0Zz" resolve="PINC" />
      <ref role="3SIMgJ" node="4sbNL4NS0ZB" resolve="DDRC" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNuA" role="3SIMiy">
      <property role="3SIMhl" value="12" />
      <property role="3SIMgE" value="4" />
      <property role="3SIMi9" value="4" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgF" node="4sbNL4NS0Zz" resolve="PINC" />
      <ref role="1Ihu0z" node="4sbNL4NS0ZF" resolve="PORTC" />
      <ref role="3SIMgJ" node="4sbNL4NS0ZB" resolve="DDRC" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNuB" role="3SIMiy">
      <property role="3SIMhl" value="13" />
      <property role="3SIMgE" value="5" />
      <property role="3SIMi9" value="5" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgJ" node="4sbNL4NS0ZB" resolve="DDRC" />
      <ref role="1Ihu0z" node="4sbNL4NS0ZF" resolve="PORTC" />
      <ref role="3SIMgF" node="4sbNL4NS0Zz" resolve="PINC" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNuC" role="3SIMiy">
      <property role="3SIMhl" value="14" />
      <property role="3SIMgE" value="6" />
      <property role="3SIMi9" value="6" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgF" node="4sbNL4NS0Zz" resolve="PINC" />
      <ref role="1Ihu0z" node="4sbNL4NS0ZF" resolve="PORTC" />
      <ref role="3SIMgJ" node="4sbNL4NS0ZB" resolve="DDRC" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNuD" role="3SIMiy">
      <property role="3SIMhl" value="15" />
      <property role="3SIMgE" value="7" />
      <property role="3SIMi9" value="7" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="1Ihu0z" node="4sbNL4NS0ZF" resolve="PORTC" />
      <ref role="3SIMgF" node="4sbNL4NS0Zz" resolve="PINC" />
      <ref role="3SIMgJ" node="4sbNL4NS0ZB" resolve="DDRC" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNuE" role="3SIMiy">
      <property role="3SIMhl" value="16" />
      <property role="3SIMgE" value="0" />
      <property role="3SIMi9" value="0" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgJ" node="4sbNL4NS0Zr" resolve="DDRB" />
      <ref role="1Ihu0z" node="4sbNL4NS0Zv" resolve="PORTB" />
      <ref role="3SIMgF" node="4sbNL4NS0Zn" resolve="PINB" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNuF" role="3SIMiy">
      <property role="3SIMhl" value="17" />
      <property role="3SIMgE" value="1" />
      <property role="3SIMi9" value="1" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <property role="3SIMgH" value="true" />
      <ref role="1Ihu0z" node="4sbNL4NS0Zv" resolve="PORTB" />
      <ref role="3SIMgJ" node="4sbNL4NS0Zr" resolve="DDRB" />
      <ref role="3SIMgF" node="4sbNL4NS0Zn" resolve="PINB" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNuG" role="3SIMiy">
      <property role="3SIMhl" value="18" />
      <property role="3SIMgE" value="2" />
      <property role="3SIMi9" value="2" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <property role="3SIMgH" value="true" />
      <ref role="1Ihu0z" node="4sbNL4NS0Zv" resolve="PORTB" />
      <ref role="3SIMgF" node="4sbNL4NS0Zn" resolve="PINB" />
      <ref role="3SIMgJ" node="4sbNL4NS0Zr" resolve="DDRB" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNuH" role="3SIMiy">
      <property role="3SIMhl" value="19" />
      <property role="3SIMgE" value="3" />
      <property role="3SIMi9" value="3" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <property role="3SIMgH" value="true" />
      <ref role="3SIMgF" node="4sbNL4NS0Zn" resolve="PINB" />
      <ref role="1Ihu0z" node="4sbNL4NS0Zv" resolve="PORTB" />
      <ref role="3SIMgJ" node="4sbNL4NS0Zr" resolve="DDRB" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNuI" role="3SIMiy">
      <property role="3SIMhl" value="20" />
      <property role="3SIMgE" value="4" />
      <property role="3SIMi9" value="4" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgF" node="4sbNL4NS0Zn" resolve="PINB" />
      <ref role="1Ihu0z" node="4sbNL4NS0Zv" resolve="PORTB" />
      <ref role="3SIMgJ" node="4sbNL4NS0Zr" resolve="DDRB" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNuJ" role="3SIMiy">
      <property role="3SIMhl" value="21" />
      <property role="3SIMgE" value="5" />
      <property role="3SIMi9" value="5" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgF" node="4sbNL4NS0Zn" resolve="PINB" />
      <ref role="1Ihu0z" node="4sbNL4NS0Zv" resolve="PORTB" />
      <ref role="3SIMgJ" node="4sbNL4NS0Zr" resolve="DDRB" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNuK" role="3SIMiy">
      <property role="3SIMhl" value="22" />
      <property role="3SIMgE" value="6" />
      <property role="3SIMi9" value="6" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="3SIMgF" node="4sbNL4NS0Zn" resolve="PINB" />
      <ref role="3SIMgJ" node="4sbNL4NS0Zr" resolve="DDRB" />
      <ref role="1Ihu0z" node="4sbNL4NS0Zv" resolve="PORTB" />
    </node>
    <node concept="3SIlGw" id="1XyQ$8LuNuL" role="3SIMiy">
      <property role="3SIMhl" value="23" />
      <property role="3SIMgE" value="7" />
      <property role="3SIMi9" value="7" />
      <property role="3SIlG_" value="true" />
      <property role="3SIlG$" value="true" />
      <ref role="1Ihu0z" node="4sbNL4NS0Zv" resolve="PORTB" />
      <ref role="3SIMgJ" node="4sbNL4NS0Zr" resolve="DDRB" />
      <ref role="3SIMgF" node="4sbNL4NS0Zn" resolve="PINB" />
    </node>
    <node concept="3Ao5DB" id="4sbNL4NS0Zj" role="1IV7Kp">
      <property role="TrG5h" value="EEAR" />
      <node concept="2BOciq" id="4sbNL4NS0Zk" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS0Zl" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS0Zm" role="3TlMhI">
          <property role="2hmy$m" value="21" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS0Zn" role="1IV7Kp">
      <property role="TrG5h" value="PINB" />
      <node concept="2BOciq" id="4sbNL4NS0Zo" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS0Zp" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS0Zq" role="3TlMhI">
          <property role="2hmy$m" value="03" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS0Zr" role="1IV7Kp">
      <property role="TrG5h" value="DDRB" />
      <node concept="2BOciq" id="4sbNL4NS0Zs" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS0Zt" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS0Zu" role="3TlMhI">
          <property role="2hmy$m" value="04" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS0Zv" role="1IV7Kp">
      <property role="TrG5h" value="PORTB" />
      <node concept="2BOciq" id="4sbNL4NS0Zw" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS0Zx" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS0Zy" role="3TlMhI">
          <property role="2hmy$m" value="05" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS0Zz" role="1IV7Kp">
      <property role="TrG5h" value="PINC" />
      <node concept="2BOciq" id="4sbNL4NS0Z$" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS0Z_" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS0ZA" role="3TlMhI">
          <property role="2hmy$m" value="06" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS0ZB" role="1IV7Kp">
      <property role="TrG5h" value="DDRC" />
      <node concept="2BOciq" id="4sbNL4NS0ZC" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS0ZD" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS0ZE" role="3TlMhI">
          <property role="2hmy$m" value="07" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS0ZF" role="1IV7Kp">
      <property role="TrG5h" value="PORTC" />
      <node concept="2BOciq" id="4sbNL4NS0ZG" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS0ZH" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS0ZI" role="3TlMhI">
          <property role="2hmy$m" value="08" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS0ZJ" role="1IV7Kp">
      <property role="TrG5h" value="PIND" />
      <node concept="2BOciq" id="4sbNL4NS0ZK" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS0ZL" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS0ZM" role="3TlMhI">
          <property role="2hmy$m" value="09" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS0ZN" role="1IV7Kp">
      <property role="TrG5h" value="DDRD" />
      <node concept="2BOciq" id="4sbNL4NS0ZO" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS0ZP" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS0ZQ" role="3TlMhI">
          <property role="2hmy$m" value="0A" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS0ZR" role="1IV7Kp">
      <property role="TrG5h" value="PORTD" />
      <node concept="2BOciq" id="4sbNL4NS0ZS" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS0ZT" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS0ZU" role="3TlMhI">
          <property role="2hmy$m" value="0B" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS0ZV" role="1IV7Kp">
      <property role="TrG5h" value="PINE" />
      <node concept="2BOciq" id="4sbNL4NS0ZW" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS0ZX" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS0ZY" role="3TlMhI">
          <property role="2hmy$m" value="0C" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS0ZZ" role="1IV7Kp">
      <property role="TrG5h" value="DDRE" />
      <node concept="2BOciq" id="4sbNL4NS100" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS101" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS102" role="3TlMhI">
          <property role="2hmy$m" value="0D" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS103" role="1IV7Kp">
      <property role="TrG5h" value="PORTE" />
      <node concept="2BOciq" id="4sbNL4NS104" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS105" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS106" role="3TlMhI">
          <property role="2hmy$m" value="0E" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS107" role="1IV7Kp">
      <property role="TrG5h" value="PINF" />
      <node concept="2BOciq" id="4sbNL4NS108" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS109" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS10a" role="3TlMhI">
          <property role="2hmy$m" value="0F" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS10b" role="1IV7Kp">
      <property role="TrG5h" value="DDRF" />
      <node concept="2BOciq" id="4sbNL4NS10c" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS10d" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS10e" role="3TlMhI">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS10f" role="1IV7Kp">
      <property role="TrG5h" value="PORTF" />
      <node concept="2BOciq" id="4sbNL4NS10g" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS10h" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS10i" role="3TlMhI">
          <property role="2hmy$m" value="11" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS10j" role="1IV7Kp">
      <property role="TrG5h" value="TIFR0" />
      <node concept="2BOciq" id="4sbNL4NS10k" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS10l" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS10m" role="3TlMhI">
          <property role="2hmy$m" value="15" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS10n" role="1IV7Kp">
      <property role="TrG5h" value="TIFR1" />
      <node concept="2BOciq" id="4sbNL4NS10o" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS10p" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS10q" role="3TlMhI">
          <property role="2hmy$m" value="16" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS10r" role="1IV7Kp">
      <property role="TrG5h" value="TIFR3" />
      <node concept="2BOciq" id="4sbNL4NS10s" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS10t" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS10u" role="3TlMhI">
          <property role="2hmy$m" value="18" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS10v" role="1IV7Kp">
      <property role="TrG5h" value="TIFR4" />
      <node concept="2BOciq" id="4sbNL4NS10w" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS10x" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS10y" role="3TlMhI">
          <property role="2hmy$m" value="19" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS10z" role="1IV7Kp">
      <property role="TrG5h" value="TIFR5" />
      <node concept="2BOciq" id="4sbNL4NS10$" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS10_" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS10A" role="3TlMhI">
          <property role="2hmy$m" value="1A" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS10B" role="1IV7Kp">
      <property role="TrG5h" value="PCIFR" />
      <node concept="2BOciq" id="4sbNL4NS10C" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS10D" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS10E" role="3TlMhI">
          <property role="2hmy$m" value="1B" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS10F" role="1IV7Kp">
      <property role="TrG5h" value="EIFR" />
      <node concept="2BOciq" id="4sbNL4NS10G" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS10H" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS10I" role="3TlMhI">
          <property role="2hmy$m" value="1C" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS10J" role="1IV7Kp">
      <property role="TrG5h" value="EIMSK" />
      <node concept="2BOciq" id="4sbNL4NS10K" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS10L" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS10M" role="3TlMhI">
          <property role="2hmy$m" value="1D" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS10N" role="1IV7Kp">
      <property role="TrG5h" value="GPIOR0" />
      <node concept="2BOciq" id="4sbNL4NS10O" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS10P" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS10Q" role="3TlMhI">
          <property role="2hmy$m" value="1E" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS10R" role="1IV7Kp">
      <property role="TrG5h" value="EECR" />
      <node concept="2BOciq" id="4sbNL4NS10S" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS10T" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS10U" role="3TlMhI">
          <property role="2hmy$m" value="1F" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS10V" role="1IV7Kp">
      <property role="TrG5h" value="EEDR" />
      <node concept="2BOciq" id="4sbNL4NS10W" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS10X" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS10Y" role="3TlMhI">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS10Z" role="1IV7Kp">
      <property role="TrG5h" value="EEARL" />
      <node concept="2BOciq" id="4sbNL4NS110" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS111" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS112" role="3TlMhI">
          <property role="2hmy$m" value="21" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS113" role="1IV7Kp">
      <property role="TrG5h" value="EEARH" />
      <node concept="2BOciq" id="4sbNL4NS114" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS115" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS116" role="3TlMhI">
          <property role="2hmy$m" value="22" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS117" role="1IV7Kp">
      <property role="TrG5h" value="GTCCR" />
      <node concept="2BOciq" id="4sbNL4NS118" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS119" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS11a" role="3TlMhI">
          <property role="2hmy$m" value="23" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS11b" role="1IV7Kp">
      <property role="TrG5h" value="TCCR0A" />
      <node concept="2BOciq" id="4sbNL4NS11c" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS11d" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS11e" role="3TlMhI">
          <property role="2hmy$m" value="24" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS11f" role="1IV7Kp">
      <property role="TrG5h" value="TCCR0B" />
      <node concept="2BOciq" id="4sbNL4NS11g" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS11h" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS11i" role="3TlMhI">
          <property role="2hmy$m" value="25" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS11j" role="1IV7Kp">
      <property role="TrG5h" value="TCNT0" />
      <node concept="2BOciq" id="4sbNL4NS11k" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS11l" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS11m" role="3TlMhI">
          <property role="2hmy$m" value="26" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS11n" role="1IV7Kp">
      <property role="TrG5h" value="OCR0A" />
      <node concept="2BOciq" id="4sbNL4NS11o" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS11p" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS11q" role="3TlMhI">
          <property role="2hmy$m" value="27" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS11r" role="1IV7Kp">
      <property role="TrG5h" value="OCR0B" />
      <node concept="2BOciq" id="4sbNL4NS11s" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS11t" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS11u" role="3TlMhI">
          <property role="2hmy$m" value="28" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS11v" role="1IV7Kp">
      <property role="TrG5h" value="PLLCSR" />
      <node concept="2BOciq" id="4sbNL4NS11w" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS11x" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS11y" role="3TlMhI">
          <property role="2hmy$m" value="29" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS11z" role="1IV7Kp">
      <property role="TrG5h" value="GPIOR1" />
      <node concept="2BOciq" id="4sbNL4NS11$" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS11_" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS11A" role="3TlMhI">
          <property role="2hmy$m" value="2A" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS11B" role="1IV7Kp">
      <property role="TrG5h" value="GPIOR2" />
      <node concept="2BOciq" id="4sbNL4NS11C" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS11D" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS11E" role="3TlMhI">
          <property role="2hmy$m" value="2B" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS11F" role="1IV7Kp">
      <property role="TrG5h" value="SPCR" />
      <node concept="2BOciq" id="4sbNL4NS11G" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS11H" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS11I" role="3TlMhI">
          <property role="2hmy$m" value="2C" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS11J" role="1IV7Kp">
      <property role="TrG5h" value="SPSR" />
      <node concept="2BOciq" id="4sbNL4NS11K" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS11L" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS11M" role="3TlMhI">
          <property role="2hmy$m" value="2D" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS11N" role="1IV7Kp">
      <property role="TrG5h" value="SPDR" />
      <node concept="2BOciq" id="4sbNL4NS11O" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS11P" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS11Q" role="3TlMhI">
          <property role="2hmy$m" value="2E" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS11R" role="1IV7Kp">
      <property role="TrG5h" value="ACSR" />
      <node concept="2BOciq" id="4sbNL4NS11S" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS11T" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS11U" role="3TlMhI">
          <property role="2hmy$m" value="30" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS11V" role="1IV7Kp">
      <property role="TrG5h" value="OCDR" />
      <node concept="2BOciq" id="4sbNL4NS11W" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS11X" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS11Y" role="3TlMhI">
          <property role="2hmy$m" value="31" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS11Z" role="1IV7Kp">
      <property role="TrG5h" value="PLLFRQ" />
      <node concept="2BOciq" id="4sbNL4NS120" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS121" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS122" role="3TlMhI">
          <property role="2hmy$m" value="32" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS123" role="1IV7Kp">
      <property role="TrG5h" value="SMCR" />
      <node concept="2BOciq" id="4sbNL4NS124" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS125" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS126" role="3TlMhI">
          <property role="2hmy$m" value="33" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS127" role="1IV7Kp">
      <property role="TrG5h" value="MCUSR" />
      <node concept="2BOciq" id="4sbNL4NS128" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS129" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS12a" role="3TlMhI">
          <property role="2hmy$m" value="34" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS12b" role="1IV7Kp">
      <property role="TrG5h" value="MCUCR" />
      <node concept="2BOciq" id="4sbNL4NS12c" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS12d" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS12e" role="3TlMhI">
          <property role="2hmy$m" value="35" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS12f" role="1IV7Kp">
      <property role="TrG5h" value="SPMCSR" />
      <node concept="2BOciq" id="4sbNL4NS12g" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS12h" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS12i" role="3TlMhI">
          <property role="2hmy$m" value="37" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS12j" role="1IV7Kp">
      <property role="TrG5h" value="RAMPZ" />
      <node concept="2BOciq" id="4sbNL4NS12k" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS12l" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS12m" role="3TlMhI">
          <property role="2hmy$m" value="3B" />
        </node>
      </node>
    </node>
    <node concept="3SIIMS" id="4sbNL4NS12n" role="1IV7Kp">
      <property role="TrG5h" value="EIND" />
      <node concept="2BOciq" id="4sbNL4NS12o" role="1rKOWZ">
        <node concept="3Hbq_t" id="4sbNL4NS12p" role="3TlMhJ">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3Hbq_t" id="4sbNL4NS12q" role="3TlMhI">
          <property role="2hmy$m" value="3C" />
        </node>
      </node>
    </node>
  </node>
</model>

