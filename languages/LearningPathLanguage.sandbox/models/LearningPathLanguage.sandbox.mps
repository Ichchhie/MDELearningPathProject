<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99f457f7-ba81-4791-8683-c5a502a0ad25(LearningPathLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b4e5f58b-43bb-499f-944f-d5c2d76ce052" name="LearningPathLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b4e5f58b-43bb-499f-944f-d5c2d76ce052" name="LearningPathLanguage">
      <concept id="5300008992261011935" name="LearningPathLanguage.structure.Theoretical" flags="ng" index="13ADf6">
        <child id="5300008992261029192" name="questions" index="13_lth" />
      </concept>
      <concept id="5300008992261011921" name="LearningPathLanguage.structure.SubTopic" flags="ng" index="13ADf8">
        <property id="5300008992261029159" name="title" index="13_lsY" />
        <reference id="5300008992261013053" name="parent" index="13ADg$" />
        <child id="5300008992261029177" name="assessment" index="13_lsw" />
      </concept>
      <concept id="5300008992261011918" name="LearningPathLanguage.structure.Topic" flags="ng" index="13ADfn">
        <property id="5300008992261011985" name="title" index="13AD08" />
        <child id="5300008992261011996" name="subtopics" index="13AD05" />
      </concept>
      <concept id="5300008992261011939" name="LearningPathLanguage.structure.Practical" flags="ng" index="13ADfU" />
      <concept id="5300008992261011942" name="LearningPathLanguage.structure.Question" flags="ng" index="13ADfZ" />
      <concept id="5300008992260990116" name="LearningPathLanguage.structure.Learner" flags="ng" index="13AGUX">
        <property id="5300008992261011955" name="email" index="13ADfE" />
        <property id="5300008992261011947" name="firstName" index="13ADfM" />
        <property id="5300008992261011951" name="lastName" index="13ADfQ" />
        <child id="5300008992261011972" name="topic" index="13AD0t" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13AGUX" id="4Adqx$a7vS2">
    <property role="TrG5h" value="Ichchha" />
    <property role="13ADfQ" value="Moktan" />
    <property role="13ADfM" value="Ichchha" />
    <property role="13ADfE" value="ichchhamoktan07@gmail.com" />
    <node concept="13ADfn" id="4Adqx$aazC8" role="13AD0t">
      <property role="TrG5h" value="MDE" />
      <property role="13AD08" value="MDE" />
      <node concept="13ADf8" id="4Adqx$abJjY" role="13AD05">
        <property role="13_lsY" value="Learning MPS " />
        <ref role="13ADg$" node="4Adqx$aazC8" resolve="MDE" />
        <node concept="13ADf6" id="4Adqx$agaPO" role="13_lsw">
          <node concept="13ADfZ" id="4Adqx$agaPP" role="13_lth" />
        </node>
      </node>
      <node concept="13ADf8" id="4Adqx$abJk0" role="13AD05">
        <property role="13_lsY" value="Learning EMF" />
        <ref role="13ADg$" node="4Adqx$aazC8" resolve="MDE" />
        <node concept="13ADf6" id="4Adqx$agaPS" role="13_lsw">
          <node concept="13ADfZ" id="4Adqx$agaPT" role="13_lth" />
        </node>
      </node>
      <node concept="13ADf8" id="4Adqx$abJk3" role="13AD05">
        <property role="13_lsY" value="Model Transformation" />
        <ref role="13ADg$" node="4Adqx$aazC8" resolve="MDE" />
        <node concept="13ADfU" id="4Adqx$agaPW" role="13_lsw" />
      </node>
    </node>
  </node>
</model>

