<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5754d77a-9e94-4132-8528-648603acff2a(mbeddr.arduino.build.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="xsd6" ref="r:ca2b582e-fdcb-4767-9d74-cf61b47911f2(com.mbeddr.allInOne)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
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
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
        <property id="353547257300482730" name="generationMaxPermSizeInMb" index="1YnnvL" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375805250" name="extends" index="3LEz9a" />
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375805242" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" flags="ng" index="3LEz8M">
        <reference id="322010710375805243" name="devkit" index="3LEz8N" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5dVoMRiwBOf">
    <property role="2DA0ip" value="../../build" />
    <property role="TrG5h" value="mbeddr-arduino" />
    <property role="turDy" value="build.xml" />
    <property role="3GE5qa" value="mbeddr-extensions" />
    <node concept="2igEWh" id="1$BAYQjr6By" role="1hWBAP">
      <property role="3UIfUI" value="2048" />
      <property role="1YnnvL" value="512" />
    </node>
    <node concept="2_Ic$z" id="4RmjYKtSlyz" role="3989C9">
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1qmcz" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="m$_wf" id="1YLj_r8S5eZ" role="3989C9">
      <property role="m$_wk" value="mbeddr.arduino" />
      <node concept="m$_yC" id="1YLj_r8S5f0" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="29MdNZ_L4Er" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="29MdNZ_L4Gc" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7eF9rfAu$ou" resolve="com.mbeddr.ext.statemachine" />
      </node>
      <node concept="m$_yC" id="29MdNZ_L4IN" role="m$_yJ">
        <ref role="m$_y1" to="90a9:29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
      </node>
      <node concept="m$_yC" id="29MdNZ_L4KG" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7eF9rfAuANa" resolve="com.mbeddr.ext.components" />
      </node>
      <node concept="m$_yC" id="29MdNZ_L4MD" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7eF9rfAuyUr" resolve="com.mbeddr.ext.statemachineInComponents" />
      </node>
      <node concept="m$_yC" id="29MdNZ_L4OE" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="m$f5U" id="1YLj_r8S5f1" role="m$_yh">
        <ref role="m$f5T" node="1YLj_r8S5f8" resolve="mbeddr.arduino" />
      </node>
      <node concept="3_J27D" id="1YLj_r8S5f2" role="m_cZH">
        <node concept="3Mxwew" id="1YLj_r8S5f3" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr-arduino" />
        </node>
      </node>
      <node concept="3_J27D" id="1YLj_r8S5f4" role="m$_w8">
        <node concept="3Mxwew" id="1YLj_r8S5f5" role="3MwsjC">
          <property role="3MwjfP" value="0.1" />
        </node>
      </node>
      <node concept="3_J27D" id="1YLj_r8S5f6" role="m$_yQ">
        <node concept="3Mxwew" id="1YLj_r8S5f7" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr arduino" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1YLj_r8S5f8" role="3989C9">
      <property role="TrG5h" value="mbeddr.arduino" />
      <node concept="1E1JtD" id="29MdNZ_L2Sy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.arduino.core" />
        <property role="3LESm3" value="3c4c8461-a533-4459-916a-dc0176793b4c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="29MdNZ_L2UP" role="3LF7KH">
          <ref role="398BVh" node="29MdNZ_L2TB" resolve="mbeddr.arduino" />
          <node concept="2Ry0Ak" id="29MdNZ_L2UX" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="29MdNZ_L2V4" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.arduino.core" />
              <node concept="2Ry0Ak" id="29MdNZ_L2Vb" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.arduino.core.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L2Ve" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L2Vf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:4p3FRivDLPL" resolve="de.slisson.mps.editor.multiline.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L2Vg" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L2Vh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L2Vi" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L2Vj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L2Vk" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L2Vl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L3mS" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L3mT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="29MdNZ_L2We" resolve="mbeddr.arduino.interrupts" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L3mU" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L3mV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L3mW" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L3mX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2VC4eVYcuJ9" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L3mY" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L3mZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L3Yh" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L3Yi" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="29MdNZ_L3NC" resolve="mbeddr.arduino.header" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L3Yj" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L3Yk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L3Yl" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L3Ym" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L3Yn" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L3Yo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:29so9Vb$6Th" resolve="de.slisson.mps.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L3Yp" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L3Yq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L3Yr" role="3bR37C">
          <node concept="1Busua" id="29MdNZ_L3Ys" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L3Yt" role="3bR37C">
          <node concept="1Busua" id="29MdNZ_L3Yu" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43LZ" resolve="com.mbeddr.core.embedded" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L3Yv" role="3bR37C">
          <node concept="1Busua" id="29MdNZ_L3Yw" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L3Yx" role="3bR37C">
          <node concept="1Busua" id="29MdNZ_L3Yy" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L3Yz" role="3bR37C">
          <node concept="1Busua" id="29MdNZ_L3Y$" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L3Y_" role="3bR37C">
          <node concept="1Busua" id="29MdNZ_L3YA" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L3YB" role="3bR37C">
          <node concept="1Busua" id="29MdNZ_L3YC" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="29MdNZ_L3YD" role="1TViLv">
          <property role="TrG5h" value="mbeddr.arduino.core#2350648883898979172" />
          <property role="3LESm3" value="151f32f8-2c45-4b6c-ad8c-3b4e2f69cfdb" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="29MdNZ_L3YE" role="3bR37C">
            <node concept="3bR9La" id="29MdNZ_L3YF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="29MdNZ_L3YG" role="3bR37C">
            <node concept="3bR9La" id="29MdNZ_L3YH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="29MdNZ_L3YI" role="3bR37C">
            <node concept="3bR9La" id="29MdNZ_L3YJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
            </node>
          </node>
          <node concept="1SiIV0" id="29MdNZ_L3YK" role="3bR37C">
            <node concept="3bR9La" id="29MdNZ_L3YL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="p6ld:7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
            </node>
          </node>
          <node concept="1SiIV0" id="29MdNZ_L3YM" role="3bR37C">
            <node concept="3bR9La" id="29MdNZ_L3YN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="29MdNZ_L2We" resolve="mbeddr.arduino.interrupts" />
            </node>
          </node>
          <node concept="1SiIV0" id="29MdNZ_L3YO" role="3bR37C">
            <node concept="3bR9La" id="29MdNZ_L3YP" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="29MdNZ_L3YQ" role="3bR37C">
            <node concept="3bR9La" id="29MdNZ_L3YR" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="29MdNZ_L3YS" role="3bR37C">
            <node concept="3bR9La" id="29MdNZ_L3YT" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="29MdNZ_L3NC" resolve="mbeddr.arduino.header" />
            </node>
          </node>
          <node concept="1SiIV0" id="29MdNZ_L3YU" role="3bR37C">
            <node concept="3bR9La" id="29MdNZ_L3YV" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="29MdNZ_L2Yh" resolve="mbeddr.arduino.interrupts#5152824560131035305" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="29MdNZ_L2We" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.arduino.interrupts" />
        <property role="3LESm3" value="e562f51e-6403-4857-b773-44632077c67d" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="29MdNZ_L2WO" role="3LF7KH">
          <ref role="398BVh" node="29MdNZ_L2TB" resolve="mbeddr.arduino" />
          <node concept="2Ry0Ak" id="29MdNZ_L2Xw" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="29MdNZ_L2XJ" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.arduino.interrupts" />
              <node concept="2Ry0Ak" id="29MdNZ_L2XY" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.arduino.interrupts.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L2Y5" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L2Y6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L2Y7" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L2Y8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L2Y9" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L2Ya" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43LZ" resolve="com.mbeddr.core.embedded" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L2Yb" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L2Yc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L2Yd" role="3bR37C">
          <node concept="1Busua" id="29MdNZ_L2Ye" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L2Yf" role="3bR37C">
          <node concept="1Busua" id="29MdNZ_L2Yg" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43LZ" resolve="com.mbeddr.core.embedded" />
          </node>
        </node>
        <node concept="1yeLz9" id="29MdNZ_L2Yh" role="1TViLv">
          <property role="TrG5h" value="mbeddr.arduino.interrupts#5152824560131035305" />
          <property role="3LESm3" value="3bba6cee-44fc-4378-bb35-082abd0dafc4" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="29MdNZ_L2Yi" role="3bR37C">
            <node concept="3bR9La" id="29MdNZ_L2Yj" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="29MdNZ_L2Yk" role="3bR37C">
            <node concept="3bR9La" id="29MdNZ_L2Yl" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="p6ld:7uZw0yZ43LZ" resolve="com.mbeddr.core.embedded" />
            </node>
          </node>
          <node concept="1SiIV0" id="29MdNZ_L2Ym" role="3bR37C">
            <node concept="3bR9La" id="29MdNZ_L2Yn" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="29MdNZ_L30X" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.arduino.registers" />
        <property role="3LESm3" value="3828799d-97c8-48d0-af8b-39b903457e1e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="29MdNZ_L32s" role="3LF7KH">
          <ref role="398BVh" node="29MdNZ_L2TB" resolve="mbeddr.arduino" />
          <node concept="2Ry0Ak" id="29MdNZ_L32Y" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="29MdNZ_L33v" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.arduino.registers" />
              <node concept="2Ry0Ak" id="29MdNZ_L340" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.arduino.registers.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L34g" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L34h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43LZ" resolve="com.mbeddr.core.embedded" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L34i" role="3bR37C">
          <node concept="1Busua" id="29MdNZ_L34j" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43LZ" resolve="com.mbeddr.core.embedded" />
          </node>
        </node>
        <node concept="1yeLz9" id="29MdNZ_L34k" role="1TViLv">
          <property role="TrG5h" value="mbeddr.arduino.registers#5152824560130938155" />
          <property role="3LESm3" value="5fedd8d1-a723-4001-ab7b-30cda79fe730" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="29MdNZ_L34l" role="3bR37C">
            <node concept="3bR9La" id="29MdNZ_L34m" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="29MdNZ_L34n" role="3bR37C">
            <node concept="3bR9La" id="29MdNZ_L34o" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="29MdNZ_L37k" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.arduino.statemachine" />
        <property role="3LESm3" value="028007ba-e266-4d05-ab46-25264b977671" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="29MdNZ_L39o" role="3LF7KH">
          <ref role="398BVh" node="29MdNZ_L2TB" resolve="mbeddr.arduino" />
          <node concept="2Ry0Ak" id="29MdNZ_L3ac" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="29MdNZ_L3aZ" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.arduino.statemachine" />
              <node concept="2Ry0Ak" id="29MdNZ_L3bM" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.arduino.statemachine.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L3cb" role="3bR37C">
          <node concept="1Busua" id="29MdNZ_L3cc" role="1SiIV1">
            <ref role="1Busuk" node="29MdNZ_L2Sy" resolve="mbeddr.arduino.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L3cd" role="3bR37C">
          <node concept="1Busua" id="29MdNZ_L3ce" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7eF9rfAuyUH" resolve="com.mbeddr.ext.components.statemachine" />
          </node>
        </node>
        <node concept="1yeLz9" id="29MdNZ_L3cf" role="1TViLv">
          <property role="TrG5h" value="mbeddr.arduino.statemachine#7156732329349908700" />
          <property role="3LESm3" value="0b00f608-4690-4be9-8deb-54ff9a0f2356" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="29MdNZ_L3Xr" role="3bR37C">
            <node concept="3bR9La" id="29MdNZ_L3Xs" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="29MdNZ_L3tH" resolve="mbeddr.arduino.platform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="29MdNZ_L3tH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.arduino.platform" />
        <property role="3LESm3" value="3779e7cd-02e4-4dc4-89a1-6e8e31efc854" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="29MdNZ_L3wy" role="3LF7KH">
          <ref role="398BVh" node="29MdNZ_L2TB" resolve="mbeddr.arduino" />
          <node concept="2Ry0Ak" id="29MdNZ_L3xC" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="29MdNZ_L3zc" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.arduino.platform" />
              <node concept="2Ry0Ak" id="29MdNZ_L3$h" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.arduino.platform.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L3WE" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L3WF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="29MdNZ_L3NC" resolve="mbeddr.arduino.header" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="29MdNZ_L3NC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.arduino.header" />
        <property role="3LESm3" value="336a1564-6617-4b5b-84e7-3d25ed4b8c8c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="29MdNZ_L3RL" role="3LF7KH">
          <ref role="398BVh" node="29MdNZ_L2TB" resolve="mbeddr.arduino" />
          <node concept="2Ry0Ak" id="29MdNZ_L3SZ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="29MdNZ_L3Uc" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.arduino.header" />
              <node concept="2Ry0Ak" id="29MdNZ_L3Vp" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.arduino.header.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="29MdNZ_L46T" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.arduino.core.pluginSolution" />
        <property role="3LESm3" value="8e15ed0b-eb5e-477c-a001-d8e231c8fba9" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="29MdNZ_L4bD" role="3LF7KH">
          <ref role="398BVh" node="29MdNZ_L2TB" resolve="mbeddr.arduino" />
          <node concept="2Ry0Ak" id="29MdNZ_L4d9" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="29MdNZ_L4eC" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.arduino.core" />
              <node concept="2Ry0Ak" id="29MdNZ_L4g7" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="29MdNZ_L4hA" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="29MdNZ_L4j5" role="2Ry0An">
                    <property role="2Ry0Am" value="mbeddr.arduino.util.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L4jO" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L4jP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qo" resolve="jetbrains.mps.execution.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L4jQ" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L4jR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9z" resolve="jetbrains.mps.execution.library" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L4jS" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L4jT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L4jU" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L4jV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L4jW" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L4jX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="29MdNZ_L2Sy" resolve="mbeddr.arduino.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L4jY" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L4jZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L4k0" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L4k1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L4k2" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L4k3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:5qO$P$Pro19" resolve="com.mbeddr.core.runconfiguration.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L4k4" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L4k5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="29MdNZ_L4k6" role="3bR37C">
          <node concept="3bR9La" id="29MdNZ_L4k7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:4LDuh$Ud1Lx" resolve="jetbrains.mps.debugger.java.api" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="29MdNZ_L4ri" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.arduino" />
        <property role="3LESm3" value="6845f348-7ea5-449c-ae3b-3d600bc3b73d" />
        <node concept="398BVA" id="29MdNZ_L4wY" role="3LF7KH">
          <ref role="398BVh" node="29MdNZ_L2TB" resolve="mbeddr.arduino" />
          <node concept="2Ry0Ak" id="29MdNZ_L4yE" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="29MdNZ_L4$l" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.arduino" />
              <node concept="2Ry0Ak" id="29MdNZ_L4A0" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.arduino.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="29MdNZ_L4Ct" role="3LEz9a">
          <ref role="3LEz8N" to="p6ld:7uZw0yZ43Kv" resolve="com.mbeddr.core" />
        </node>
        <node concept="3LEDTy" id="29MdNZ_L4Cu" role="3LEDUa">
          <ref role="3LEDTV" node="29MdNZ_L2We" resolve="mbeddr.arduino.interrupts" />
        </node>
        <node concept="3LEDTy" id="29MdNZ_L4Cv" role="3LEDUa">
          <ref role="3LEDTV" node="29MdNZ_L30X" resolve="mbeddr.arduino.registers" />
        </node>
        <node concept="3LEDTy" id="29MdNZ_L4Cw" role="3LEDUa">
          <ref role="3LEDTV" node="29MdNZ_L2Sy" resolve="mbeddr.arduino.core" />
        </node>
        <node concept="3LEDTM" id="29MdNZ_L4Cx" role="3LEDUa">
          <ref role="3LEDTN" node="29MdNZ_L3NC" resolve="mbeddr.arduino.header" />
        </node>
        <node concept="3LEDTM" id="29MdNZ_L4Cy" role="3LEDUa">
          <ref role="3LEDTN" node="29MdNZ_L46T" resolve="mbeddr.arduino.core.pluginSolution" />
        </node>
        <node concept="3LEDTM" id="29MdNZ_L4Cz" role="3LEDUa">
          <ref role="3LEDTN" node="29MdNZ_L3tH" resolve="mbeddr.arduino.platform" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6XXe7bCzKWF" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6XXe7bCzKWG" role="2JcizS">
        <ref role="398BVh" node="3$3J06WftG_" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="25y4WSoTr_U" role="1l3spa">
      <ref role="1l3spb" to="ffeo:25y4WSoTpRT" resolve="jetpad" />
      <node concept="398BVA" id="6RNQOYRFoYN" role="2JcizS">
        <ref role="398BVh" node="3$3J06WftG_" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7kchpCrNsdu" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3J16QdQGiiA" resolve="mpsDiagramEditor" />
      <node concept="398BVA" id="7kchpCrNsET" role="2JcizS">
        <ref role="398BVh" node="3$3J06WftG_" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3FxUZ7LXIC" role="1l3spa">
      <ref role="1l3spb" to="xsd6:5qO$P$PtiTw" resolve="com.mbeddr.allInOne" />
      <node concept="398BVA" id="3FxUZ7LXKu" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9fU4_" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9F0uu" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9F21A" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9ESRx" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="7gJCdy_uI1V" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="7gJCdy_uKyG" role="2JcizS">
        <ref role="398BVh" node="dYB2BxirvB" resolve="sl-all.artifacts" />
      </node>
    </node>
    <node concept="398rNT" id="29MdNZ_L2TB" role="1l3spd">
      <property role="TrG5h" value="mbeddr.arduino" />
      <node concept="55IIr" id="29MdNZ_L2UB" role="398pKh">
        <node concept="2Ry0Ak" id="29MdNZ_L2UM" role="iGT6I">
          <property role="2Ry0Am" value=".." />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3$3J06WftG_" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="3$3J06WftGA" role="398pKh">
        <node concept="2Ry0Ak" id="3$3J06WftGB" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3$3J06WftGC" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3$3J06WftGD" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3$3J06WftGE" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3$3J06WftGF" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="3$3J06WftGG" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="3$3J06WftGH" role="2Ry0An">
                      <property role="2Ry0Am" value="Applications" />
                      <node concept="2Ry0Ak" id="3$3J06WftGI" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS_3.3.app" />
                        <node concept="2Ry0Ak" id="3$3J06WftGJ" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3$3J06WftAg" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="3$3J06WftAh" role="398pKh">
        <node concept="2Ry0Ak" id="3$3J06WftAi" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1zgurskwH3Z" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1zgurskwH43" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="2Q0Qr$5O8t6" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3$3J06WftFk" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="398rNT" id="6RmoJr9fU4_" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="6RmoJr9fVf4" role="398pKh">
        <ref role="398BVh" node="3$3J06WftFk" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6RmoJr9fVf6" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.allInOne" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="dYB2BxirvB" role="1l3spd">
      <property role="TrG5h" value="sl-all.artifacts" />
      <node concept="398BVA" id="3$3J06WftAk" role="398pKh">
        <ref role="398BVh" node="3$3J06WftFk" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="3$3J06WftAl" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9ESRx" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="6RmoJr9EWYB" role="398pKh">
        <ref role="398BVh" node="3$3J06WftFk" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6RmoJr9EZ13" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5dVoMRiwNak" role="10PD9s" />
    <node concept="3b7kt6" id="5dVoMRiwNat" role="10PD9s" />
    <node concept="55IIr" id="5dVoMRiwBOg" role="auvoZ" />
    <node concept="1l3spV" id="5dVoMRiwBOh" role="1l3spN">
      <node concept="3981dG" id="1YLj_r8S5fx" role="39821P">
        <node concept="3_J27D" id="1YLj_r8S5fy" role="Nbhlr">
          <node concept="3Mxwew" id="1YLj_r8S5fz" role="3MwsjC">
            <property role="3MwjfP" value="mbeddr-arduino.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="1YLj_r8S5f$" role="39821P">
          <ref role="m_rDy" node="1YLj_r8S5eZ" resolve="mbeddr.arduino" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZYZ3" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZYZ2" role="398pKh">
        <ref role="398BVh" node="3$3J06WftFk" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZYZ1" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZYZ5" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZYZ4" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZYZ3" resolve="spawner.artifacts" />
      </node>
    </node>
  </node>
</model>

