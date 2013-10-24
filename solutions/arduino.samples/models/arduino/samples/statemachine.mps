<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d2a9abee-4a37-4d54-8867-ae8efd8b1348(arduino.samples.statemachine)">
  <persistence version="8" />
  <language namespace="028007ba-e266-4d05-ab46-25264b977671(mbeddr.arduino.statemachine)" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <devkit namespace="6845f348-7ea5-449c-ae3b-3d600bc3b73d(mbeddr.arduino)" />
  <import index="1o4w" modelUID="r:442bb4e7-6f10-4ceb-b79f-652568158259(mbeddr.arduino.platform.Main)" version="-1" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" implicit="yes" />
  <import index="koo2" modelUID="r:3c7790ca-a687-4dfa-a94e-7b5e9848d78c(mbeddr.arduino.core.structure)" version="29" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="12" implicit="yes" />
  <import index="ttha" modelUID="r:ad7103c9-f253-4cba-81d0-baadf2d307a0(mbeddr.arduino.statemachine.structure)" version="-1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="aelz" modelUID="r:832a1eb9-6df4-4b76-8168-017ed7892fc6(mbeddr.arduino.header.Import)" version="-1" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1617988773807677179" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Statemachine" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3239222353346131533" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="counter" />
      <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="3239222353346131532" nodeInfo="ng">
        <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="3239222353346125495" resolveInfo="RedGreen" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3239222353346131161" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1378759449954_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3239222353346131346" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1378759450110_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1617988773807677222" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1617988773807677223" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3205387913427989843" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.GlobalConstantFunctionRef" typeId="x27k.6021475212426147386" id="3205387913427989842" nodeInfo="ng">
            <link role="constant" roleId="x27k.6021475212426147388" targetNodeId="aelz.1125629915293422028" resolveInfo="cli" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3205387913427843088" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6923996477550656270" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6923996477550656806" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6923996477550656809" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="6923996477550656269" nodeInfo="ng">
              <link role="reg" roleId="koo2.227931566096621663" targetNodeId="1o4w.6923996477550648027" resolveInfo="TCCR1A" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6923996477550657143" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6923996477550657144" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6923996477550657145" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="6923996477550657442" nodeInfo="ng">
              <link role="reg" roleId="koo2.227931566096621663" targetNodeId="1o4w.6923996477550648494" resolveInfo="TCCR1B" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6923996477551864792" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6923996477551680292" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6923996477551680785" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6923996477551681003" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="15624" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="6923996477551680291" nodeInfo="ng">
              <link role="reg" roleId="koo2.227931566096621663" targetNodeId="1o4w.6923996477551039629" resolveInfo="OCR1A" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6923996477552003163" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6923996477552003164" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6923996477552003165" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6923996477552003166" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Set CTC compare value to 1Hz at 1MHz AVR clock, with a prescaler of 64" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6923996477551864828" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseORAssignmentExpression" typeId="mj1l.7193082937527768541" id="6923996477551865188" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6923996477551866597" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="6923996477551868319" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6923996477551868509" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6923996477551866707" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="6923996477551864827" nodeInfo="ng">
              <link role="reg" roleId="koo2.227931566096621663" targetNodeId="1o4w.6923996477550648494" resolveInfo="TCCR1B" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6923996477552001187" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6923996477552001188" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6923996477552001189" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6923996477552001190" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="turn on CTC mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6923996477659604159" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6923996477552004609" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseORAssignmentExpression" typeId="mj1l.7193082937527768541" id="6923996477552006090" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.BitwiseORExpression" typeId="mj1l.1136530067488156615" id="6923996477658700815" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6923996477552007362" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="6923996477552011510" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6923996477552012827" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6923996477552008488" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6923996477552014859" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="6923996477552014860" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6923996477552014861" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6923996477552014862" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="6923996477552004608" nodeInfo="ng">
              <link role="reg" roleId="koo2.227931566096621663" targetNodeId="1o4w.6923996477550648494" resolveInfo="TCCR1B" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6923996477552018801" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6923996477552018802" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6923996477552018803" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6923996477552018804" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Start timer at Fcpu/64" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3205387913425775843" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6923996477659616383" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseORAssignmentExpression" typeId="mj1l.7193082937527768541" id="6923996477659693504" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6923996477659720684" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="6923996477659734783" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6923996477659890025" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6923996477659725529" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="koo2.RegisterRefExpression" typeId="koo2.227931566096621662" id="3205387913426230575" nodeInfo="ng">
              <link role="reg" roleId="koo2.227931566096621663" targetNodeId="1o4w.6923996477552029561" resolveInfo="TIMSK1" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6923996477660053932" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6923996477660053933" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6923996477660053934" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6923996477660053935" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Enable timer 1 Compare Output channel A in toggle mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3205387913427746820" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.GlobalConstantFunctionRef" typeId="x27k.6021475212426147386" id="3205387913427746819" nodeInfo="ng">
            <link role="constant" roleId="x27k.6021475212426147388" targetNodeId="aelz.1125629915293422024" resolveInfo="sei" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3205387913427308790" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="3239222353346130606" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3239222353346130607" nodeInfo="ng" />
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3239222353346130632" nodeInfo="ng" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6923996477550339749" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="koo2.InitializePinsAnnotation" typeId="koo2.5379590057552996070" id="3205387913429772914" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3239222353346117161" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1378759141427_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3239222353346118063" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1378759141706_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="3239222353346125495" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RedGreen" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="3239222353346126661" resolveInfo="red" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="3239222353346127363" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tick" />
        <node role="binding" roleId="clqz.4643433264760980256" type="ttha.InterruptInEventTrigger" typeId="ttha.3239222353343486887" id="3239222353346127483" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="3239222353346127349" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="3239222353346126661" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="red" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3239222353346127960" nodeInfo="ng">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="3239222353346128018" resolveInfo="green" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3239222353346127973" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3239222353346127363" resolveInfo="tick" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6923996477552101056" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6923996477552218211" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6923996477552218291" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="koo2.HighLiteral" typeId="koo2.5140268293012326489" id="6923996477552218314" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="koo2.DigitalPinRefExpression" typeId="koo2.5379590057553076723" id="3205387913433120149" nodeInfo="ng">
                  <link role="pinConfig" roleId="koo2.5379590057553076724" targetNodeId="765565756796664145" resolveInfo="digitalPin2" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6923996477552218341" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6923996477552218342" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="koo2.LowLiteral" typeId="koo2.5140268293012377429" id="6923996477552218436" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="koo2.DigitalPinRefExpression" typeId="koo2.5379590057553076723" id="3205387913433234516" nodeInfo="ng">
                  <link role="pinConfig" roleId="koo2.5379590057553076724" targetNodeId="765565756796664146" resolveInfo="digitalPin3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="3239222353346127975" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="3239222353346128018" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="green" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3239222353346128699" nodeInfo="ng">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="3239222353346126661" resolveInfo="red" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3239222353346128711" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3239222353346127363" resolveInfo="tick" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6923996477552218465" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6923996477552218491" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6923996477552218492" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="koo2.LowLiteral" typeId="koo2.5140268293012377429" id="6923996477552218884" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="koo2.DigitalPinRefExpression" typeId="koo2.5379590057553076723" id="3205387913433320921" nodeInfo="ng">
                  <link role="pinConfig" roleId="koo2.5379590057553076724" targetNodeId="765565756796664145" resolveInfo="digitalPin2" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6923996477552218495" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6923996477552218496" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="koo2.HighLiteral" typeId="koo2.5140268293012326489" id="6923996477552218905" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="koo2.DigitalPinRefExpression" typeId="koo2.5379590057553076723" id="3205387913433359047" nodeInfo="ng">
                  <link role="pinConfig" roleId="koo2.5379590057553076724" targetNodeId="765565756796664146" resolveInfo="digitalPin3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3205387913427631035" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="aelz.1125629915293422015" resolveInfo="avr_interrupt" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="765565756796664140" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="765565756796664188" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="statemachine" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="765565756796664191" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1617988773807677179" resolveInfo="Statemachine" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3205387913429534697" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="aelz.1125629915293422013" resolveInfo="avr_io" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3205387913429534698" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="aelz.1125629915293422015" resolveInfo="avr_interrupt" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="koo2.ArduinoPlatform" typeId="koo2.2350648883898812438" id="765565756796664141" nodeInfo="ng">
      <property name="libPath" nameId="koo2.5865116309641288761" value="/Users/berndkolb/mps/mbeddr-split/mbeddr-30/mbeddr.arduino/lib" />
      <link role="description" roleId="koo2.5466295800791814503" targetNodeId="1o4w.2399978797584514209" resolveInfo="uno" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="koo2.ArduinoConfiguration" typeId="koo2.3750746866331613764" id="765565756796664142" nodeInfo="ng">
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664143" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin0" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553598" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664144" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin1" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553599" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664145" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin2" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="output" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553600" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664146" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin3" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="output" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553601" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664147" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin4" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553602" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664148" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin5" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553603" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664149" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin6" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553604" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664150" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin7" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553605" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664151" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin8" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553606" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664152" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin9" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553607" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664153" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin10" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553608" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664154" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin11" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553609" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664155" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin12" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553610" />
      </node>
      <node role="digitalConfig" roleId="koo2.3750746866331621563" type="koo2.DigitalPinConfiguration" typeId="koo2.3750746866331613766" id="765565756796664156" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="digitalPin13" />
        <property name="configuration" nameId="koo2.3750746866331613775" value="none" />
        <link role="pin" roleId="koo2.3750746866331613768" targetNodeId="1o4w.2399978797584553611" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="ttha.ArduinoStatemachineInterruptConfigItem" typeId="ttha.3239222353345226176" id="3239222353346131035" nodeInfo="ng">
      <node role="bindings" roleId="ttha.3239222353345620281" type="ttha.ArduinoInterruptInEventBinding" typeId="ttha.3239222353343560973" id="3239222353346131037" nodeInfo="ng">
        <link role="var" roleId="ttha.3239222353343614316" targetNodeId="3239222353346131533" resolveInfo="counter" />
        <link role="event" roleId="ttha.3239222353343883071" targetNodeId="3239222353346127363" resolveInfo="tick" />
        <link role="interrupt" roleId="ttha.3239222353343609377" targetNodeId="1o4w.2399978797584548447" resolveInfo="Timer/Counter1 Compare Match A" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="3239222353350591919" nodeInfo="ng">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="3239222353351417841" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="3239222353351417842" nodeInfo="ng" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="1617988773807677180" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1617988773807677181" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1617988773807677182" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1617988773807677183" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1617988773807677184" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1617988773807677185" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1617988773807677186" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="1617988773807677187" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1617988773807677188" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1617988773807677189" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1617988773807677190" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1617988773807677191" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1617988773807677192" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="1617988773807677193" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1617988773807677194" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1617988773807677195" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="1617988773807677196" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="1617988773807677197" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1617988773807677198" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1617988773807677199" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1617988773807677200" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1617988773807677201" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="1617988773807677202" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1617988773807677203" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1617988773807677204" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="1617988773807677205" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1617988773807677206" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1617988773807677207" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="1617988773807677208" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1617988773807677209" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1617988773807677210" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="1617988773807677211" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="1617988773807677212" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1617988773807677213" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1617988773807677214" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1617988773807677215" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1617988773807677216" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1617988773807677217" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1617988773807677218" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1617988773807677219" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="1617988773807677220" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="1617988773807677221" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
</model>

