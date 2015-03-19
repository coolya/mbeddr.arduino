<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:442bb4e7-6f10-4ceb-b79f-652568158259(mbeddr.arduino.platform.Main)">
  <persistence version="8" />
  <language namespace="3c4c8461-a533-4459-916a-dc0176793b4c(mbeddr.arduino.core)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="rcue" modelUID="r:92682423-62c5-4f4e-9351-48894b2e5322(mbeddr.arduino.header.include.avr.mega)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="koo2" modelUID="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" version="30" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="3" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="vh8z" modelUID="f:diff_old#r:442bb4e7-6f10-4ceb-b79f-652568158259(mbeddr.arduino.platform.Main@old)" version="-1" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7926183820234495538" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="uno" />
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495539" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SREG" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495540" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ADMUX" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495541" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ADCSRA" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495542" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ADCL" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495543" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ADCH" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495544" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PINB" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495545" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DDRB" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495546" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PORTB" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495547" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PINC" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495548" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DDRC" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495549" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PORTC" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495550" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PIND" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495551" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DDRD" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495552" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PORTD" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495553" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UCSR0A" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495554" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UCSR0B" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495555" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UCSR0C" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495556" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UDR0" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495557" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UBRR0H" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495558" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UBRR0L" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495559" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TCCR1A" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495560" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TCCR1B" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="7926183820234495561" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TIMSK1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register16" typeId="nbyu.6847490852669177902" id="7926183820234495564" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="allowCharAccess" nameId="nbyu.6847490852669177907" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="OCR1A" />
      <property name="lowSuffix" nameId="nbyu.6847490852669177906" value="L" />
      <property name="highSuffix" nameId="nbyu.6847490852669177905" value="H" />
      <node role="setterExpression" roleId="nbyu.6847490852669163176" type="nbyu.RegisterValueExpression" typeId="nbyu.6847490852669234137" id="7926183820234495565" nodeInfo="ng" />
      <node role="lowSetterExpr" roleId="nbyu.6847490852669177903" type="nbyu.RegisterValueExpression" typeId="nbyu.6847490852669234137" id="7926183820234495562" nodeInfo="ng" />
      <node role="highSetterExpr" roleId="nbyu.6847490852669177904" type="nbyu.RegisterValueExpression" typeId="nbyu.6847490852669234137" id="7926183820234495563" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495568" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="INT0_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="External Interrupt Request 0" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495569" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="INT1_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="External Interrupt Request 1" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495570" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PCINT0_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="Pin Change Interrupt Request 0" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495571" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PCINT1_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="Pin Change Interrupt Request 0 (4)" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495572" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PCINT2_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="Pin Change Interrupt Request 1" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495573" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WDT_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="Watchdog Time-out Interrupt" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495574" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TIMER2_COMPA_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="Timer/Counter2 Compare Match A" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495575" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TIMER2_COMPB_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="Timer/Counter2 Compare Match B" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495576" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TIMER2_OVF_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="Timer/Counter2 Overflow " />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495577" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TIMER1_CAPT_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="Timer/Counter1 Capture Event" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495578" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TIMER1_COMPA_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="Timer/Counter1 Compare Match A" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495579" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TIMER1_COMPB_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="Timer/Counter1 Compare Match B" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495580" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TIMER1_OVF_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="Timer/Counter1 Overflow" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495581" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TIMER0_COMPA_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="TimerCounter0 Compare Match A " />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495582" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TIMER0_COMPB_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="TimerCounter0 Compare Match B" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495583" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TIMER0_OVF_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="Timer/Counter0 Overflow" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495584" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SPI_STC_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="SPI Serial Transfer Complete" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495585" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART_RX_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="USART Rx Complete " />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495586" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART_UDRE_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="USART, Data Register Empty" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495587" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART_TX_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="USART Tx Complete" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495588" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ADC_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="ADC Conversion Complete " />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495589" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EE_READY_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="EEPROM Ready" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495590" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ANALOG_COMP_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="Analog Comparator" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495591" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TWI_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="Two-wire Serial Interface " />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="7926183820234495592" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SPM_READY_vect" />
      <property name="humanReadableName" nameId="nbyu.7645370726688064583" value="Store Program Memory Read" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
  </root>
  <root type="koo2.ArduinoDescription" typeId="koo2.5466295800791659568" id="2305354080190932439" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ATmega32_8MHz" />
    <property name="cpuSpeed" nameId="koo2.5466295800791827904" value="8" />
    <property name="mcu" nameId="koo2.5466295800791827903" value="atmega32" />
    <link role="ADCH" roleId="koo2.5996559263525069906" targetNodeId="2603186333196555732" resolveInfo="ADCH" />
    <link role="ADCL" roleId="koo2.5996559263525069904" targetNodeId="2603186333196555730" resolveInfo="ADCL" />
    <link role="ADCSRA" roleId="koo2.5996559263525069903" targetNodeId="2603186333196555734" resolveInfo="ADCSRA" />
    <link role="ADMUX" roleId="koo2.5996559263525069902" targetNodeId="2603186333196555736" resolveInfo="ADMUX" />
    <link role="sReg" roleId="koo2.5996559263525069901" targetNodeId="2603186333196567774" resolveInfo="SREG" />
    <node role="analogPins" roleId="koo2.3750746866331575347" type="koo2.AnalogPin" typeId="koo2.5466295800791800545" id="2305354080190932440" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      <property name="number" nameId="koo2.5466295800791763780" value="0" />
      <property name="resolution" nameId="koo2.5466295800791800550" value="10" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="muxSelector" nameId="koo2.5466295800791800549" value="0" />
    </node>
    <node role="analogPins" roleId="koo2.3750746866331575347" type="koo2.AnalogPin" typeId="koo2.5466295800791800545" id="2305354080190932441" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      <property name="number" nameId="koo2.5466295800791763780" value="1" />
      <property name="resolution" nameId="koo2.5466295800791800550" value="10" />
      <property name="muxSelector" nameId="koo2.5466295800791800549" value="1" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
    </node>
    <node role="analogPins" roleId="koo2.3750746866331575347" type="koo2.AnalogPin" typeId="koo2.5466295800791800545" id="2305354080190932442" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      <property name="number" nameId="koo2.5466295800791763780" value="2" />
      <property name="resolution" nameId="koo2.5466295800791800550" value="10" />
      <property name="muxSelector" nameId="koo2.5466295800791800549" value="2" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
    </node>
    <node role="analogPins" roleId="koo2.3750746866331575347" type="koo2.AnalogPin" typeId="koo2.5466295800791800545" id="2305354080190932443" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      <property name="number" nameId="koo2.5466295800791763780" value="3" />
      <property name="resolution" nameId="koo2.5466295800791800550" value="10" />
      <property name="muxSelector" nameId="koo2.5466295800791800549" value="3" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
    </node>
    <node role="analogPins" roleId="koo2.3750746866331575347" type="koo2.AnalogPin" typeId="koo2.5466295800791800545" id="2305354080190932444" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      <property name="number" nameId="koo2.5466295800791763780" value="4" />
      <property name="resolution" nameId="koo2.5466295800791800550" value="10" />
      <property name="muxSelector" nameId="koo2.5466295800791800549" value="4" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
    </node>
    <node role="analogPins" roleId="koo2.3750746866331575347" type="koo2.AnalogPin" typeId="koo2.5466295800791800545" id="2305354080190932445" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      <property name="number" nameId="koo2.5466295800791763780" value="5" />
      <property name="resolution" nameId="koo2.5466295800791800550" value="10" />
      <property name="muxSelector" nameId="koo2.5466295800791800549" value="5" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
    </node>
    <node role="analogPins" roleId="koo2.3750746866331575347" type="koo2.AnalogPin" typeId="koo2.5466295800791800545" id="1869889271367007707" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      <property name="number" nameId="koo2.5466295800791763780" value="6" />
      <property name="resolution" nameId="koo2.5466295800791800550" value="10" />
      <property name="muxSelector" nameId="koo2.5466295800791800549" value="6" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
    </node>
    <node role="analogPins" roleId="koo2.3750746866331575347" type="koo2.AnalogPin" typeId="koo2.5466295800791800545" id="1869889271367022982" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      <property name="number" nameId="koo2.5466295800791763780" value="7" />
      <property name="resolution" nameId="koo2.5466295800791800550" value="10" />
      <property name="muxSelector" nameId="koo2.5466295800791800549" value="7" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2305354080190932446" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="0" />
      <property name="bit" nameId="koo2.5466295800791763771" value="0" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="0" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555758" resolveInfo="PORTD" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555756" resolveInfo="DDRD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555754" resolveInfo="PIND" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2305354080190932447" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="1" />
      <property name="bit" nameId="koo2.5466295800791763771" value="1" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="1" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555758" resolveInfo="PORTD" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555756" resolveInfo="DDRD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555754" resolveInfo="PIND" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2305354080190932448" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="2" />
      <property name="bit" nameId="koo2.5466295800791763771" value="2" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="2" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555754" resolveInfo="PIND" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555756" resolveInfo="DDRD" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555758" resolveInfo="PORTD" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2305354080190932449" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="3" />
      <property name="bit" nameId="koo2.5466295800791763771" value="3" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="3" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <property name="canBePWM" nameId="koo2.5466295800791763772" value="true" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555756" resolveInfo="DDRD" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555758" resolveInfo="PORTD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555754" resolveInfo="PIND" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2305354080190932450" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="4" />
      <property name="bit" nameId="koo2.5466295800791763771" value="4" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="4" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555758" resolveInfo="PORTD" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555756" resolveInfo="DDRD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555754" resolveInfo="PIND" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2305354080190932451" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="5" />
      <property name="bit" nameId="koo2.5466295800791763771" value="5" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="5" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <property name="canBePWM" nameId="koo2.5466295800791763772" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555754" resolveInfo="PIND" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555756" resolveInfo="DDRD" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555758" resolveInfo="PORTD" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2305354080190932452" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="6" />
      <property name="bit" nameId="koo2.5466295800791763771" value="6" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="6" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <property name="canBePWM" nameId="koo2.5466295800791763772" value="true" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555756" resolveInfo="DDRD" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555758" resolveInfo="PORTD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555754" resolveInfo="PIND" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2305354080190932453" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="7" />
      <property name="bit" nameId="koo2.5466295800791763771" value="7" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="7" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555756" resolveInfo="DDRD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555754" resolveInfo="PIND" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555758" resolveInfo="PORTD" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="1869889271367171859" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="8" />
      <property name="bit" nameId="koo2.5466295800791763771" value="0" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="0" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555760" resolveInfo="PINC" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555764" resolveInfo="PORTC" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555762" resolveInfo="DDRC" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="1869889271367171951" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="9" />
      <property name="bit" nameId="koo2.5466295800791763771" value="1" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="1" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555760" resolveInfo="PINC" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555764" resolveInfo="PORTC" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555762" resolveInfo="DDRC" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="1869889271367172048" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="10" />
      <property name="bit" nameId="koo2.5466295800791763771" value="2" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="2" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555760" resolveInfo="PINC" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555764" resolveInfo="PORTC" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555762" resolveInfo="DDRC" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="1869889271367172150" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="11" />
      <property name="bit" nameId="koo2.5466295800791763771" value="3" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="3" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555760" resolveInfo="PINC" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555764" resolveInfo="PORTC" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555762" resolveInfo="DDRC" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="1869889271367172257" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="12" />
      <property name="bit" nameId="koo2.5466295800791763771" value="4" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="4" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555760" resolveInfo="PINC" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555764" resolveInfo="PORTC" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555762" resolveInfo="DDRC" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="1869889271367172369" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="13" />
      <property name="bit" nameId="koo2.5466295800791763771" value="5" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="5" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555760" resolveInfo="PINC" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555764" resolveInfo="PORTC" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555762" resolveInfo="DDRC" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="1869889271367172486" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="14" />
      <property name="bit" nameId="koo2.5466295800791763771" value="6" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="6" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555760" resolveInfo="PINC" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555764" resolveInfo="PORTC" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555762" resolveInfo="DDRC" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="1869889271367172608" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="15" />
      <property name="bit" nameId="koo2.5466295800791763771" value="7" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="7" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555760" resolveInfo="PINC" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555764" resolveInfo="PORTC" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555762" resolveInfo="DDRC" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2305354080190932454" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="16" />
      <property name="bit" nameId="koo2.5466295800791763771" value="0" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="0" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555770" resolveInfo="PORTB" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555768" resolveInfo="DDRB" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555766" resolveInfo="PINB" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2305354080190932455" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="17" />
      <property name="bit" nameId="koo2.5466295800791763771" value="1" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="1" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <property name="canBePWM" nameId="koo2.5466295800791763772" value="true" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555770" resolveInfo="PORTB" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555766" resolveInfo="PINB" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555768" resolveInfo="DDRB" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2305354080190932456" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="18" />
      <property name="bit" nameId="koo2.5466295800791763771" value="2" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="2" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <property name="canBePWM" nameId="koo2.5466295800791763772" value="true" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555770" resolveInfo="PORTB" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555768" resolveInfo="DDRB" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555766" resolveInfo="PINB" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2305354080190932457" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="19" />
      <property name="bit" nameId="koo2.5466295800791763771" value="3" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="3" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <property name="canBePWM" nameId="koo2.5466295800791763772" value="true" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555770" resolveInfo="PORTB" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555768" resolveInfo="DDRB" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555766" resolveInfo="PINB" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2305354080190932458" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="20" />
      <property name="bit" nameId="koo2.5466295800791763771" value="4" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="4" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555768" resolveInfo="DDRB" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555766" resolveInfo="PINB" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555770" resolveInfo="PORTB" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2305354080190932459" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="21" />
      <property name="bit" nameId="koo2.5466295800791763771" value="5" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="5" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555770" resolveInfo="PORTB" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555768" resolveInfo="DDRB" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555766" resolveInfo="PINB" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="1869889271367026850" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="22" />
      <property name="bit" nameId="koo2.5466295800791763771" value="6" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="6" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555766" resolveInfo="PINB" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555770" resolveInfo="PORTB" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555768" resolveInfo="DDRB" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="1869889271367026932" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="23" />
      <property name="bit" nameId="koo2.5466295800791763771" value="7" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="7" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="2603186333196555766" resolveInfo="PINB" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="2603186333196555770" resolveInfo="PORTB" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="2603186333196555768" resolveInfo="DDRB" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932460" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="External Interrupt Request 0" />
      <property name="vector" nameId="koo2.2305354080187442648" value="1" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932461" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="External Interrupt Request 1" />
      <property name="vector" nameId="koo2.2305354080187442648" value="2" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932462" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Pin Change Interrupt Request 0" />
      <property name="vector" nameId="koo2.2305354080187442648" value="3" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932463" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Pin Change Interrupt Request 0 (4)" />
      <property name="vector" nameId="koo2.2305354080187442648" value="4" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932464" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Pin Change Interrupt Request 1" />
      <property name="vector" nameId="koo2.2305354080187442648" value="5" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932465" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Watchdog Time-out Interrupt" />
      <property name="vector" nameId="koo2.2305354080187442648" value="6" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932466" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter2 Compare Match A" />
      <property name="vector" nameId="koo2.2305354080187442648" value="7" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932467" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter2 Compare Match B" />
      <property name="vector" nameId="koo2.2305354080187442648" value="8" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932468" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter2 Overflow " />
      <property name="vector" nameId="koo2.2305354080187442648" value="9" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932469" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter1 Capture Event" />
      <property name="vector" nameId="koo2.2305354080187442648" value="10" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932470" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter1 Compare Match A" />
      <property name="vector" nameId="koo2.2305354080187442648" value="11" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932471" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter1 Compare Match B" />
      <property name="vector" nameId="koo2.2305354080187442648" value="12" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932472" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter1 Overflow" />
      <property name="vector" nameId="koo2.2305354080187442648" value="13" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932473" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TimerCounter0 Compare Match A " />
      <property name="vector" nameId="koo2.2305354080187442648" value="14" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932474" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TimerCounter0 Compare Match B" />
      <property name="vector" nameId="koo2.2305354080187442648" value="15" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932475" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter0 Overflow" />
      <property name="vector" nameId="koo2.2305354080187442648" value="16" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932476" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SPI Serial Transfer Complete" />
      <property name="vector" nameId="koo2.2305354080187442648" value="17" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932477" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART Rx Complete " />
      <property name="vector" nameId="koo2.2305354080187442648" value="18" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932478" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART, Data Register Empty" />
      <property name="vector" nameId="koo2.2305354080187442648" value="19" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932479" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART Tx Complete" />
      <property name="vector" nameId="koo2.2305354080187442648" value="20" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932480" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ADC Conversion Complete " />
      <property name="vector" nameId="koo2.2305354080187442648" value="21" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932481" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EEPROM Ready" />
      <property name="vector" nameId="koo2.2305354080187442648" value="22" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932482" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Analog Comparator" />
      <property name="vector" nameId="koo2.2305354080187442648" value="23" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932483" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Two-wire Serial Interface " />
      <property name="vector" nameId="koo2.2305354080187442648" value="24" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2305354080190932484" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Store Program Memory Read" />
      <property name="vector" nameId="koo2.2305354080187442648" value="25" />
    </node>
    <node role="serialPorts" roleId="koo2.2305354080187482916" type="koo2.SerialPort" typeId="koo2.3762453592947589650" id="2305354080190932551" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PortA" />
      <link role="UCSRA" roleId="koo2.8357009515672220618" targetNodeId="2603186333196555744" resolveInfo="UCSRA" />
      <link role="UCSRB" roleId="koo2.8357009515672220744" targetNodeId="2603186333196555742" resolveInfo="UCSRB" />
      <link role="UDR" roleId="koo2.8357009515672220876" targetNodeId="2603186333196555746" resolveInfo="UDR" />
      <link role="UBRRL" roleId="koo2.8357009515672595296" targetNodeId="2603186333196555740" resolveInfo="UBRRL" />
      <link role="UBRRH" roleId="koo2.8357009515672221004" targetNodeId="2603186333196555786" resolveInfo="UBRRH" />
      <link role="UCSRC" roleId="koo2.8357009515672220750" targetNodeId="2603186333196555844" resolveInfo="UCSRC" />
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555722" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TWBR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079031588" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079031611" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555723" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="00" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555844" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UCSRC" />
      <node role="address" roleId="koo2.5996559263524930014" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="2603186333196555847" nodeInfo="ng">
        <link role="reg" roleId="koo2.227931566096621663" targetNodeId="2603186333196555786" resolveInfo="UBRRH" />
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555849" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OCDR" />
      <node role="address" roleId="koo2.5996559263524930014" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="2603186333196555852" nodeInfo="ng">
        <link role="reg" roleId="koo2.227931566096621663" targetNodeId="2603186333196555820" resolveInfo="OSCCAL" />
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555854" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MCUCSR" />
      <node role="address" roleId="koo2.5996559263524930014" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="2603186333196555857" nodeInfo="ng">
        <link role="reg" roleId="koo2.227931566096621663" targetNodeId="2603186333196555826" resolveInfo="MCUSR" />
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555859" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="GICR" />
      <node role="address" roleId="koo2.5996559263524930014" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="2603186333196555862" nodeInfo="ng">
        <link role="reg" roleId="koo2.227931566096621663" targetNodeId="2603186333196555840" resolveInfo="GIMSK" />
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555724" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TWSR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079033517" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555725" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="01" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079033571" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555726" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TWAR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079035469" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555727" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="02" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079035523" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555728" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TWDR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079037443" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555729" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="03" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079037497" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.WordRegister" typeId="koo2.6923996477550665851" id="2603186333196555708" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ADC" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079039439" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555709" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="04" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079039493" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.WordRegister" typeId="koo2.6923996477550665851" id="2603186333196555710" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ADCW" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079041329" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555711" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="04" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079041383" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555730" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ADCL" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079043241" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555731" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="04" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079043267" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555732" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ADCH" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079045275" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555733" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="05" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079045301" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555734" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ADCSRA" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079047331" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555735" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="06" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079047357" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555736" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ADMUX" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079049409" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555737" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="07" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079049463" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555738" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ACSR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079051537" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555739" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="08" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079058888" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555740" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UBRRL" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079051588" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555741" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="09" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079061285" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555742" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UCSRB" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079051639" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555743" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0A" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079063702" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555744" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UCSRA" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079051690" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555745" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0B" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079066133" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555746" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UDR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079051741" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555747" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0C" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079068578" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555748" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SPCR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079051792" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555749" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0D" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079071040" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555750" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SPSR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079053227" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555751" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0E" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079073519" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555752" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SPDR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079051829" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555753" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0F" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079078531" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555754" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PIND" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079054616" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555755" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="10" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079076015" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555756" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DDRD" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079054667" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555757" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="11" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079081061" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555758" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PORTD" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079054718" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555759" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="12" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079083608" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555760" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PINC" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079056122" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555761" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="13" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079086172" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555762" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DDRC" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079056173" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555763" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="14" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079088753" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555764" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PORTC" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079056224" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555765" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="15" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079091351" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555766" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PINB" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079056275" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555767" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="16" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079093966" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555768" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DDRB" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079056326" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555769" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="17" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079096598" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555770" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PORTB" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079056377" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555771" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="18" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079099247" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555772" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PINA" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079056428" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555773" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="19" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079101913" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555774" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DDRA" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079056479" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555775" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1A" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079104596" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555776" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PORTA" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079056530" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555777" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1B" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079107296" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555778" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EECR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079056581" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555779" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1C" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079110013" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555780" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EEDR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079056632" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555781" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1D" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079112747" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.WordRegister" typeId="koo2.6923996477550665851" id="2603186333196555712" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EEAR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079056683" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555713" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1E" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079115498" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555782" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EEARL" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079056734" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555783" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1E" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079118138" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555784" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EEARH" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079056785" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555785" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1F" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079120923" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555786" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UBRRH" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079056836" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555787" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079123725" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555788" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WDTCR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079056953" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555789" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="21" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079126442" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555790" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ASSR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079057004" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555791" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="22" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079129278" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555792" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OCR2" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079057055" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555793" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="23" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079132131" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555794" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TCNT2" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079057106" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555795" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="24" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079135001" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555796" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TCCR2" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079057157" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555797" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="25" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079137888" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.WordRegister" typeId="koo2.6923996477550665851" id="2603186333196555714" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ICR1" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079057208" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555715" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="26" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079140792" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555798" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ICR1L" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079057259" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555799" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="26" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079143585" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555800" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ICR1H" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079057310" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555801" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="27" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079146523" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.WordRegister" typeId="koo2.6923996477550665851" id="2603186333196555716" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OCR1B" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079057361" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555717" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="28" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079149478" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555802" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OCR1BL" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079057412" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555803" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="28" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079152322" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555804" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OCR1BH" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079057463" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555805" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="29" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079155311" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.WordRegister" typeId="koo2.6923996477550665851" id="2603186333196555718" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OCR1A" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079057514" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555719" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="2A" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079158317" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555806" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OCR1AL" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079057565" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555807" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="2A" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079161212" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555808" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OCR1AH" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079057616" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555809" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="2B" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079164252" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.WordRegister" typeId="koo2.6923996477550665851" id="2603186333196555720" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TCNT1" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079057667" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555721" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="2C" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079167309" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555810" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TCNT1L" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079057718" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555811" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="2C" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079170255" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555812" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TCNT1H" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079057769" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555813" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="2D" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079173346" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555814" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TCCR1B" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079057820" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555815" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="2E" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079176454" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555816" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TCCR1A" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079057871" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555817" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="2F" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079179579" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555818" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SFIOR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079057922" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555819" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="30" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079182721" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555820" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OSCCAL" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079057973" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555821" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="31" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079185880" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555822" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TCNT0" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079058090" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555823" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="32" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079188954" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555824" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TCCR0" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079058141" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555825" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="33" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079192147" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555826" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MCUSR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079058192" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555827" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="34" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079195357" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555828" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MCUCR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079058309" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555829" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="35" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079198482" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555830" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TWCR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079058360" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555831" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="36" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079201726" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555832" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SPMCR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079058411" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555833" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="37" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079204987" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555834" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TIFR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079058462" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555835" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="38" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079208265" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555836" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TIMSK" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079058513" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555837" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="39" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079211560" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555838" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="GIFR" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079058564" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555839" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="3A" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079214872" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555840" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="GIMSK" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079058615" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555841" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="3B" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079218201" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196555842" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OCR0" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079058732" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196555843" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="3C" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079221445" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.WordRegister" typeId="koo2.6923996477550665851" id="2603186333196572214" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SP" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079058783" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196572994" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="3D" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079224808" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2603186333196567774" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SREG" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6033625112079058834" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2603186333196568580" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="3F" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6033625112079228060" nodeInfo="ng">
          <property name="unsigned" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="20" />
        </node>
      </node>
    </node>
  </root>
  <root type="koo2.ArduinoDescription" typeId="koo2.5466295800791659568" id="2399978797584514209" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="uno" />
    <property name="cpuSpeed" nameId="koo2.5466295800791827904" value="16" />
    <property name="mcu" nameId="koo2.5466295800791827903" value="atmega328" />
    <link role="sReg" roleId="koo2.5996559263525069901" targetNodeId="vh8z.2399978797584528139" resolveInfo="SREG" />
    <link role="ADMUX" roleId="koo2.5996559263525069902" targetNodeId="vh8z.2399978797584528141" resolveInfo="ADMUX" />
    <link role="ADCSRA" roleId="koo2.5996559263525069903" targetNodeId="vh8z.2399978797584528143" resolveInfo="ADCSRA" />
    <link role="ADCL" roleId="koo2.5996559263525069904" targetNodeId="vh8z.2399978797584528145" resolveInfo="ADCL" />
    <link role="ADCH" roleId="koo2.5996559263525069906" targetNodeId="vh8z.2399978797584528147" resolveInfo="ADCH" />
    <node role="analogPins" roleId="koo2.3750746866331575347" type="koo2.AnalogPin" typeId="koo2.5466295800791800545" id="2399978797584558820" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      <property name="number" nameId="koo2.5466295800791763780" value="0" />
      <property name="resolution" nameId="koo2.5466295800791800550" value="10" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="muxSelector" nameId="koo2.5466295800791800549" value="0" />
    </node>
    <node role="analogPins" roleId="koo2.3750746866331575347" type="koo2.AnalogPin" typeId="koo2.5466295800791800545" id="2399978797584558821" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      <property name="number" nameId="koo2.5466295800791763780" value="1" />
      <property name="resolution" nameId="koo2.5466295800791800550" value="10" />
      <property name="muxSelector" nameId="koo2.5466295800791800549" value="1" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
    </node>
    <node role="analogPins" roleId="koo2.3750746866331575347" type="koo2.AnalogPin" typeId="koo2.5466295800791800545" id="2399978797584558822" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      <property name="number" nameId="koo2.5466295800791763780" value="2" />
      <property name="resolution" nameId="koo2.5466295800791800550" value="10" />
      <property name="muxSelector" nameId="koo2.5466295800791800549" value="2" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
    </node>
    <node role="analogPins" roleId="koo2.3750746866331575347" type="koo2.AnalogPin" typeId="koo2.5466295800791800545" id="2399978797584558823" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      <property name="number" nameId="koo2.5466295800791763780" value="3" />
      <property name="resolution" nameId="koo2.5466295800791800550" value="10" />
      <property name="muxSelector" nameId="koo2.5466295800791800549" value="3" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
    </node>
    <node role="analogPins" roleId="koo2.3750746866331575347" type="koo2.AnalogPin" typeId="koo2.5466295800791800545" id="2399978797584558824" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      <property name="number" nameId="koo2.5466295800791763780" value="4" />
      <property name="resolution" nameId="koo2.5466295800791800550" value="10" />
      <property name="muxSelector" nameId="koo2.5466295800791800549" value="4" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
    </node>
    <node role="analogPins" roleId="koo2.3750746866331575347" type="koo2.AnalogPin" typeId="koo2.5466295800791800545" id="2399978797584558825" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      <property name="number" nameId="koo2.5466295800791763780" value="5" />
      <property name="resolution" nameId="koo2.5466295800791800550" value="10" />
      <property name="muxSelector" nameId="koo2.5466295800791800549" value="5" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2399978797584553598" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="0" />
      <property name="bit" nameId="koo2.5466295800791763771" value="0" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="0" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="vh8z.2399978797584528173" resolveInfo="PIND" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="vh8z.2399978797584528177" resolveInfo="DDRD" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="vh8z.2399978797584528181" resolveInfo="PORTD" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2399978797584553599" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="1" />
      <property name="bit" nameId="koo2.5466295800791763771" value="1" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="1" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="vh8z.2399978797584528173" resolveInfo="PIND" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="vh8z.2399978797584528177" resolveInfo="DDRD" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="vh8z.2399978797584528181" resolveInfo="PORTD" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2399978797584553600" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="2" />
      <property name="bit" nameId="koo2.5466295800791763771" value="2" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="2" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="vh8z.2399978797584528181" resolveInfo="PORTD" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="vh8z.2399978797584528177" resolveInfo="DDRD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="vh8z.2399978797584528173" resolveInfo="PIND" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2399978797584553601" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="3" />
      <property name="bit" nameId="koo2.5466295800791763771" value="3" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="3" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <property name="canBePWM" nameId="koo2.5466295800791763772" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="vh8z.2399978797584528173" resolveInfo="PIND" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="vh8z.2399978797584528181" resolveInfo="PORTD" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="vh8z.2399978797584528177" resolveInfo="DDRD" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2399978797584553602" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="4" />
      <property name="bit" nameId="koo2.5466295800791763771" value="4" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="4" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="vh8z.2399978797584528173" resolveInfo="PIND" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="vh8z.2399978797584528177" resolveInfo="DDRD" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="vh8z.2399978797584528181" resolveInfo="PORTD" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2399978797584553603" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="5" />
      <property name="bit" nameId="koo2.5466295800791763771" value="5" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="5" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <property name="canBePWM" nameId="koo2.5466295800791763772" value="true" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="vh8z.2399978797584528181" resolveInfo="PORTD" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="vh8z.2399978797584528177" resolveInfo="DDRD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="vh8z.2399978797584528173" resolveInfo="PIND" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2399978797584553604" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="6" />
      <property name="bit" nameId="koo2.5466295800791763771" value="6" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="6" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <property name="canBePWM" nameId="koo2.5466295800791763772" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="vh8z.2399978797584528173" resolveInfo="PIND" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="vh8z.2399978797584528181" resolveInfo="PORTD" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="vh8z.2399978797584528177" resolveInfo="DDRD" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2399978797584553605" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="7" />
      <property name="bit" nameId="koo2.5466295800791763771" value="7" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="7" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="vh8z.2399978797584528181" resolveInfo="PORTD" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="vh8z.2399978797584528173" resolveInfo="PIND" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="vh8z.2399978797584528177" resolveInfo="DDRD" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2399978797584553606" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="8" />
      <property name="bit" nameId="koo2.5466295800791763771" value="0" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="0" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="vh8z.2399978797584528151" resolveInfo="PINB" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="vh8z.2399978797584528153" resolveInfo="DDRB" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="vh8z.2399978797584528157" resolveInfo="PORTB" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2399978797584553607" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="9" />
      <property name="bit" nameId="koo2.5466295800791763771" value="1" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="1" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <property name="canBePWM" nameId="koo2.5466295800791763772" value="true" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="vh8z.2399978797584528153" resolveInfo="DDRB" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="vh8z.2399978797584528151" resolveInfo="PINB" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="vh8z.2399978797584528157" resolveInfo="PORTB" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2399978797584553608" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="10" />
      <property name="bit" nameId="koo2.5466295800791763771" value="2" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="2" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <property name="canBePWM" nameId="koo2.5466295800791763772" value="true" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="vh8z.2399978797584528153" resolveInfo="DDRB" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="vh8z.2399978797584528157" resolveInfo="PORTB" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="vh8z.2399978797584528153" resolveInfo="DDRB" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2399978797584553609" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="11" />
      <property name="bit" nameId="koo2.5466295800791763771" value="3" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="3" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <property name="canBePWM" nameId="koo2.5466295800791763772" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="vh8z.2399978797584528151" resolveInfo="PINB" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="vh8z.2399978797584528153" resolveInfo="DDRB" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="vh8z.2399978797584528157" resolveInfo="PORTB" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2399978797584553610" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="12" />
      <property name="bit" nameId="koo2.5466295800791763771" value="4" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="4" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="vh8z.2399978797584528157" resolveInfo="PORTB" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="vh8z.2399978797584528151" resolveInfo="PINB" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="vh8z.2399978797584528153" resolveInfo="DDRB" />
    </node>
    <node role="digitalPins" roleId="koo2.5466295800791763891" type="koo2.DigitalPin" typeId="koo2.5466295800791659569" id="2399978797584553611" nodeInfo="ng">
      <property name="number" nameId="koo2.5466295800791763780" value="13" />
      <property name="bit" nameId="koo2.5466295800791763771" value="5" />
      <property name="configBit" nameId="koo2.5466295800791763864" value="5" />
      <property name="canBeInput" nameId="koo2.5466295800791659572" value="true" />
      <property name="canBeOutput" nameId="koo2.5466295800791659573" value="true" />
      <link role="inputReg" roleId="koo2.5466295800791763770" targetNodeId="vh8z.2399978797584528151" resolveInfo="PINB" />
      <link role="dataDirectionReg" roleId="koo2.5466295800791763774" targetNodeId="vh8z.2399978797584528153" resolveInfo="DDRB" />
      <link role="outputReg" roleId="koo2.2709324298540848187" targetNodeId="vh8z.2399978797584528157" resolveInfo="PORTB" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548437" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="External Interrupt Request 0" />
      <property name="vector" nameId="koo2.2305354080187442648" value="1" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548438" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="External Interrupt Request 1" />
      <property name="vector" nameId="koo2.2305354080187442648" value="2" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548439" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Pin Change Interrupt Request 0" />
      <property name="vector" nameId="koo2.2305354080187442648" value="3" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548440" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Pin Change Interrupt Request 0 (4)" />
      <property name="vector" nameId="koo2.2305354080187442648" value="4" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548441" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Pin Change Interrupt Request 1" />
      <property name="vector" nameId="koo2.2305354080187442648" value="5" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548442" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Watchdog Time-out Interrupt" />
      <property name="vector" nameId="koo2.2305354080187442648" value="6" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548443" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter2 Compare Match A" />
      <property name="vector" nameId="koo2.2305354080187442648" value="7" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548444" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter2 Compare Match B" />
      <property name="vector" nameId="koo2.2305354080187442648" value="8" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548445" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter2 Overflow " />
      <property name="vector" nameId="koo2.2305354080187442648" value="9" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548446" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter1 Capture Event" />
      <property name="vector" nameId="koo2.2305354080187442648" value="10" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548447" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter1 Compare Match A" />
      <property name="vector" nameId="koo2.2305354080187442648" value="11" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548448" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter1 Compare Match B" />
      <property name="vector" nameId="koo2.2305354080187442648" value="12" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548449" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter1 Overflow" />
      <property name="vector" nameId="koo2.2305354080187442648" value="13" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548450" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TimerCounter0 Compare Match A " />
      <property name="vector" nameId="koo2.2305354080187442648" value="14" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548451" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TimerCounter0 Compare Match B" />
      <property name="vector" nameId="koo2.2305354080187442648" value="15" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548452" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer/Counter0 Overflow" />
      <property name="vector" nameId="koo2.2305354080187442648" value="16" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548453" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SPI Serial Transfer Complete" />
      <property name="vector" nameId="koo2.2305354080187442648" value="17" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548454" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART Rx Complete " />
      <property name="vector" nameId="koo2.2305354080187442648" value="18" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548455" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART, Data Register Empty" />
      <property name="vector" nameId="koo2.2305354080187442648" value="19" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548456" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART Tx Complete" />
      <property name="vector" nameId="koo2.2305354080187442648" value="20" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548457" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ADC Conversion Complete " />
      <property name="vector" nameId="koo2.2305354080187442648" value="21" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548458" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EEPROM Ready" />
      <property name="vector" nameId="koo2.2305354080187442648" value="22" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548459" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Analog Comparator" />
      <property name="vector" nameId="koo2.2305354080187442648" value="23" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548460" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Two-wire Serial Interface " />
      <property name="vector" nameId="koo2.2305354080187442648" value="24" />
    </node>
    <node role="interrupts" roleId="koo2.6808914094429234360" type="koo2.Interrupt" typeId="koo2.2305354080187431170" id="2399978797584548461" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Store Program Memory Read" />
      <property name="vector" nameId="koo2.2305354080187442648" value="25" />
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2399978797584528139" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SREG" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2399978797584528140" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="3f" />
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2399978797584528141" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ADMUX" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2399978797584528142" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="7c" />
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2399978797584528143" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ADCSRA" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2399978797584528144" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="7a" />
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2399978797584528145" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ADCL" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2399978797584528146" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="78" />
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2399978797584528147" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ADCH" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2399978797584528148" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2399978797584528149" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="2399978797584528150" nodeInfo="ng">
          <link role="reg" roleId="koo2.227931566096621663" targetNodeId="vh8z.2399978797584528145" resolveInfo="ADCL" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2399978797584528151" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PINB" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="2399978797584528152" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="23" />
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2399978797584528153" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DDRB" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2399978797584528154" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2399978797584528155" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="2399978797584528156" nodeInfo="ng">
          <link role="reg" roleId="koo2.227931566096621663" targetNodeId="vh8z.2399978797584528151" resolveInfo="PINB" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2399978797584528157" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PORTB" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2399978797584528158" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2399978797584528159" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="2399978797584528160" nodeInfo="ng">
          <link role="reg" roleId="koo2.227931566096621663" targetNodeId="vh8z.2399978797584528153" resolveInfo="DDRB" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2399978797584528161" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PINC" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2399978797584528162" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2399978797584528163" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="2399978797584528164" nodeInfo="ng">
          <link role="reg" roleId="koo2.227931566096621663" targetNodeId="vh8z.2399978797584528157" resolveInfo="PORTB" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2399978797584528165" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DDRC" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2399978797584528166" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2399978797584528167" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="2399978797584528168" nodeInfo="ng">
          <link role="reg" roleId="koo2.227931566096621663" targetNodeId="vh8z.2399978797584528161" resolveInfo="PINC" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2399978797584528169" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PORTC" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2399978797584528170" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2399978797584528171" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="2399978797584528172" nodeInfo="ng">
          <link role="reg" roleId="koo2.227931566096621663" targetNodeId="vh8z.2399978797584528165" resolveInfo="DDRC" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2399978797584528173" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PIND" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2399978797584528174" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2399978797584528175" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="2399978797584528176" nodeInfo="ng">
          <link role="reg" roleId="koo2.227931566096621663" targetNodeId="vh8z.2399978797584528169" resolveInfo="PORTC" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2399978797584528177" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DDRD" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2399978797584528178" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2399978797584528179" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="2399978797584528180" nodeInfo="ng">
          <link role="reg" roleId="koo2.227931566096621663" targetNodeId="vh8z.2399978797584528173" resolveInfo="PIND" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="2399978797584528181" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PORTD" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2399978797584528182" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2399978797584528183" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="2399978797584528184" nodeInfo="ng">
          <link role="reg" roleId="koo2.227931566096621663" targetNodeId="vh8z.2399978797584528177" resolveInfo="DDRD" />
        </node>
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="8357009515672593054" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UCSR0A" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="8357009515672593239" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="c0" />
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="8357009515672593501" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UCSR0B" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="8357009515672593690" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="c1" />
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="8357009515672593956" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UCSR0C" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="8357009515672594149" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="c2" />
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="8357009515672594419" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UDR0" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="8357009515672594717" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="c6" />
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="8357009515672927482" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UBRR0H" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="8357009515672927582" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="c5" />
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="8357009515672927864" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UBRR0L" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="8357009515672928073" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="c4" />
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="6923996477550648027" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TCCR1A" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6923996477550648028" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="80" />
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="6923996477550648494" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TCCR1B" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6923996477550648495" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="81" />
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.ByteRegister" typeId="koo2.5466295800791745449" id="6923996477552029561" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TIMSK1" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6923996477552029562" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="6F" />
      </node>
    </node>
    <node role="registers" roleId="koo2.6808914094428676946" type="koo2.WordRegister" typeId="koo2.6923996477550665851" id="6923996477551039629" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OCR1A" />
      <node role="address" roleId="koo2.5996559263524930014" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="6923996477551039828" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="88" />
      </node>
    </node>
    <node role="serialPorts" roleId="koo2.2305354080187482916" type="koo2.SerialPort" typeId="koo2.3762453592947589650" id="8357009515672189717" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PortA" />
      <link role="UCSRA" roleId="koo2.8357009515672220618" targetNodeId="vh8z.8357009515672593054" resolveInfo="UCSR0A" />
      <link role="UCSRB" roleId="koo2.8357009515672220744" targetNodeId="vh8z.8357009515672593501" resolveInfo="UCSR0B" />
      <link role="UCSRC" roleId="koo2.8357009515672220750" targetNodeId="vh8z.8357009515672593956" resolveInfo="UCSR0C" />
      <link role="UDR" roleId="koo2.8357009515672220876" targetNodeId="vh8z.8357009515672594419" resolveInfo="UDR0" />
      <link role="UBRRL" roleId="koo2.8357009515672595296" targetNodeId="vh8z.8357009515672927864" resolveInfo="UBRR0L" />
      <link role="UBRRH" roleId="koo2.8357009515672221004" targetNodeId="vh8z.8357009515672927482" resolveInfo="UBRR0H" />
    </node>
  </root>
</model>

