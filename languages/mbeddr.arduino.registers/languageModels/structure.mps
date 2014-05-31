<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e648f910-e88b-4609-8aaf-328a8c189343(mbeddr.arduino.registers.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="3" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5152824560130951251" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.mbeddr" />
    <property name="name" nameId="tpck.1169194664001" value="ArduinoRegisterKind" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="arduino" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="nbyu.6847490852670588581" resolveInfo="AbstractRegisterTransformationKind" />
  </root>
</model>

