.class public Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;
.super Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;
.source "StickyCheckBoxSectionViewInflator.java"


# instance fields
.field protected checkboxVM:Lshadowcore/viewmodel/CheckboxVM;

.field private component:Lcom/phonepe/base/widget/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/base/widget/Component<",
            "Lcom/phonepe/base/section/model/SectionComponentData;",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;>;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private sectionBottomViewFactory:Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;

.field private sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;


# direct methods
.method public static synthetic $r8$lambda$UOfTcYWSLGMtZ1v3h9O53kT24D4(Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;->lambda$addBottomView$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$VLcYMbH2Jaxte-NlWHL3AYX0x78(Lshadowcore/viewmodel/CheckboxVM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;->lambda$handleTermsAndConditionCheckBoxClick$1(Lshadowcore/viewmodel/CheckboxVM;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/widget/Component;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lcom/phonepe/base/section/utils/FieldPaddingRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/base/section/SectionViewModel;",
            "Lcom/phonepe/base/widget/Component<",
            "Lcom/phonepe/base/section/model/SectionComponentData;",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/utils/FieldPaddingRegistry;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct/range {p0 .. p6}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;-><init>(Landroid/content/Context;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/widget/Component;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lcom/phonepe/base/section/utils/FieldPaddingRegistry;)V

    .line 50
    iput-object p1, p0, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;->context:Landroid/content/Context;

    .line 51
    iput-object p3, p0, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;->component:Lcom/phonepe/base/widget/Component;

    .line 52
    iput-object p2, p0, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    .line 53
    new-instance p2, Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;

    invoke-direct {p2, p1}, Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;->sectionBottomViewFactory:Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;

    return-void
.end method

.method private synthetic lambda$addBottomView$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->setSectionBottomPadding(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$handleTermsAndConditionCheckBoxClick$1(Lshadowcore/viewmodel/CheckboxVM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 135
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/CheckboxVM;->onValueChange(Ljava/lang/Object;)V

    return-void
.end method

.method private setCheckboxFieldData(Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;Lshadowcore/viewmodel/CheckboxVM;)V
    .locals 0

    .line 139
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object p2

    check-cast p2, Lcom/phonepe/base/section/model/request/fieldData/BooleanFieldData;

    if-eqz p2, :cond_0

    .line 140
    iget-object p1, p1, Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;->cbTermsAndCondition:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/request/fieldData/BooleanFieldData;->isValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addBottomView(Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/TemplateData$SectionMapping;Lcom/phonepe/base/section/handler/SectionHandler;Lcom/phonepe/base/section/handler/SectionHandler;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;->sectionBottomViewFactory:Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;

    .line 89
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getBottomButtonTitle()Lcom/phonepe/base/section/model/TemplateData$Title;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$Title;->getTitleData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;->create(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    .line 90
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    new-instance v0, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 96
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-interface {p3, p1, v0}, Lcom/phonepe/base/section/handler/SectionHandler;->handle(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p3, p0, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-interface {p4, p1, p3}, Lcom/phonepe/base/section/handler/SectionHandler;->handle(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;

    iget-object p3, p0, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;->checkboxVM:Lshadowcore/viewmodel/CheckboxVM;

    invoke-virtual {p0, p1, p3}, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;->handleTermsAndConditionCheckBoxClick(Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;Lshadowcore/viewmodel/CheckboxVM;)V

    .line 99
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;

    iget-object p2, p0, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;->checkboxVM:Lshadowcore/viewmodel/CheckboxVM;

    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;->setCheckboxFieldData(Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;Lshadowcore/viewmodel/CheckboxVM;)V

    return-void
.end method

.method public addFieldsToFieldGroupContainer(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/ViewGroup;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/TemplateData$FieldGroup;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getFields()Ljava/util/List;

    move-result-object p3

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/phonepe/base/section/model/SectionComponentData;

    .line 64
    iget-object v3, p0, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;->component:Lcom/phonepe/base/widget/Component;

    invoke-virtual {v3, v9}, Lcom/phonepe/base/widget/Component;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/util/Pair;

    if-eqz v10, :cond_1

    .line 66
    iget-object v3, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->fieldPaddingRegistry:Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

    invoke-virtual {v9}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry;->getFieldPadding(Ljava/lang/String;)Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move v4, v2

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->getFieldPadding(ILcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;ILjava/lang/Boolean;Ljava/lang/String;)Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    move-result-object v3

    .line 69
    iget-object v4, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->getLeft()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->getTop()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->density:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 70
    invoke-virtual {v3}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->getRight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->density:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v3}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->getBottom()I

    move-result v3

    int-to-float v3, v3

    iget v8, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->density:F

    mul-float/2addr v3, v8

    float-to-int v3, v3

    .line 69
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    :cond_0
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lshadowcore/viewmodel/BaseComponentVM;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v9}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CHECKBOX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lshadowcore/viewmodel/CheckboxVM;

    iput-object v3, p0, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;->checkboxVM:Lshadowcore/viewmodel/CheckboxVM;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method protected handleTermsAndConditionCheckBoxClick(Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;Lshadowcore/viewmodel/CheckboxVM;)V
    .locals 5

    .line 103
    iget-object v0, p1, Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;->cbTermsAndCondition:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lshadowcore/viewmodel/CheckboxVM;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p2}, Lshadowcore/viewmodel/CheckboxVM;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/base/section/R$string;->section_i_agree_to_the:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;->context:Landroid/content/Context;

    sget v2, Lcom/phonepe/base/section/R$string;->insurance_section_term_and_condition:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v3, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator$1;

    invoke-direct {v3, p0, p2}, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator$1;-><init>(Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;Lshadowcore/viewmodel/CheckboxVM;)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    iget-object v0, p1, Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;->cbTermsAndCondition:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p1, Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;->cbTermsAndCondition:Landroid/widget/CheckBox;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 135
    iget-object p1, p1, Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;->cbTermsAndCondition:Landroid/widget/CheckBox;

    new-instance v0, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator$$ExternalSyntheticLambda1;-><init>(Lshadowcore/viewmodel/CheckboxVM;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
