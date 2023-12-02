<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69fe29b1-afa6-4fb3-8eea-5f8e033a3403(LearningPathLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dcwe" ref="r:81c1a569-f149-41bf-8e67-9dfdd0922ba5(LearningPathLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4Adqx$a7vTC">
    <ref role="1XX52x" to="dcwe:4Adqx$a5Ui$" resolve="Learner" />
    <node concept="3EZMnI" id="4Adqx$a7vTE" role="2wV5jI">
      <node concept="3F0ifn" id="4Adqx$ac54F" role="3EZMnx">
        <property role="3F0ifm" value="Student wants to enroll in a class, Let's get started" />
        <node concept="ljvvj" id="4Adqx$adTHg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4Adqx$a7vTH" role="2iSdaV" />
      <node concept="3F0ifn" id="4Adqx$aazVo" role="3EZMnx">
        <property role="3F0ifm" value="First Name:" />
        <node concept="pVoyu" id="4Adqx$ac54D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4Adqx$adTHm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Adqx$a7vUQ" role="3EZMnx">
        <ref role="1NtTu8" to="dcwe:4Adqx$a5ZBF" resolve="firstName" />
        <node concept="ljvvj" id="4Adqx$a7Yd7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Adqx$aazVZ" role="3EZMnx">
        <property role="3F0ifm" value="Last Name:" />
      </node>
      <node concept="3F0A7n" id="4Adqx$a7vVv" role="3EZMnx">
        <ref role="1NtTu8" to="dcwe:4Adqx$a5ZBJ" resolve="lastName" />
        <node concept="ljvvj" id="4Adqx$a7Ydb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Adqx$aazWi" role="3EZMnx">
        <property role="3F0ifm" value="Email:" />
      </node>
      <node concept="3F0A7n" id="4Adqx$a7vWk" role="3EZMnx">
        <ref role="1NtTu8" to="dcwe:4Adqx$a5ZBN" resolve="email" />
        <node concept="lj46D" id="4Adqx$a8YKL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4Adqx$a9$e_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Adqx$acqjw" role="3EZMnx">
        <property role="3F0ifm" value="Topic enrolled in:" />
      </node>
      <node concept="3F1sOY" id="4Adqx$aafki" role="3EZMnx">
        <ref role="1NtTu8" to="dcwe:4Adqx$a5ZC4" resolve="topic" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Adqx$aa7Ra">
    <ref role="1XX52x" to="dcwe:4Adqx$a5ZBe" resolve="Topic" />
    <node concept="3EZMnI" id="4Adqx$aa7RI" role="2wV5jI">
      <node concept="l2Vlx" id="4Adqx$aa7RL" role="2iSdaV" />
      <node concept="3F0A7n" id="4Adqx$aa7SH" role="3EZMnx">
        <ref role="1NtTu8" to="dcwe:4Adqx$a5ZCh" resolve="title" />
      </node>
      <node concept="3F0ifn" id="4Adqx$ab8VF" role="3EZMnx">
        <property role="3F0ifm" value="SubTopics:" />
        <node concept="lj46D" id="4Adqx$acZ3q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4Adqx$abQzk" role="3EZMnx">
        <node concept="2iRkQZ" id="4Adqx$abQzl" role="2iSdaV" />
        <node concept="3F2HdR" id="4Adqx$ab8VN" role="3EZMnx">
          <ref role="1NtTu8" to="dcwe:4Adqx$a5ZCs" resolve="subtopics" />
          <node concept="l2Vlx" id="4Adqx$ab8VP" role="2czzBx" />
          <node concept="pj6Ft" id="4Adqx$abQzi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="4Adqx$acZ3s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="pj6Ft" id="4Adqx$acKsh" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Adqx$abC56">
    <ref role="1XX52x" to="dcwe:4Adqx$a5ZBh" resolve="SubTopic" />
    <node concept="3EZMnI" id="4Adqx$acRJJ" role="2wV5jI">
      <node concept="3F0A7n" id="4Adqx$abC5n" role="3EZMnx">
        <ref role="1NtTu8" to="dcwe:4Adqx$a63OB" resolve="title" />
        <node concept="lj46D" id="4Adqx$adEX$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Adqx$acbBK" role="3EZMnx">
        <property role="3F0ifm" value="Under" />
        <node concept="lj46D" id="4Adqx$adEXy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4Adqx$acbC6" role="3EZMnx">
        <ref role="1NtTu8" to="dcwe:4Adqx$a5ZSX" resolve="parent" />
        <node concept="1sVBvm" id="4Adqx$acbC9" role="1sWHZn">
          <node concept="3SHvHV" id="4Adqx$acbCb" role="2wV5jI" />
        </node>
        <node concept="ljvvj" id="4Adqx$adslc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Adqx$adMi6" role="3EZMnx">
        <property role="3F0ifm" value="Assessment:" />
        <node concept="ljvvj" id="4Adqx$adMi7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Adqx$adMjk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4Adqx$adMi8" role="3EZMnx">
        <ref role="1NtTu8" to="dcwe:4Adqx$a63OT" resolve="assessment" />
        <node concept="lj46D" id="4Adqx$adMi9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4Adqx$adMia" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4Adqx$adsld" role="2iSdaV" />
    </node>
  </node>
</model>

