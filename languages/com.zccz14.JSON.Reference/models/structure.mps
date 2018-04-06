<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b528208f-8c30-43d8-828a-8fa3c58c62e6(com.zccz14.JSON.Reference.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="b7xh" ref="r:12e716f4-4ba8-4f98-9ba9-ae73aa15e3fa(com.zccz14.JSON.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="Uaidd3io6L">
    <property role="EcuMT" value="1047729935521251761" />
    <property role="TrG5h" value="JSONReference" />
    <node concept="PrWs8" id="Uaidd3io7d" role="PzmwI">
      <ref role="PrY4T" to="b7xh:Uaidd3emgM" resolve="IValue" />
    </node>
    <node concept="1TJgyj" id="Uaidd3io7h" role="1TKVEi">
      <property role="IQ2ns" value="1047729935521251793" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="json" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="b7xh:Uaidd3ecwB" resolve="JSON" />
    </node>
  </node>
</model>

