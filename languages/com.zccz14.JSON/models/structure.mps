<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12e716f4-4ba8-4f98-9ba9-ae73aa15e3fa(com.zccz14.JSON.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="Uaidd3ecwB">
    <property role="EcuMT" value="1047729935520155687" />
    <property role="TrG5h" value="JSON" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Uaidd3ecwE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="Uaidd3ecwI" role="1TKVEi">
      <property role="IQ2ns" value="1047729935520155694" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Uaidd3ecwK" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uaidd3ecwH">
    <property role="EcuMT" value="1047729935520155693" />
    <property role="TrG5h" value="Object" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="{" />
    <property role="3GE5qa" value="values" />
    <property role="R4oN_" value="JSON Object" />
    <ref role="1TJDcQ" node="Uaidd3ecwK" resolve="Element" />
    <node concept="1TJgyj" id="Uaidd3ecwT" role="1TKVEi">
      <property role="IQ2ns" value="1047729935520155705" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="Uaidd3ecwL" resolve="KeyValuePair" />
    </node>
    <node concept="PrWs8" id="Uaidd3emgN" role="PzmwI">
      <ref role="PrY4T" node="Uaidd3emgM" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uaidd3ecwK">
    <property role="EcuMT" value="1047729935520155696" />
    <property role="TrG5h" value="Element" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="Uaidd3ecwL">
    <property role="EcuMT" value="1047729935520155697" />
    <property role="TrG5h" value="KeyValuePair" />
    <property role="34LRSv" value="&quot;" />
    <property role="3GE5qa" value="values" />
    <property role="R4oN_" value="Key Value Pair in JSON Object" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Uaidd3emgP" role="1TKVEi">
      <property role="IQ2ns" value="1047729935520195637" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Uaidd3ecx6" resolve="StringValue" />
    </node>
    <node concept="1TJgyj" id="Uaidd3ecwQ" role="1TKVEi">
      <property role="IQ2ns" value="1047729935520155702" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Uaidd3emgM" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uaidd3ecwS">
    <property role="EcuMT" value="1047729935520155704" />
    <property role="TrG5h" value="Array" />
    <property role="34LRSv" value="[" />
    <property role="3GE5qa" value="values" />
    <property role="R4oN_" value="JSON Array" />
    <ref role="1TJDcQ" node="Uaidd3ecwK" resolve="Element" />
    <node concept="1TJgyj" id="Uaidd3ecwV" role="1TKVEi">
      <property role="IQ2ns" value="1047729935520155707" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="Uaidd3emgM" resolve="IValue" />
    </node>
    <node concept="PrWs8" id="Uaidd3emgS" role="PzmwI">
      <ref role="PrY4T" node="Uaidd3emgM" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uaidd3ecwX">
    <property role="EcuMT" value="1047729935520155709" />
    <property role="TrG5h" value="True" />
    <property role="34LRSv" value="true" />
    <property role="3GE5qa" value="values" />
    <property role="R4oN_" value="boolean true literal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Uaidd3emgU" role="PzmwI">
      <ref role="PrY4T" node="Uaidd3emgM" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uaidd3ecwY">
    <property role="EcuMT" value="1047729935520155710" />
    <property role="TrG5h" value="False" />
    <property role="34LRSv" value="false" />
    <property role="3GE5qa" value="values" />
    <property role="R4oN_" value="boolean false literal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Uaidd3emgW" role="PzmwI">
      <ref role="PrY4T" node="Uaidd3emgM" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uaidd3ecwZ">
    <property role="EcuMT" value="1047729935520155711" />
    <property role="TrG5h" value="Null" />
    <property role="34LRSv" value="null" />
    <property role="3GE5qa" value="values" />
    <property role="R4oN_" value="null literal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Uaidd3emgY" role="PzmwI">
      <ref role="PrY4T" node="Uaidd3emgM" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uaidd3ecx6">
    <property role="EcuMT" value="1047729935520155718" />
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="StringValue" />
    <property role="34LRSv" value="&quot;" />
    <property role="R4oN_" value="string" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Uaidd3emh2" role="PzmwI">
      <ref role="PrY4T" node="Uaidd3emgM" resolve="IValue" />
    </node>
    <node concept="1TJgyi" id="Uaidd3eoo2" role="1TKVEl">
      <property role="IQ2nx" value="1047729935520204290" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uaidd3ecx7">
    <property role="EcuMT" value="1047729935520155719" />
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="NumberValue" />
    <property role="R4oN_" value="number" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Uaidd3emh0" role="PzmwI">
      <ref role="PrY4T" node="Uaidd3emgM" resolve="IValue" />
    </node>
    <node concept="1TJgyi" id="Uaidd3eqBL" role="1TKVEl">
      <property role="IQ2nx" value="1047729935520213489" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="Uaidd3eqBK" resolve="number" />
    </node>
  </node>
  <node concept="PlHQZ" id="Uaidd3emgM">
    <property role="EcuMT" value="1047729935520195634" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IValue" />
  </node>
  <node concept="Az7Fb" id="Uaidd3eqBK">
    <property role="TrG5h" value="number" />
    <property role="FLfZY" value="-?(0|[1-9][0-9]*)(\\.[0-9]+)?([Ee][\\+\\-]?[0-9]+)?" />
  </node>
</model>

