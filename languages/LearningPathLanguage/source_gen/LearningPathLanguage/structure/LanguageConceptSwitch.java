package LearningPathLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Learner = 0;
  public static final int LearningMaterial = 1;
  public static final int Lesson = 2;
  public static final int MaterialType = 3;
  public static final int Practical = 4;
  public static final int ProgressAssessment = 5;
  public static final int Question = 6;
  public static final int SubTopic = 7;
  public static final int Theoretical = 8;
  public static final int Topic = 9;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xb4e5f58b43bb499fL, 0x944fd5c2d76ce052L);
    builder.put(0x498d6a190a17a4a4L, Learner);
    builder.put(0x498d6a190a17f9d6L, LearningMaterial);
    builder.put(0x498d6a190a17f9d3L, Lesson);
    builder.put(0x498d6a190a17f9d9L, MaterialType);
    builder.put(0x498d6a190a17f9e3L, Practical);
    builder.put(0x498d6a190a17f9dcL, ProgressAssessment);
    builder.put(0x498d6a190a17f9e6L, Question);
    builder.put(0x498d6a190a17f9d1L, SubTopic);
    builder.put(0x498d6a190a17f9dfL, Theoretical);
    builder.put(0x498d6a190a17f9ceL, Topic);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
