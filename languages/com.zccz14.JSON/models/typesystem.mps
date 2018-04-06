<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:246567bf-43a6-4022-b0ef-a698a24543d2(com.zccz14.JSON.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="b7xh" ref="r:12e716f4-4ba8-4f98-9ba9-ae73aa15e3fa(com.zccz14.JSON.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="Uaidd3h7y0">
    <property role="TrG5h" value="check_KeyValuePair" />
    <property role="3GE5qa" value="values" />
    <node concept="3clFbS" id="Uaidd3h7y1" role="18ibNy">
      <node concept="3cpWs8" id="Uaidd3h7$e" role="3cqZAp">
        <node concept="3cpWsn" id="Uaidd3h7$h" role="3cpWs9">
          <property role="TrG5h" value="key" />
          <node concept="17QB3L" id="Uaidd3h7$d" role="1tU5fm" />
          <node concept="2OqwBi" id="Uaidd3h84P" role="33vP2m">
            <node concept="2OqwBi" id="Uaidd3h7Hi" role="2Oq$k0">
              <node concept="1YBJjd" id="Uaidd3h7$E" role="2Oq$k0">
                <ref role="1YBMHb" node="Uaidd3h7y3" resolve="kvp" />
              </node>
              <node concept="3TrEf2" id="Uaidd3h7NF" role="2OqNvi">
                <ref role="3Tt5mk" to="b7xh:Uaidd3emgP" resolve="key" />
              </node>
            </node>
            <node concept="3TrcHB" id="Uaidd3h8fY" role="2OqNvi">
              <ref role="3TsBF5" to="b7xh:Uaidd3eoo2" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="Uaidd3h94k" role="3cqZAp">
        <node concept="3cpWsn" id="Uaidd3h94n" role="3cpWs9">
          <property role="TrG5h" value="obj" />
          <node concept="3Tqbb2" id="Uaidd3h94i" role="1tU5fm">
            <ref role="ehGHo" to="b7xh:Uaidd3ecwH" resolve="Object" />
          </node>
          <node concept="2OqwBi" id="Uaidd3h8zd" role="33vP2m">
            <node concept="1YBJjd" id="Uaidd3h8rW" role="2Oq$k0">
              <ref role="1YBMHb" node="Uaidd3h7y3" resolve="kvp" />
            </node>
            <node concept="2Xjw5R" id="Uaidd3h8Ns" role="2OqNvi">
              <node concept="1xMEDy" id="Uaidd3h8Nu" role="1xVPHs">
                <node concept="chp4Y" id="Uaidd3h8Ps" role="ri$Ld">
                  <ref role="cht4Q" to="b7xh:Uaidd3ecwH" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="Uaidd3hkO9" role="3cqZAp">
        <node concept="2OqwBi" id="Uaidd3hlII" role="3clFbw">
          <node concept="2OqwBi" id="Uaidd3hlIJ" role="2Oq$k0">
            <node concept="37vLTw" id="Uaidd3hlIK" role="2Oq$k0">
              <ref role="3cqZAo" node="Uaidd3h94n" resolve="obj" />
            </node>
            <node concept="3Tsc0h" id="Uaidd3hlIL" role="2OqNvi">
              <ref role="3TtcxE" to="b7xh:Uaidd3ecwT" resolve="entities" />
            </node>
          </node>
          <node concept="2HwmR7" id="Uaidd3hxke" role="2OqNvi">
            <node concept="1bVj0M" id="Uaidd3hxkg" role="23t8la">
              <node concept="3clFbS" id="Uaidd3hxkh" role="1bW5cS">
                <node concept="3clFbF" id="Uaidd3hxki" role="3cqZAp">
                  <node concept="1Wc70l" id="Uaidd3hy7b" role="3clFbG">
                    <node concept="3y3z36" id="Uaidd3hxLp" role="3uHU7B">
                      <node concept="37vLTw" id="Uaidd3hxks" role="3uHU7B">
                        <ref role="3cqZAo" node="Uaidd3hxku" resolve="it" />
                      </node>
                      <node concept="1YBJjd" id="Uaidd3hxkt" role="3uHU7w">
                        <ref role="1YBMHb" node="Uaidd3h7y3" resolve="kvp" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="Uaidd3hxkk" role="3uHU7w">
                      <node concept="37vLTw" id="Uaidd3hxkl" role="3uHU7w">
                        <ref role="3cqZAo" node="Uaidd3h7$h" resolve="key" />
                      </node>
                      <node concept="2OqwBi" id="Uaidd3hxkm" role="3uHU7B">
                        <node concept="2OqwBi" id="Uaidd3hxkn" role="2Oq$k0">
                          <node concept="37vLTw" id="Uaidd3hxko" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uaidd3hxku" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="Uaidd3hxkp" role="2OqNvi">
                            <ref role="3Tt5mk" to="b7xh:Uaidd3emgP" resolve="key" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Uaidd3hxkq" role="2OqNvi">
                          <ref role="3TsBF5" to="b7xh:Uaidd3eoo2" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="Uaidd3hxku" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="Uaidd3hxkv" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Uaidd3hloh" role="3clFbx">
          <node concept="a7r0C" id="Uaidd3h_3M" role="3cqZAp">
            <node concept="1YBJjd" id="Uaidd3h_vW" role="2OEOjV">
              <ref role="1YBMHb" node="Uaidd3h7y3" resolve="kvp" />
            </node>
            <node concept="3cpWs3" id="Uaidd3hqJ1" role="a7wSD">
              <node concept="2OqwBi" id="Uaidd3hsmJ" role="3uHU7w">
                <node concept="2OqwBi" id="Uaidd3hrfm" role="2Oq$k0">
                  <node concept="1YBJjd" id="Uaidd3hr3T" role="2Oq$k0">
                    <ref role="1YBMHb" node="Uaidd3h7y3" resolve="kvp" />
                  </node>
                  <node concept="3TrEf2" id="Uaidd3hrKi" role="2OqNvi">
                    <ref role="3Tt5mk" to="b7xh:Uaidd3emgP" resolve="key" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Uaidd3hsOJ" role="2OqNvi">
                  <ref role="3TsBF5" to="b7xh:Uaidd3eoo2" resolve="value" />
                </node>
              </node>
              <node concept="Xl_RD" id="Uaidd3hlHc" role="3uHU7B">
                <property role="Xl_RC" value="duplicated key: " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Uaidd3h7y3" role="1YuTPh">
      <property role="TrG5h" value="kvp" />
      <ref role="1YaFvo" to="b7xh:Uaidd3ecwL" resolve="KeyValuePair" />
    </node>
  </node>
</model>

