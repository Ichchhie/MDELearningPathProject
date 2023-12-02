<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81c1a569-f149-41bf-8e67-9dfdd0922ba5(LearningPathLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4Adqx$a5Ui$">
    <property role="EcuMT" value="5300008992260990116" />
    <property role="TrG5h" value="Learner" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4Adqx$a5ZAY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a5ZBD" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261011945" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a5ZBF" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261011947" />
      <property role="TrG5h" value="firstName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a5ZBJ" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261011951" />
      <property role="TrG5h" value="lastName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a5ZBN" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261011955" />
      <property role="TrG5h" value="email" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a9nM1" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261897345" />
      <property role="TrG5h" value="fullName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4Adqx$a5ZC4" role="1TKVEi">
      <property role="IQ2ns" value="5300008992261011972" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="topic" />
      <ref role="20lvS9" node="4Adqx$a5ZBe" resolve="Topic" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Adqx$a5ZBe">
    <property role="EcuMT" value="5300008992261011918" />
    <property role="TrG5h" value="Topic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4Adqx$a5ZBf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a5ZCf" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261011983" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a5ZCh" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261011985" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a5ZCl" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261011989" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4Adqx$a5ZCs" role="1TKVEi">
      <property role="IQ2ns" value="5300008992261011996" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subtopics" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Adqx$a5ZBh" resolve="SubTopic" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Adqx$a5ZBh">
    <property role="EcuMT" value="5300008992261011921" />
    <property role="TrG5h" value="SubTopic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Adqx$a5ZBi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4Adqx$a5ZSX" role="1TKVEi">
      <property role="IQ2ns" value="5300008992261013053" />
      <property role="20kJfa" value="parent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Adqx$a5ZBe" resolve="Topic" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a63O_" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261029157" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a63OB" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261029159" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a63OF" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261029163" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a63OM" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261029170" />
      <property role="TrG5h" value="level" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4Adqx$a63OT" role="1TKVEi">
      <property role="IQ2ns" value="5300008992261029177" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assessment" />
      <ref role="20lvS9" node="4Adqx$a5ZBs" resolve="ProgressAssessment" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Adqx$a5ZBj">
    <property role="EcuMT" value="5300008992261011923" />
    <property role="TrG5h" value="Lesson" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4Adqx$a5ZBk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a63Pq" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261029210" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a63Ps" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261029212" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a63Pw" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261029216" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4Adqx$a63PA" role="1TKVEi">
      <property role="IQ2ns" value="5300008992261029222" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="learningMaterials" />
      <ref role="20lvS9" node="4Adqx$a5ZBm" resolve="LearningMaterial" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Adqx$a5ZBm">
    <property role="EcuMT" value="5300008992261011926" />
    <property role="TrG5h" value="LearningMaterial" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4Adqx$a5ZBn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a63PD" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261029225" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a63PF" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261029227" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4Adqx$a63PK" role="1TKVEi">
      <property role="IQ2ns" value="5300008992261029232" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="materialType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Adqx$a5ZBp" resolve="MaterialType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Adqx$a5ZBp">
    <property role="EcuMT" value="5300008992261011929" />
    <property role="TrG5h" value="MaterialType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4Adqx$a5ZBq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a63PN" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261029235" />
      <property role="TrG5h" value="typeOfMaterial" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Adqx$a5ZBs">
    <property role="EcuMT" value="5300008992261011932" />
    <property role="TrG5h" value="ProgressAssessment" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="assessment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4Adqx$a5ZBt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a63OX" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261029181" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a63OZ" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261029183" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Adqx$a5ZBv">
    <property role="EcuMT" value="5300008992261011935" />
    <property role="TrG5h" value="Theoretical" />
    <ref role="1TJDcQ" node="4Adqx$a5ZBs" resolve="ProgressAssessment" />
    <node concept="PrWs8" id="4Adqx$a5ZBw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4Adqx$a63P8" role="1TKVEi">
      <property role="IQ2ns" value="5300008992261029192" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="questions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4Adqx$a5ZBA" resolve="Question" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Adqx$a5ZBz">
    <property role="EcuMT" value="5300008992261011939" />
    <property role="TrG5h" value="Practical" />
    <ref role="1TJDcQ" node="4Adqx$a5ZBs" resolve="ProgressAssessment" />
    <node concept="PrWs8" id="4Adqx$a5ZB$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a63Pf" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261029199" />
      <property role="TrG5h" value="performanceType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Adqx$a5ZBA">
    <property role="EcuMT" value="5300008992261011942" />
    <property role="TrG5h" value="Question" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4Adqx$a5ZBB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a63Pj" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261029203" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Adqx$a63Pl" role="1TKVEl">
      <property role="IQ2nx" value="5300008992261029205" />
      <property role="TrG5h" value="answer" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

