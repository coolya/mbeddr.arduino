<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:832a1eb9-6df4-4b76-8168-017ed7892fc6(mbeddr.arduino.header.Import)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
      <concept id="6021475212425916971" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionDeclaration" flags="ng" index="BTY7A" />
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
        <property id="6708182213627106114" name="preventNameMangling" index="3mNxdG" />
      </concept>
      <concept id="6437088627575723997" name="com.mbeddr.core.modules.structure.FunctionSignature" flags="ng" index="N3Fnt">
        <property id="9066372830132870213" name="hasEllipsis" index="3owap8" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6708182213627045678" name="com.mbeddr.core.modules.structure.IExternable" flags="ng" index="3mNis0">
        <property id="6708182213627045681" name="extern" index="3mNisv" />
      </concept>
    </language>
    <language id="ad5e9db1-9600-47c7-86ef-614165b281b8" name="com.mbeddr.core.legacy">
      <concept id="8720844099624588923" name="com.mbeddr.core.legacy.structure.OpaqueTextWithType" flags="ng" index="2iEvZV">
        <property id="5443628787102794761" name="value" index="rOue3" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618471" name="com.mbeddr.core.expressions.structure.UnsignedLongLongType" flags="ng" index="26VqpY" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="8463282783691596316" name="com.mbeddr.core.expressions.structure.LongLongType" flags="ng" index="26VBN5" />
      <concept id="8463282783691596310" name="com.mbeddr.core.expressions.structure.UnsignedLongType" flags="ng" index="26VBNf" />
      <concept id="8463282783691492730" name="com.mbeddr.core.expressions.structure.UnsignedIntType" flags="ng" index="26VXez" />
      <concept id="8463282783691492716" name="com.mbeddr.core.expressions.structure.UnsignedCharType" flags="ng" index="26VXeP" />
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="9149785691755093694" name="com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" flags="ng" index="2mYgW_">
        <property id="9149785691755093695" name="exists" index="2mYgW$" />
        <child id="9149785691755093698" name="ieee754Type" index="2mYgXp" />
        <child id="9149785691755093697" name="basicType" index="2mYgXq" />
      </concept>
      <concept id="9149785691754701072" name="com.mbeddr.core.expressions.structure.LongDoubleType" flags="ng" index="2p1N2b" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="595416243537320771" name="com.mbeddr.core.expressions.structure.UnsignedShortType" flags="ng" index="LMkMC" />
      <concept id="3335993110369949928" name="com.mbeddr.core.expressions.structure.ShortType" flags="ng" index="MySNB" />
      <concept id="3335993110369795381" name="com.mbeddr.core.expressions.structure.TypeSizeSpecification" flags="ng" index="MXy$U">
        <property id="3335993110370236888" name="exists" index="MzQRn" />
        <child id="7496733358578231499" name="c99Type" index="15Utue" />
        <child id="7496733358578231498" name="basicType" index="15Utuf" />
      </concept>
      <concept id="3335993110369795380" name="com.mbeddr.core.expressions.structure.TypeSizeConfiguration" flags="ng" index="MXy$V">
        <child id="9149785691755067704" name="ieee754Specifications" index="2mYqyz" />
        <child id="3335993110369805710" name="specifications" index="MXv61" />
        <child id="8863019357864392147" name="sizeTType" index="2O5j3Q" />
        <child id="3813668170744198630" name="pointerDiffType" index="3kxMGo" />
        <child id="7808382574383152989" name="intPtrType" index="3sasR9" />
        <child id="7808382574383153001" name="uintPtrType" index="3sasRX" />
        <child id="6658270785788810330" name="minFloatValue" index="3LaRDq" />
        <child id="6658270785788810339" name="maxDoubleValue" index="3LaRDz" />
        <child id="6658270785788810349" name="minDoubleValue" index="3LaRDH" />
        <child id="6658270785788810029" name="maxFloatValue" index="3LaROH" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="1670233242589902798" name="com.mbeddr.core.expressions.structure.ScientificNumber" flags="ng" index="3VGQI6">
        <property id="1670233242589904217" name="prefix" index="3VGQ4h" />
        <property id="1670233242589904219" name="postfix" index="3VGQ4j" />
      </concept>
      <concept id="86532984527104137" name="com.mbeddr.core.expressions.structure.LongType" flags="ng" index="1X9cn3" />
    </language>
  </registry>
  <node concept="MXy$V" id="26IgR5b9LH_">
    <node concept="26Vqpb" id="26IgR5b9LHA" role="3kxMGo">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26Vqpb" id="26IgR5b9LHB" role="2O5j3Q">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="MXy$U" id="26IgR5b9LHC" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="biTqx" id="26IgR5b9LHD" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqqz" id="26IgR5b9LHE" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="26IgR5b9LHF" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="MySNB" id="26IgR5b9LHG" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpq" id="26IgR5b9LHH" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="26IgR5b9LHI" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="3TlMh2" id="26IgR5b9LHJ" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="26IgR5b9LHK" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="26IgR5b9LHL" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="1X9cn3" id="26IgR5b9LHM" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="26IgR5b9LHN" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="26IgR5b9LHO" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBN5" id="26IgR5b9LHP" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpk" id="26IgR5b9LHQ" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="26IgR5b9LHR" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXeP" id="26IgR5b9LHS" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp4" id="26IgR5b9LHT" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="26IgR5b9LHU" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="LMkMC" id="26IgR5b9LHV" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26VqpV" id="26IgR5b9LHW" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="26IgR5b9LHX" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXez" id="26IgR5b9LHY" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="26IgR5b9LHZ" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="26IgR5b9LI0" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBNf" id="26IgR5b9LI1" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="26IgR5b9LI2" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="26IgR5b9LI3" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VqpY" id="26IgR5b9LI4" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp1" id="26IgR5b9LI5" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="26IgR5b9LI6" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="3AreGT" id="26IgR5b9LI7" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3AreGT" id="26IgR5b9LI8" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="26IgR5b9LI9" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2fgwQN" id="26IgR5b9LIa" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2fgwQN" id="26IgR5b9LIb" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="26IgR5b9LIc" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2p1N2b" id="26IgR5b9LId" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2p1N2b" id="26IgR5b9LIe" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="3VGQI6" id="2QJpRjY2S75" role="3LaRDq">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="2QJpRjY2S76" role="3LaRDH">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="2QJpRjY2S77" role="3LaROH">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="2QJpRjY2S78" role="3LaRDz">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="1X9cn3" id="XwFeF80AhN" role="3sasR9">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26VBNf" id="XwFeF80AhO" role="3sasRX">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
  </node>
  <node concept="rcWEw" id="Yv2B6LBx6E">
    <property role="TrG5h" value="util_delay" />
    <property role="3GE5qa" value="util." />
    <node concept="4WHVk" id="Yv2B6LBx6G" role="N3F5h">
      <property role="TrG5h" value="_UTIL_DELAY_H_" />
      <property role="3mNxdG" value="true" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="Yv2B6LBx6H" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="Yv2B6LBx6I" role="N3F5h">
      <property role="TrG5h" value="__HAS_DELAY_CYCLES" />
      <property role="3mNxdG" value="true" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="Yv2B6LBx6J" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="Yv2B6LBx6K" role="N3F5h">
      <property role="TrG5h" value="F_CPU" />
      <property role="3mNxdG" value="true" />
      <property role="2OOxQR" value="true" />
      <node concept="2iEvZV" id="Yv2B6LBx6L" role="2DQcEM">
        <property role="rOue3" value="1000000UL" />
        <node concept="19Rifw" id="Yv2B6LBx6M" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="Yv2B6LBx6O" role="N3F5h">
      <property role="TrG5h" value="_delay_us" />
      <property role="3owap8" value="false" />
      <property role="3mNisv" value="false" />
      <property role="3mNxdG" value="true" />
      <node concept="19Rifw" id="Yv2B6LBx6P" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="Yv2B6LBx6Q" role="1UOdpc">
        <property role="TrG5h" value="__us" />
        <node concept="2fgwQN" id="Yv2B6LBx6R" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="Yv2B6LBx6T" role="N3F5h">
      <property role="TrG5h" value="_delay_ms" />
      <property role="3owap8" value="false" />
      <property role="3mNisv" value="false" />
      <property role="3mNxdG" value="true" />
      <node concept="19Rifw" id="Yv2B6LBx6U" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="Yv2B6LBx6V" role="1UOdpc">
        <property role="TrG5h" value="__ms" />
        <node concept="2fgwQN" id="Yv2B6LBx6W" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcWE1" id="4vmikwH7Oh2" role="rcWEr">
      <property role="rcWEL" value="&lt;util/delay.h&gt;" />
    </node>
  </node>
  <node concept="rcWEw" id="3kpMhm4HRQv">
    <property role="TrG5h" value="avr_interrupt" />
    <property role="3GE5qa" value="avr" />
    <node concept="rcWE1" id="3kpMhm4HV5d" role="rcWEr">
      <property role="rcWEL" value="&lt;avr/interrupt.h&gt;" />
    </node>
    <node concept="BTY7A" id="3kpMhm4HV5o" role="N3F5h">
      <property role="TrG5h" value="cli" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="BTY7A" id="3kpMhm4HVKL" role="N3F5h">
      <property role="TrG5h" value="sei" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="2NXPZ9" id="3kpMhm4HVKI" role="N3F5h">
      <property role="TrG5h" value="empty_1478082120384_10" />
    </node>
  </node>
  <node concept="rcWEw" id="4kqxgPFWhL7">
    <property role="TrG5h" value="avr_io" />
    <property role="3GE5qa" value="avr" />
    <node concept="rcWE1" id="4kqxgPFWhL8" role="rcWEr">
      <property role="rcWEL" value="&lt;avr/io.h&gt;" />
    </node>
    <node concept="2NXPZ9" id="4kqxgPFWhLb" role="N3F5h">
      <property role="TrG5h" value="empty_1478082120384_10" />
    </node>
  </node>
</model>

