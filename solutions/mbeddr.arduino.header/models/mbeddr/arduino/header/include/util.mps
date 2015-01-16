<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d264a941-6388-46d4-8919-09559e312791(mbeddr.arduino.header.include.util)">
  <persistence version="8" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <import index="mxxh" modelUID="r:212131c6-6487-4d1b-8ba2-bd90410d8d08(mbeddr.arduino.header.include)" version="-1" />
  <import index="bat8" modelUID="r:b1cb7979-e1e9-40db-8a4a-909602140948(mbeddr.arduino.header.include.avr)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="7" implicit="yes" />
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7857774153903266261" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="atomic" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7857774153903266262" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;util/atomic.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7857774153903266764" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="true" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="bat8.7857774153902719250" resolveInfo="io" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7857774153903266765" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="true" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="bat8.7857774153902719192" resolveInfo="interrupt" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266267" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_UTIL_ATOMIC_H_" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266266" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266265" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903266270" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ATOMIC_BLOCK" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266269" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266268" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="for ( type, __ToDo = __iCliRetVal(); __ToDo ; __ToDo = 0 )" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903266271" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903266272" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903266275" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="NONATOMIC_BLOCK" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266274" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266273" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="for ( type, __ToDo = __iSeiRetVal(); __ToDo ; __ToDo = 0 )" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903266276" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903266277" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266280" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ATOMIC_RESTORESTATE" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266279" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266278" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="uint8_t sreg_save __attribute__((__cleanup__(__iRestore))) = SREG" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266283" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ATOMIC_FORCEON" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266282" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266281" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="uint8_t sreg_save __attribute__((__cleanup__(__iSeiParam))) = 0" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266286" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="NONATOMIC_RESTORESTATE" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266285" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266284" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="uint8_t sreg_save __attribute__((__cleanup__(__iRestore))) = SREG" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266289" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="NONATOMIC_FORCEOFF" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266288" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266287" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="uint8_t sreg_save __attribute__((__cleanup__(__iCliParam))) = 0" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7857774153903266313" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="crc16" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7857774153903266314" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;util/crc16.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7857774153903266766" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="true" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="mxxh.7857774153903264834" resolveInfo="stdint" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7857774153903266340" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="delay" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7857774153903266341" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;util/delay.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7857774153903266767" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="true" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="mxxh.7857774153903264159" resolveInfo="inttypes" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7857774153903266768" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="true" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="7857774153903266371" resolveInfo="delay_basic" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7857774153903266769" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="true" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="mxxh.7857774153903264451" resolveInfo="math" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7857774153903266770" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="true" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="mxxh.7857774153903264451" resolveInfo="math" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266348" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_UTIL_DELAY_H_" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266347" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266346" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266351" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="__HAS_DELAY_CYCLES" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266350" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266349" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266354" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="F_CPU" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266353" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266352" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="1000000UL" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266356" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_delay_us" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903266355" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266358" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__us" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903266357" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266360" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_delay_ms" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903266359" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266362" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__ms" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7857774153903266361" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7857774153903266371" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="delay_basic" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7857774153903266372" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;util/delay_basic.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7857774153903266771" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="true" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="mxxh.7857774153903264159" resolveInfo="inttypes" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266376" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_UTIL_DELAY_BASIC_H_" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266375" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266374" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266378" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_delay_loop_1" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903266377" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266380" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__count" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7857774153903266379" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7857774153903266382" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_delay_loop_2" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7857774153903266381" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7857774153903266384" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__count" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7857774153903266383" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7857774153903266393" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="parity" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7857774153903266394" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;util/parity.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7857774153903266397" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="parity_even_bit" />
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266396" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266395" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(__extension__({ unsigned char __t; __asm__ ( &quot;mov __tmp_reg__,%0&quot; &quot;\n\t&quot; &quot;swap %0&quot; &quot;\n\t&quot; &quot;eor %0,__tmp_reg__&quot; &quot;\n\t&quot; &quot;mov __tmp_reg__,%0&quot; &quot;\n\t&quot; &quot;lsr %0&quot; &quot;\n\t&quot; &quot;lsr %0&quot; &quot;\n\t&quot; &quot;eor %0,__tmp_reg__&quot; : &quot;=r&quot; (__t) : &quot;0&quot; ((unsigned char)(val)) : &quot;r0&quot; ); (((__t + 1) &gt;&gt; 1) &amp; 1); }))" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7857774153903266398" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="val" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7857774153903266399" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7857774153903266400" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="setbaud" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7857774153903266401" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;util/setbaud.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266404" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BAUD_TOL" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266403" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266402" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="2" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266407" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UBRR_VALUE" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266406" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266405" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(((F_CPU) + 8UL * (BAUD)) / (16UL * (BAUD)) -1UL)" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266410" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="USE_2X" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266409" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266408" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266413" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UBRRL_VALUE" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266412" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266411" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(UBRR_VALUE &amp; 0xff)" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266416" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UBRRH_VALUE" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266415" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266414" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(UBRR_VALUE &gt;&gt; 8)" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7857774153903266417" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="twi" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7857774153903266418" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;util/twi.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7857774153903266772" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="true" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="bat8.7857774153902719250" resolveInfo="io" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266422" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_UTIL_TWI_H_" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266421" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266420" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266425" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_START" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266424" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266423" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x08" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266428" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_REP_START" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266427" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266426" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x10" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266431" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_MT_SLA_ACK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266430" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266429" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x18" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266434" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_MT_SLA_NACK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266433" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266432" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x20" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266437" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_MT_DATA_ACK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266436" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266435" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x28" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266440" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_MT_DATA_NACK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266439" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266438" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x30" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266443" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_MT_ARB_LOST" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266442" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266441" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x38" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266446" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_MR_ARB_LOST" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266445" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266444" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x38" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266449" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_MR_SLA_ACK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266448" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266447" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x40" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266452" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_MR_SLA_NACK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266451" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266450" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x48" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266455" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_MR_DATA_ACK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266454" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266453" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x50" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266458" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_MR_DATA_NACK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266457" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266456" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x58" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266461" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_ST_SLA_ACK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266460" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266459" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0xA8" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266464" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_ST_ARB_LOST_SLA_ACK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266463" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266462" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0xB0" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266467" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_ST_DATA_ACK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266466" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266465" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0xB8" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266470" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_ST_DATA_NACK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266469" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266468" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0xC0" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266473" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_ST_LAST_DATA" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266472" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266471" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0xC8" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266476" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_SR_SLA_ACK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266475" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266474" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x60" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266479" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_SR_ARB_LOST_SLA_ACK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266478" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266477" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x68" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266482" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_SR_GCALL_ACK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266481" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266480" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x70" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266485" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_SR_ARB_LOST_GCALL_ACK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266484" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266483" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x78" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266488" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_SR_DATA_ACK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266487" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266486" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x80" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266491" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_SR_DATA_NACK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266490" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266489" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x88" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266494" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_SR_GCALL_DATA_ACK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266493" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266492" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x90" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266497" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_SR_GCALL_DATA_NACK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266496" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266495" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x98" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266500" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_SR_STOP" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266499" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266498" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0xA0" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266503" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_NO_INFO" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266502" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266501" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0xF8" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266506" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_BUS_ERROR" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266505" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266504" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0x00" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266509" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_STATUS_MASK" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266508" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266507" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(_BV(TWS7)|_BV(TWS6)|_BV(TWS5)|_BV(TWS4)| _BV(TWS3))" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266512" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_STATUS" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266511" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266510" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="(TWSR &amp; TW_STATUS_MASK)" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266515" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_READ" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266514" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266513" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="7857774153903266518" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TW_WRITE" />
      <node role="value" roleId="x27k.3376775282622233992" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7857774153903266517" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7857774153903266516" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="0" />
        </node>
      </node>
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="2350648883899084580" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2350648883899084581" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2350648883899084582" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2350648883899084583" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="2350648883899084584" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2350648883899084585" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2350648883899084586" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="2350648883899084587" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2350648883899084588" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2350648883899084589" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="2350648883899084590" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2350648883899084591" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2350648883899084592" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="2350648883899084593" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2350648883899084594" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2350648883899084595" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="2350648883899084596" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="2350648883899084597" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2350648883899084598" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="2350648883899084599" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2350648883899084600" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2350648883899084601" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="2350648883899084602" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="2350648883899084603" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2350648883899084604" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="2350648883899084605" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2350648883899084606" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2350648883899084607" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="2350648883899084608" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2350648883899084609" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2350648883899084610" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="2350648883899084611" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="2350648883899084612" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2350648883899084613" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="2350648883899084614" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="2350648883899084615" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2350648883899084616" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2350648883899084617" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2350648883899084618" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2350648883899084619" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="2350648883899084620" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="2350648883899084621" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="6808914094427231092" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="6808914094427231093" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="6808914094427231094" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="6808914094427231095" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
  </root>
</model>

