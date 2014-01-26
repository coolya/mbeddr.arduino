<?xml version="1.0" encoding="UTF-8"?>
<language namespace="mbeddr.arduino.interrupts" uuid="e562f51e-6403-4857-b773-44632077c67d">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="mbeddr.arduino.interrupts#5152824560131035305" uuid="3bba6cee-44fc-4378-bb35-082abd0dafc4">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <facets>
        <facet type="java" />
        <facet type="java" />
        <facet type="java" />
        <facet type="java" />
        <facet type="java" />
        <facet type="java" />
        <facet type="java" />
      </facets>
      <external-templates>
        <generator generatorUID="151f32f8-2c45-4b6c-ad8c-3b4e2f69cfdb(mbeddr.arduino.core#2350648883898979172)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</dependency>
        <dependency reexport="false">2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</dependency>
        <dependency reexport="false">783af01f-87a7-412c-be99-293a162652b5(com.mbeddr.core.embedded)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
        <usedLanguage>e562f51e-6403-4857-b773-44632077c67d(mbeddr.arduino.interrupts)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="before_or_together">
          <greater-priority-mapping>
            <generator generatorUID="3bba6cee-44fc-4378-bb35-082abd0dafc4(mbeddr.arduino.interrupts#5152824560131035305)" />
            <external-mapping>
              <mapping-node modelUID="r:76179f52-9153-4ef6-8a48-d3184b69d054(mbeddr.arduino.interrupts.generator.template.main@generator)" nodeID="5152824560131035306" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="151f32f8-2c45-4b6c-ad8c-3b4e2f69cfdb(mbeddr.arduino.core#2350648883898979172)" />
            <external-mapping>
              <mapping-node modelUID="r:8770c24e-2b22-4d05-be0a-320d33d9ae04(mbeddr.arduino.core.generator.template.main@generator)" nodeID="2350648883898979203" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</dependency>
    <dependency reexport="false">783af01f-87a7-412c-be99-293a162652b5(com.mbeddr.core.embedded)</dependency>
    <dependency reexport="false">6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</dependency>
    <dependency reexport="false">a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>783af01f-87a7-412c-be99-293a162652b5(com.mbeddr.core.embedded)</extendedLanguage>
  </extendedLanguages>
</language>

