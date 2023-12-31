package LearningPathLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class SubTopic_SubstituteMenu extends SubstituteMenuBase {
  public SubTopic_SubstituteMenu() {
    super(false, new EditorMenuDescriptorBase("default substitute menu for SubTopic. Generated from implicit smart reference attribute.", new SNodePointer("r:81c1a569-f149-41bf-8e67-9dfdd0922ba5(LearningPathLanguage.structure)", "5300008992261011921")));
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_ReferenceScope_sz1hl0_a(), CONCEPTS.SubTopic$Td));
    result.add(new SMP_Subconcepts_sz1hl0_b());
    return result;
  }

  public class SMP_ReferenceScope_sz1hl0_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_sz1hl0_a() {
      super(CONCEPTS.SubTopic$Td, LINKS.parent$UuGs, new EditorMenuDescriptorBase("reference scope substitute menu part", null));
    }

  }
  public class SMP_Subconcepts_sz1hl0_b extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    public SMP_Subconcepts_sz1hl0_b() {
      super(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "SubTopic", null));
    }

    @Override
    protected Collection<SAbstractConcept> getConcepts(final SubstituteMenuContext _context) {
      return getDirectDescendants(_context, CONCEPTS.SubTopic$Td);
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept SubTopic$Td = MetaAdapterFactory.getConcept(0xb4e5f58b43bb499fL, 0x944fd5c2d76ce052L, 0x498d6a190a17f9d1L, "LearningPathLanguage.structure.SubTopic");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink parent$UuGs = MetaAdapterFactory.getReferenceLink(0xb4e5f58b43bb499fL, 0x944fd5c2d76ce052L, 0x498d6a190a17f9d1L, 0x498d6a190a17fe3dL, "parent");
  }
}
