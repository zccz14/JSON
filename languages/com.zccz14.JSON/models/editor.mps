<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bde5d21-1bec-46c6-9acb-c32eb0026967(com.zccz14.JSON.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="b7xh" ref="r:12e716f4-4ba8-4f98-9ba9-ae73aa15e3fa(com.zccz14.JSON.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="Uaidd3edIM">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="b7xh:Uaidd3ecwL" resolve="KeyValuePair" />
    <node concept="3EZMnI" id="Uaidd3edIS" role="2wV5jI">
      <node concept="3F1sOY" id="Uaidd3emha" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no key&gt;" />
        <ref role="1NtTu8" to="b7xh:Uaidd3emgP" resolve="key" />
      </node>
      <node concept="3F0ifn" id="Uaidd3edJ5" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="Uaidd3edJd" role="3EZMnx">
        <ref role="1NtTu8" to="b7xh:Uaidd3ecwQ" resolve="value" />
      </node>
      <node concept="l2Vlx" id="Uaidd3edIV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Uaidd3edV9">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="b7xh:Uaidd3ecwH" resolve="Object" />
    <node concept="3EZMnI" id="Uaidd3edVN" role="2wV5jI">
      <node concept="l2Vlx" id="Uaidd3edVO" role="2iSdaV" />
      <node concept="3F0ifn" id="Uaidd3edVQ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="Uaidd3edVR" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="Uaidd3edVS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="Uaidd3edVT" role="3EZMnx">
        <node concept="l2Vlx" id="Uaidd3edVU" role="2iSdaV" />
        <node concept="lj46D" id="Uaidd3edVV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="Uaidd3edW0" role="3EZMnx">
          <property role="2czwfO" value="," />
          <property role="Q2I2d" value="noflow" />
          <ref role="1NtTu8" to="b7xh:Uaidd3ecwT" resolve="entities" />
          <node concept="lj46D" id="Uaidd3edW3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="Uaidd3edW4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="Uaidd3ewmY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="tppnM" id="Uaidd3egGq" role="sWeuL">
            <node concept="ljvvj" id="Uaidd3egGs" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="Uaidd3ewmR" role="2czzBx" />
          <node concept="4$FPG" id="Uaidd3fW3r" role="4_6I_">
            <node concept="3clFbS" id="Uaidd3fW3s" role="2VODD2">
              <node concept="3clFbF" id="Uaidd3fW6O" role="3cqZAp">
                <node concept="2ShNRf" id="Uaidd3fW6M" role="3clFbG">
                  <node concept="3zrR0B" id="Uaidd3fWio" role="2ShVmc">
                    <node concept="3Tqbb2" id="Uaidd3fWiq" role="3zrR0E">
                      <ref role="ehGHo" to="b7xh:Uaidd3ecwL" resolve="KeyValuePair" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Uaidd3edW5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="Uaidd3edW6" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Uaidd3eehQ">
    <ref role="1XX52x" to="b7xh:Uaidd3ecwB" resolve="JSON" />
    <node concept="3EZMnI" id="Uaidd3eehS" role="2wV5jI">
      <node concept="l2Vlx" id="Uaidd3eehT" role="2iSdaV" />
      <node concept="3F0ifn" id="Uaidd3eehU" role="3EZMnx">
        <property role="3F0ifm" value="JSON" />
      </node>
      <node concept="3F0A7n" id="Uaidd3eehV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="Uaidd3eej2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Uaidd3eehW" role="3EZMnx">
        <node concept="3mYdg7" id="Uaidd3eehX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="Uaidd3eehY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="Uaidd3eei6" role="3EZMnx">
        <ref role="1NtTu8" to="b7xh:Uaidd3ecwI" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Uaidd3ehE1">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="b7xh:Uaidd3ecwS" resolve="Array" />
    <node concept="3EZMnI" id="Uaidd3ehE3" role="2wV5jI">
      <node concept="3F0ifn" id="Uaidd3ehEa" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="Uaidd3enCI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="Uaidd3etpM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="Uaidd3ehEu" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="b7xh:Uaidd3ecwV" resolve="values" />
        <node concept="l2Vlx" id="Uaidd3ehEw" role="2czzBx" />
        <node concept="ljvvj" id="Uaidd3etpQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="Uaidd3eugi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="Uaidd3e$Fy" role="sWeuL">
          <node concept="ljvvj" id="Uaidd3e$F_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Uaidd3ehEg" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="Uaidd3enCK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="Uaidd3ehE6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Uaidd3ejJo">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="b7xh:Uaidd3ecwY" resolve="False" />
    <node concept="3F0ifn" id="Uaidd3ejJq" role="2wV5jI">
      <property role="3F0ifm" value="false" />
    </node>
  </node>
  <node concept="24kQdi" id="Uaidd3ekzi">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="b7xh:Uaidd3ecwX" resolve="True" />
    <node concept="3F0ifn" id="Uaidd3ekzk" role="2wV5jI">
      <property role="3F0ifm" value="true" />
    </node>
  </node>
  <node concept="24kQdi" id="Uaidd3elp1">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="b7xh:Uaidd3ecwZ" resolve="Null" />
    <node concept="3F0ifn" id="Uaidd3elp3" role="2wV5jI">
      <property role="3F0ifm" value="null" />
    </node>
  </node>
  <node concept="24kQdi" id="Uaidd3eoJ7">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="b7xh:Uaidd3ecx6" resolve="StringValue" />
    <node concept="3EZMnI" id="Uaidd3epwH" role="2wV5jI">
      <node concept="l2Vlx" id="Uaidd3epwI" role="2iSdaV" />
      <node concept="3F0ifn" id="Uaidd3epwJ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="Uaidd3eszy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="Uaidd3epwK" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;empty string&gt;" />
        <ref role="1NtTu8" to="b7xh:Uaidd3eoo2" resolve="value" />
      </node>
      <node concept="3F0ifn" id="Uaidd3epwL" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="Uaidd3epwM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Uaidd3eqYY">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="b7xh:Uaidd3ecx7" resolve="NumberValue" />
    <node concept="3F0A7n" id="Uaidd3eqZ0" role="2wV5jI">
      <ref role="1NtTu8" to="b7xh:Uaidd3eqBL" resolve="value" />
    </node>
  </node>
</model>

