.class public Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;
.super Ljava/lang/Object;
.source "GenericSectionViewInflator.java"

# interfaces
.implements Lcom/phonepe/base/section/inflator/ISectionViewInflator;


# instance fields
.field protected baseComponentVMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation
.end field

.field private cardSectionFieldGroupContainerView:Landroid/view/View;

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

.field density:F

.field private fieldGroupVMComponentVMListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;",
            "Ljava/util/List<",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;>;"
        }
    .end annotation
.end field

.field fieldPaddingRegistry:Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

.field private floatingViewHeight:I

.field private isFirstFieldGroup:Z

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private sectionBottomViewFactory:Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;

.field private sectionContainerView:Landroid/view/View;

.field private sectionFieldGroupContainerBackgroundColor:Ljava/lang/String;

.field private sectionId:Ljava/lang/String;

.field private sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;


# direct methods
.method public static synthetic $r8$lambda$H6Agn-eghwunrK6hglF40W6xKz8(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;Lcom/phonepe/base/section/model/CollapsibleData;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->lambda$handleCollapsibleCardState$2(Lcom/phonepe/base/section/model/CollapsibleData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IExJ2GYe4jvMpzsh0wGYcV1AUKY(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->lambda$handleCollapsibleCardState$5(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IHbmeQ3wi7Ha6pHBG7s1PUSk_ww(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->lambda$observeFieldGroupVM$10(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TEmozL70x536M0xIXIxbXtQ1MbQ(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->lambda$handleCollapsibleCardState$3(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xn8dXRNGzWtljY_Sh2ldcj2Ugns(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->lambda$addBottomView$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$j88J6D2-pDah1oFZgw2MoAATz94(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p12}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->lambda$addFloatingViews$9(Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$ouPV1hyyn8KWlgr2Tj7bdjjHOPU(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Lcom/phonepe/base/section/model/CollapsibleData;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->lambda$handleCollapsibleCardState$4(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Lcom/phonepe/base/section/model/CollapsibleData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qd2wVxL2KeIvzW9kLoGRZw5_NXc(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->lambda$addTopStickyViews$7(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$s8ya7UgHPzs1PfQ2gD3bZFgK89k(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->lambda$addViewToContainer$8(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$s_mBGVMfHNTQUz0eqVDCXExJQnE(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->lambda$addBottomStickyViews$6(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$ydJVcznmUlSO-NadOFwy1SAAkX0(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->lambda$handleFieldGroupLevelAction$1(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/widget/Component;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lcom/phonepe/base/section/utils/FieldPaddingRegistry;)V
    .locals 1
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

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->floatingViewHeight:I

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->isFirstFieldGroup:Z

    .line 81
    new-instance v0, Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;

    invoke-direct {v0, p1}, Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionBottomViewFactory:Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;

    .line 82
    iput-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    .line 83
    iput-object p1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    .line 84
    iput-object p3, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->component:Lcom/phonepe/base/widget/Component;

    .line 85
    iput-object p4, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->baseComponentVMS:Ljava/util/List;

    .line 87
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->fieldGroupVMComponentVMListMap:Ljava/util/Map;

    .line 88
    iput-object p6, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->fieldPaddingRegistry:Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->density:F

    .line 90
    iput-object p5, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionId:Ljava/lang/String;

    .line 91
    iget-object p1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/phonepe/base/section/SectionViewModel;->setCollapsibleCardState(Ljava/lang/String;)V

    return-void
.end method

.method private addCollapsibleProperty(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/TemplateData$FieldGroup;",
            "Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;",
            "Ljava/util/List<",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 340
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getCollapsibleProperty(Ljava/lang/String;)Lcom/phonepe/base/section/model/CollapsibleData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {v0, p2, p3}, Lcom/phonepe/base/section/SectionViewModel;->initFieldGroupValidation(Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Ljava/util/List;)V

    .line 342
    invoke-direct {p0, p1, p4, p2}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->handleCollapsibleCardState(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;)V

    :cond_0
    return-void
.end method

.method private addFieldGroupsToStickyContainer(Ljava/util/List;Lcom/phonepe/base/section/databinding/SectionStickyFieldContainerBinding;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/TemplateData$FieldGroup;",
            ">;",
            "Lcom/phonepe/base/section/databinding/SectionStickyFieldContainerBinding;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 588
    iput-boolean v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->isFirstFieldGroup:Z

    .line 589
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;

    .line 590
    iget-object v1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/phonepe/base/section/R$layout;->section_field_group_container:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 591
    invoke-virtual {p0, v0, v1}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->decorateFieldGroupView(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;)V

    .line 592
    iget-object v2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionFieldGroupContainerBackgroundColor:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->setFieldGroupContainerBackground(Landroid/view/View;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Ljava/lang/String;)V

    .line 594
    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->getFieldGroupVM(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;

    move-result-object v2

    .line 595
    invoke-direct {p0, v0, v1, v2}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->setUpFieldGroup(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;)Ljava/util/List;

    move-result-object v0

    .line 596
    iget-object v2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->baseComponentVMS:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 597
    iget-object v0, p2, Lcom/phonepe/base/section/databinding/SectionStickyFieldContainerBinding;->stickyFieldsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 598
    iput-boolean v4, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->isFirstFieldGroup:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addPaddingToFloatingView(Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 701
    invoke-virtual {p1}, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->getFloatingViews()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->getFloatingViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    .line 704
    :goto_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->getFloatingViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_3

    .line 705
    iget-object v1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->fieldPaddingRegistry:Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry;->getFieldPadding(Ljava/lang/String;)Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 708
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getFloating()Lcom/phonepe/base/section/model/FloatingWidgetProperty;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 709
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getFloating()Lcom/phonepe/base/section/model/FloatingWidgetProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/FloatingWidgetProperty;->getOrientation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HORIZONTAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 711
    :goto_1
    invoke-virtual {p1}, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->getFloatingViews()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->getFieldPadding(ILcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;ILjava/lang/Boolean;Ljava/lang/String;)Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    move-result-object v1

    .line 712
    invoke-virtual {p1}, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->getFloatingViews()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->getTop()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->density:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 713
    invoke-virtual {v1}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->getRight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v6, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->density:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 712
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 716
    :cond_2
    invoke-virtual {p1}, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->getFloatingViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v4, v2, v3

    float-to-int v4, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v0, v4, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 718
    :goto_2
    invoke-virtual {p1}, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->getFloatingViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->getFloatingViews()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method private addViewToContainer(Landroid/view/ViewGroup;Landroid/util/Pair;Lcom/phonepe/base/section/handler/SectionHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/util/Pair<",
            "Landroidx/databinding/ViewDataBinding;",
            "Lcom/phonepe/base/ui/progressButton/ProgressButton;",
            ">;",
            "Lcom/phonepe/base/section/handler/SectionHandler;",
            ")V"
        }
    .end annotation

    .line 639
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 641
    new-instance v0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda10;-><init>(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 643
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-interface {p3, p1, p2}, Lcom/phonepe/base/section/handler/SectionHandler;->handle(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private checkScrollableProperty(ILandroid/view/ViewGroup;)V
    .locals 5

    .line 675
    invoke-direct {p0}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->isParentScrollable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 676
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 677
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->floatingViewHeight:I

    .line 678
    iget-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionContainerView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->floatingViewHeight:I

    add-int/2addr p1, v2

    sget-object v2, Lcom/phonepe/base/section/utils/SectionUtils;->INSTANCE:Lcom/phonepe/base/section/utils/SectionUtils;

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lcom/phonepe/base/section/utils/SectionUtils;->getSizeInDp(ILandroid/content/Context;)I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private containsBottomButton(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)Z
    .locals 1

    .line 149
    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->isSectionContainsBottomButtonFieldGroup(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getBottomButton()Lcom/phonepe/base/section/model/TemplateData$BottomButton;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getBottomButtonV2()Lcom/phonepe/base/section/model/BottomButtonV2;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private decorateFieldGroupViewCard(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;)V
    .locals 0

    .line 520
    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;

    if-nez p2, :cond_0

    return-void

    .line 524
    :cond_0
    invoke-virtual {p2, p1}, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->setData(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)V

    return-void
.end method

.method private getFieldGroupParentViewPair(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/TemplateData$FieldGroup;",
            "Landroid/view/View;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 296
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 297
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getHorizontalStackingData()Lcom/phonepe/base/section/model/HorizontalStackingData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 298
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getHorizontalStackingData()Lcom/phonepe/base/section/model/HorizontalStackingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/HorizontalStackingData;->getHorizontalStackingAllowed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getHorizontalStackingData()Lcom/phonepe/base/section/model/HorizontalStackingData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->getHorizontalStackStyle(Lcom/phonepe/base/section/model/HorizontalStackingData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DIVIDE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "CENTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "WRAP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 320
    sget p1, Lcom/phonepe/base/section/R$id;->ll_section_field_group_container_horizontal_scroll:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    .line 308
    :pswitch_0
    sget p1, Lcom/phonepe/base/section/R$id;->ll_section_field_group_container_horizontal:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_2

    .line 312
    :pswitch_1
    sget p1, Lcom/phonepe/base/section/R$id;->horizontal_scroll_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 314
    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 315
    sget p1, Lcom/phonepe/base/section/R$id;->ll_section_field_group_container_horizontal_scroll:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 316
    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 303
    :pswitch_2
    sget p1, Lcom/phonepe/base/section/R$id;->fl_section_field_group_container_horizontal:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    .line 324
    :cond_3
    sget p1, Lcom/phonepe/base/section/R$id;->ll_section_field_group_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_1
    move v2, v1

    .line 327
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    new-instance p2, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x28c84a -> :sswitch_2
        0x7645c055 -> :sswitch_1
        0x78367079 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getHorizontalFieldPadding(Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;Ljava/lang/String;)Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;
    .locals 1

    .line 188
    new-instance v0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    invoke-direct {v0, p1}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;-><init>(Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;)V

    .line 189
    invoke-virtual {v0}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->getRight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->setRight(I)V

    .line 190
    invoke-virtual {v0}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->getLeft()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->setLeft(I)V

    .line 191
    const-string p1, "NONE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "STICKY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->isFirstFieldGroup:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 192
    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->setTop(I)V

    :cond_1
    return-object v0
.end method

.method private getHorizontalStackStyle(Lcom/phonepe/base/section/model/HorizontalStackingData;)Ljava/lang/String;
    .locals 1

    .line 332
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/HorizontalStackingData;->getStackingStyle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/HorizontalStackingData;->getStackingStyle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 335
    :cond_0
    const-string p1, "SCROLL"

    return-object p1
.end method

.method private getSectionFieldGroupContainerView(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)Landroid/view/View;
    .locals 5

    .line 360
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CARD_V2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    const-string v0, "NONE"

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->cardSectionFieldGroupContainerView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/phonepe/base/section/R$layout;->section_field_group_container:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 367
    invoke-virtual {p0, p1, v0}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->decorateFieldGroupView(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;)V

    .line 368
    sget v1, Lcom/phonepe/base/section/R$id;->fl_line_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x41000000    # 8.0f

    iget-object v4, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/phonepe/base/ui/util/Util;->convertDpToPixels(FLandroid/content/Context;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 370
    invoke-virtual {p0, v0, p1, v2}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->setFieldGroupContainerBackground(Landroid/view/View;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Ljava/lang/String;)V

    goto :goto_1

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/phonepe/base/section/R$layout;->section_field_group_container:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 373
    invoke-virtual {p0, p1, v0}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->decorateFieldGroupView(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;)V

    .line 374
    iget-object v1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionFieldGroupContainerBackgroundColor:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->setFieldGroupContainerBackground(Landroid/view/View;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Ljava/lang/String;)V

    .line 375
    iput-object v2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->cardSectionFieldGroupContainerView:Landroid/view/View;

    goto :goto_1

    .line 361
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/phonepe/base/section/R$layout;->section_field_group_container_card:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 362
    invoke-direct {p0, p1, v0}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->decorateFieldGroupViewCard(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;)V

    .line 363
    iput-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->cardSectionFieldGroupContainerView:Landroid/view/View;

    .line 364
    invoke-virtual {p0, v0, p1, v2}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->setFieldGroupContainerBackground(Landroid/view/View;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private getVerticalFieldPadding(ILcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;ILjava/lang/String;)Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;
    .locals 1

    .line 165
    new-instance v0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    invoke-direct {v0, p2}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;-><init>(Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;)V

    .line 166
    iget-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->cardSectionFieldGroupContainerView:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->getBottom()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->setBottom(I)V

    .line 168
    invoke-virtual {v0}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->getTop()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->setTop(I)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-le p3, p2, :cond_3

    if-nez p1, :cond_1

    .line 172
    invoke-virtual {v0}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->getBottom()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->setBottom(I)V

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p2

    if-ne p1, p3, :cond_2

    .line 174
    invoke-virtual {v0}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->getTop()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->setTop(I)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {v0}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->getBottom()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->setBottom(I)V

    .line 177
    invoke-virtual {v0}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->getTop()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->setTop(I)V

    .line 180
    :cond_3
    :goto_0
    const-string p1, "NONE"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "STICKY"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-boolean p1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->isFirstFieldGroup:Z

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 181
    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->setTop(I)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method private handleCollapsibleCardButtonVisibility(Landroid/widget/TextView;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Z)V
    .locals 0

    .line 488
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 489
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 491
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private handleCollapsibleCardState(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getCollapsibleProperty(Ljava/lang/String;)Lcom/phonepe/base/section/model/CollapsibleData;

    move-result-object v9

    .line 418
    sget v1, Lcom/phonepe/base/section/R$id;->collapsible_card_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    .line 419
    sget v1, Lcom/phonepe/base/section/R$id;->collapsible_card_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    .line 420
    sget v1, Lcom/phonepe/base/section/R$id;->collaspeTextButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    .line 421
    invoke-direct/range {p0 .. p2}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->getFieldGroupParentViewPair(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;)Landroid/util/Pair;

    move-result-object v0

    .line 422
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    .line 424
    iget-object v0, v8, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getSectionBackPress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, v8, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda5;

    invoke-direct {v2, v8, v9}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda5;-><init>(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;Lcom/phonepe/base/section/model/CollapsibleData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 430
    invoke-virtual/range {p3 .. p3}, Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;->getValid()Landroidx/lifecycle/LiveData;

    move-result-object v7

    iget-object v14, v8, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v15, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda6;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda6;-><init>(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;)V

    invoke-virtual {v7, v14, v15}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 436
    iget-object v0, v8, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getExpandCollapsibleCard()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    iget-object v15, v8, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda7;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v16, v12

    move-object v12, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda7;-><init>(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Lcom/phonepe/base/section/model/CollapsibleData;)V

    invoke-virtual {v14, v15, v12}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 451
    new-instance v0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda8;

    move-object/from16 v6, p1

    invoke-direct {v0, v8, v6}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda8;-><init>(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    .line 452
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    .line 453
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->setUpCollapsibleCardIcon(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;ZLcom/phonepe/base/section/viewModel/BaseFieldGroupVM;)V

    if-eqz v9, :cond_0

    .line 454
    invoke-virtual {v9}, Lcom/phonepe/base/section/model/CollapsibleData;->getExpandedByDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, v8, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/SectionViewModel;->setCollapsibleCardState(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleFieldGroupLevelAction(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;)V
    .locals 1

    .line 407
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 408
    :cond_0
    sget v0, Lcom/phonepe/base/section/R$id;->collaspeTextButton:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 409
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    new-instance v0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda3;-><init>(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initComponentVM(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 684
    iget-object p1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->baseComponentVMS:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/SectionViewModel;->initializeComponentVM(Ljava/util/List;)V

    .line 685
    iget-object p1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->fieldGroupVMComponentVMListMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/SectionViewModel;->initFieldGroupVMToComponentVMMapping(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private isParentScrollable()Z
    .locals 3

    const/4 v0, 0x0

    .line 691
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionContainerView:Landroid/view/View;

    instance-of v2, v1, Landroidx/core/widget/NestedScrollView;

    if-nez v2, :cond_1

    instance-of v2, v1, Landroid/widget/ScrollView;

    if-nez v2, :cond_1

    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private synthetic lambda$addBottomStickyViews$6(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->setSectionBottomPadding(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$addBottomView$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->setSectionBottomPadding(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$addFloatingViews$9(Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 657
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    .line 658
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    invoke-virtual {p3}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object p3

    invoke-virtual {p1, p5, p3, p4}, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;->renderViewAlignment(Landroid/view/ViewGroup$LayoutParams;Lcom/phonepe/base/section/model/FieldGroupProperties;I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 659
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 660
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 661
    invoke-direct {p0, p4, p2}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->checkScrollableProperty(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$addTopStickyViews$7(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 580
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->setSectionTopPadding(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$addViewToContainer$8(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 641
    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->setSectionBottomPadding(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$handleCollapsibleCardState$2(Lcom/phonepe/base/section/model/CollapsibleData;Ljava/lang/String;)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 426
    invoke-virtual {p1, p2}, Lcom/phonepe/base/section/model/CollapsibleData;->setOpenedOnce(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleCollapsibleCardState$3(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Ljava/lang/Boolean;)V
    .locals 6

    .line 431
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p6, 0x8

    if-ne p1, p6, :cond_0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 432
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->setUpCollapsibleCardIcon(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;ZLcom/phonepe/base/section/viewModel/BaseFieldGroupVM;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleCollapsibleCardState$4(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Lcom/phonepe/base/section/model/CollapsibleData;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x8

    if-eqz p7, :cond_1

    .line 437
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_1

    .line 438
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p7

    if-nez p7, :cond_0

    .line 439
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v6, p5

    .line 440
    invoke-direct/range {v1 .. v6}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->setUpCollapsibleCardIcon(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;ZLcom/phonepe/base/section/viewModel/BaseFieldGroupVM;)V

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    .line 442
    invoke-virtual {p2, p7}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v5, p5

    .line 443
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->setUpCollapsibleCardIcon(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;ZLcom/phonepe/base/section/viewModel/BaseFieldGroupVM;)V

    const/4 p1, 0x1

    .line 444
    invoke-virtual {p6, p1}, Lcom/phonepe/base/section/model/CollapsibleData;->setOpenedOnce(Z)V

    goto :goto_0

    .line 447
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v5, p5

    .line 448
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->setUpCollapsibleCardIcon(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;ZLcom/phonepe/base/section/viewModel/BaseFieldGroupVM;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$handleCollapsibleCardState$5(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;)V
    .locals 0

    .line 451
    iget-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/phonepe/base/section/SectionViewModel;->setCollapsibleCardState(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handleFieldGroupLevelAction$1(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;)V
    .locals 2

    .line 411
    iget-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/phonepe/base/section/SectionViewModel;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    .line 412
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getActionButtonText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sendFieldGroupActionClickedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$observeFieldGroupVM$10(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V
    .locals 1

    .line 725
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 726
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 728
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private sendFieldGroupActionClickedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 741
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 742
    const-string v1, "clicked_text"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string p1, "FIELD_ID"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string p1, "action_type"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    iget-object p1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    const-string p2, "FS_INS_FIELD_GROUP_ACTION_BUTTON_TAPPED"

    invoke-virtual {p1, p2, v0}, Lcom/phonepe/base/section/SectionViewModel;->sendAnalyticsEvents(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private setCollapsibleCardValidationIcon(Landroid/widget/ImageView;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)V
    .locals 2

    .line 496
    invoke-virtual {p3}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v0

    invoke-virtual {p3}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getCollapsibleProperty(Ljava/lang/String;)Lcom/phonepe/base/section/model/CollapsibleData;

    move-result-object v0

    .line 497
    invoke-virtual {p3}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object p3

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 498
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/CollapsibleData;->isValidationRequired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 499
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/CollapsibleData;->isOpenedOnce()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 500
    invoke-virtual {p2}, Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;->getValid()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;->getValid()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 501
    iget-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    sget p3, Lcom/phonepe/base/section/R$drawable;->outline_check_circle:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    iget-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    sget p3, Lcom/phonepe/base/section/R$color;->darkGreen:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 504
    :cond_0
    iget-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    sget p3, Lcom/phonepe/base/section/R$drawable;->outline_error:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 505
    iget-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    sget p3, Lcom/phonepe/base/section/R$color;->color_dialog_error:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setSectionTopPadding(Landroid/view/View;)V
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionContainerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionContainerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private setUpCollapsibleCardIcon(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;ZLcom/phonepe/base/section/viewModel/BaseFieldGroupVM;)V
    .locals 2

    .line 461
    invoke-virtual {p3}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v0

    invoke-virtual {p3}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getCollapsibleProperty(Ljava/lang/String;)Lcom/phonepe/base/section/model/CollapsibleData;

    move-result-object v0

    .line 462
    invoke-virtual {p3}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 463
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/CollapsibleData;->getIconType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 464
    const-string v1, "PLUS"

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/CollapsibleData;->getIconType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p5, 0x8

    .line 466
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 468
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/base/section/R$drawable;->add_circle_outline:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/base/section/R$color;->icon_purple:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 471
    invoke-direct {p0, p1, p5, p3}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->setCollapsibleCardValidationIcon(Landroid/widget/ImageView;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)V

    goto :goto_0

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/base/section/R$drawable;->outline_keyboard_arrow_down:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 475
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz p4, :cond_2

    const/high16 p5, 0x43340000    # 180.0f

    .line 477
    invoke-virtual {p1, p5}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 479
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 480
    invoke-direct {p0, p1, p5, p3}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->setCollapsibleCardValidationIcon(Landroid/widget/ImageView;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)V

    .line 483
    :goto_0
    invoke-direct {p0, p2, p3, p4}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->handleCollapsibleCardButtonVisibility(Landroid/widget/TextView;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Z)V

    :cond_3
    return-void
.end method

.method private setUpFieldGroup(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/TemplateData$FieldGroup;",
            "Landroid/view/View;",
            "Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;",
            ")",
            "Ljava/util/List<",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    .line 257
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->getFieldGroupParentViewPair(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;)Landroid/util/Pair;

    move-result-object v0

    .line 260
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 263
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getHorizontalStackingData()Lcom/phonepe/base/section/model/HorizontalStackingData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 265
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getHorizontalStackingData()Lcom/phonepe/base/section/model/HorizontalStackingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/HorizontalStackingData;->getHorizontalStackingAllowed()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 263
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 267
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->addFieldsToFieldGroupContainer(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/ViewGroup;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    .line 271
    sget v0, Lcom/phonepe/base/section/R$id;->ll_section_field_group_container_parent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 274
    invoke-virtual {p0, p3, p2}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->observeFieldGroupVM(Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Landroid/view/ViewGroup;)V

    .line 276
    iget-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->fieldGroupVMComponentVMListMap:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public addBottomFieldGroup(Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/TemplateData$SectionMapping;Lcom/phonepe/base/section/handler/SectionHandler;Lcom/phonepe/base/section/handler/SectionHandler;)V
    .locals 3

    .line 621
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getBottomButtonV2()Lcom/phonepe/base/section/model/BottomButtonV2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    new-instance v0, Lcom/phonepe/base/section/viewFactory/SectionBottomButtonV2Factory;

    iget-object v1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->component:Lcom/phonepe/base/widget/Component;

    invoke-direct {v0, v1, v2}, Lcom/phonepe/base/section/viewFactory/SectionBottomButtonV2Factory;-><init>(Landroid/content/Context;Lcom/phonepe/base/widget/Component;)V

    goto :goto_0

    .line 624
    :cond_0
    new-instance v0, Lcom/phonepe/base/section/viewFactory/SectionBottomButtonFactory;

    iget-object v1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->component:Lcom/phonepe/base/widget/Component;

    invoke-direct {v0, v1, v2}, Lcom/phonepe/base/section/viewFactory/SectionBottomButtonFactory;-><init>(Landroid/content/Context;Lcom/phonepe/base/widget/Component;)V

    .line 627
    :goto_0
    invoke-interface {v0, p2}, Lcom/phonepe/base/section/viewFactory/ISectionBottomButtonFactory;->create(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)Landroid/util/Pair;

    move-result-object p2

    .line 629
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->addViewToContainer(Landroid/view/ViewGroup;Landroid/util/Pair;Lcom/phonepe/base/section/handler/SectionHandler;)V

    .line 631
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-interface {p4, p1, p2}, Lcom/phonepe/base/section/handler/SectionHandler;->handle(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    invoke-interface {v0}, Lcom/phonepe/base/section/viewFactory/ISectionBottomButtonFactory;->getBaseComponentVMS()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 633
    iget-object p1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->baseComponentVMS:Ljava/util/List;

    invoke-interface {v0}, Lcom/phonepe/base/section/viewFactory/ISectionBottomButtonFactory;->getBaseComponentVMS()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 634
    iget-object p1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    iget-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->baseComponentVMS:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/phonepe/base/section/SectionViewModel;->initializeComponentVM(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public addBottomStickyViews(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/TemplateData$FieldGroup;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 546
    iget-object p3, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/phonepe/base/section/R$layout;->section_sticky_field_container:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/phonepe/base/section/databinding/SectionStickyFieldContainerBinding;

    if-eqz p4, :cond_0

    .line 549
    iget-object p4, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget v0, Lcom/phonepe/base/section/R$layout;->line_seperator:I

    invoke-static {p4, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p4

    check-cast p4, Lcom/phonepe/base/section/databinding/LineSeperatorBinding;

    .line 550
    iget-object v0, p3, Lcom/phonepe/base/section/databinding/SectionStickyFieldContainerBinding;->stickyFieldsContainer:Landroid/widget/LinearLayout;

    iget-object p4, p4, Lcom/phonepe/base/section/databinding/LineSeperatorBinding;->separator:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 553
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->addFieldGroupsToStickyContainer(Ljava/util/List;Lcom/phonepe/base/section/databinding/SectionStickyFieldContainerBinding;)V

    .line 555
    iget-object p2, p3, Lcom/phonepe/base/section/databinding/SectionStickyFieldContainerBinding;->stickyFieldsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 557
    new-instance p2, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 561
    iget-object p1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    iget-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->baseComponentVMS:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/phonepe/base/section/SectionViewModel;->initializeComponentVM(Ljava/util/List;)V

    return-void
.end method

.method public addBottomView(Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/TemplateData$SectionMapping;Lcom/phonepe/base/section/handler/SectionHandler;Lcom/phonepe/base/section/handler/SectionHandler;)V
    .locals 2

    .line 98
    invoke-direct {p0, p2}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->containsBottomButton(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->addBottomFieldGroup(Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/TemplateData$SectionMapping;Lcom/phonepe/base/section/handler/SectionHandler;Lcom/phonepe/base/section/handler/SectionHandler;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getBottomButtonTitle()Lcom/phonepe/base/section/model/TemplateData$Title;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getBottomButtonTitle()Lcom/phonepe/base/section/model/TemplateData$Title;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$Title;->getTitleData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionBottomViewFactory:Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;

    .line 102
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getBottomButtonTitle()Lcom/phonepe/base/section/model/TemplateData$Title;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$Title;->getTitleData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;->create(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    .line 103
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    new-instance v0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 108
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-interface {p3, p1, v0}, Lcom/phonepe/base/section/handler/SectionHandler;->handle(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-interface {p4, p1, p2}, Lcom/phonepe/base/section/handler/SectionHandler;->handle(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addDividerToFieldGroup(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;)V
    .locals 2

    .line 529
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BOTTOM"

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CARD"

    .line 530
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CARD_V2"

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    sget v0, Lcom/phonepe/base/section/R$id;->fl_line_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 532
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/base/section/R$color;->white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 534
    new-instance v0, Lshadowcore/view/divider/DividerVisitorImp;

    invoke-direct {v0}, Lshadowcore/view/divider/DividerVisitorImp;-><init>()V

    .line 535
    iget-object v1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lshadowcore/view/divider/DividerVisitorImp;->getBenefitVisitable(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Lshadowcore/view/divider/DividerVisitable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lshadowcore/view/divider/DividerVisitorImp;->visit(Lshadowcore/view/divider/DividerVisitable;)V

    :cond_0
    return-void
.end method

.method public addFieldGroupsToSectionContainer(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/TemplateData$FieldGroup;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_6

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    .line 203
    :goto_1
    iput-boolean v3, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->isFirstFieldGroup:Z

    .line 205
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;

    .line 208
    invoke-virtual {v3}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BOTTOM"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "FLOATING"

    .line 209
    invoke-virtual {v3}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "STICKY"

    .line 210
    invoke-virtual {v3}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 214
    :cond_1
    invoke-virtual {p0, v3}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->getFieldGroupVM(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;

    move-result-object v4

    .line 217
    invoke-direct {p0, v3}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->getSectionFieldGroupContainerView(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)Landroid/view/View;

    move-result-object v5

    .line 222
    invoke-direct {p0, v3, v5, v4}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->setUpFieldGroup(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;)Ljava/util/List;

    move-result-object v6

    if-lez v2, :cond_2

    .line 226
    invoke-virtual {p0, v3, v5}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->addDividerToFieldGroup(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;)V

    .line 229
    :cond_2
    iget-object v7, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->baseComponentVMS:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    iget-object v7, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->cardSectionFieldGroupContainerView:Landroid/view/View;

    if-eqz v7, :cond_3

    const-string v7, "CARD"

    .line 235
    invoke-virtual {v3}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "CARD_V2"

    .line 236
    invoke-virtual {v3}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 238
    iget-object v7, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->cardSectionFieldGroupContainerView:Landroid/view/View;

    sget v8, Lcom/phonepe/base/section/R$id;->ll_section_field_group_container:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 239
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    iget-object v7, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->cardSectionFieldGroupContainerView:Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v7, v5

    .line 244
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 247
    :cond_4
    invoke-direct {p0, v3, v5}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->handleFieldGroupLevelAction(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;)V

    .line 248
    invoke-direct {p0, v3, v4, v6, v5}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->addCollapsibleProperty(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Ljava/util/List;Landroid/view/View;)V

    .line 250
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 252
    :cond_6
    invoke-direct {p0, v3}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->initComponentVM(Z)V

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

    .line 123
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getFields()Ljava/util/List;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v9, v2

    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_3

    .line 126
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/base/section/model/SectionComponentData;

    .line 127
    iget-object v4, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->component:Lcom/phonepe/base/widget/Component;

    invoke-virtual {v4, v3}, Lcom/phonepe/base/widget/Component;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/util/Pair;

    if-eqz v10, :cond_2

    .line 129
    iget-object v4, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->fieldPaddingRegistry:Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry;->getFieldPadding(Ljava/lang/String;)Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move v4, v9

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->getFieldPadding(ILcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;ILjava/lang/Boolean;Ljava/lang/String;)Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    move-result-object v3

    .line 132
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

    .line 133
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

    .line 132
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 137
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 139
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    :cond_1
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lshadowcore/viewmodel/BaseComponentVM;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method

.method public addFloatingViews(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/LinearLayout;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/TemplateData$FieldGroup;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .line 648
    new-instance v0, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;

    iget-object v1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->component:Lcom/phonepe/base/widget/Component;

    invoke-direct {v0, v1}, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;-><init>(Lcom/phonepe/base/widget/Component;)V

    .line 650
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;

    .line 651
    invoke-virtual {p0, v2}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->getFieldGroupVM(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;

    move-result-object v3

    .line 652
    invoke-virtual {v0, p1, v2}, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;->create(Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 653
    invoke-virtual {v4}, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->getFloatingViewGroup()Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->getFloatingViews()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 654
    invoke-direct {p0, v4, v2}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->addPaddingToFloatingView(Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)V

    .line 656
    new-instance v5, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0, v0, p1, v2}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda9;-><init>(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)V

    invoke-virtual {p3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 663
    invoke-virtual {v4}, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->getFloatingViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->observeFieldGroupVM(Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Landroid/view/ViewGroup;)V

    .line 664
    invoke-virtual {v4}, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->getFloatingViewVMs()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 665
    iget-object v1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->fieldGroupVMComponentVMListMap:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->getFloatingViewVMs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    iget-object v1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->baseComponentVMS:Ljava/util/List;

    invoke-virtual {v4}, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->getFloatingViewVMs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    goto :goto_0

    .line 671
    :cond_1
    invoke-direct {p0, v1}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->initComponentVM(Z)V

    return-void
.end method

.method public addTopStickyViews(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/TemplateData$FieldGroup;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 567
    iget-object p3, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/phonepe/base/section/R$layout;->section_sticky_field_container:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/phonepe/base/section/databinding/SectionStickyFieldContainerBinding;

    .line 569
    invoke-direct {p0, p2, p3}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->addFieldGroupsToStickyContainer(Ljava/util/List;Lcom/phonepe/base/section/databinding/SectionStickyFieldContainerBinding;)V

    if-eqz p4, :cond_0

    .line 572
    iget-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/phonepe/base/section/R$layout;->line_seperator:I

    invoke-static {p2, p4, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/phonepe/base/section/databinding/LineSeperatorBinding;

    .line 573
    iget-object p4, p3, Lcom/phonepe/base/section/databinding/SectionStickyFieldContainerBinding;->stickyFieldsContainer:Landroid/widget/LinearLayout;

    iget-object p2, p2, Lcom/phonepe/base/section/databinding/LineSeperatorBinding;->separator:Landroid/widget/FrameLayout;

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 576
    :cond_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x2

    const/4 v0, -0x1

    invoke-direct {p2, v0, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0xa

    .line 577
    invoke-virtual {p2, p4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 579
    iget-object p4, p3, Lcom/phonepe/base/section/databinding/SectionStickyFieldContainerBinding;->stickyFieldsContainer:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 583
    iget-object p3, p3, Lcom/phonepe/base/section/databinding/SectionStickyFieldContainerBinding;->stickyFieldsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    iget-object p1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    iget-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->baseComponentVMS:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/phonepe/base/section/SectionViewModel;->initializeComponentVM(Ljava/util/List;)V

    return-void
.end method

.method public decorateFieldGroupView(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;)V
    .locals 0

    .line 512
    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;

    if-nez p2, :cond_0

    return-void

    .line 516
    :cond_0
    invoke-virtual {p2, p1}, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->setData(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)V

    return-void
.end method

.method public getFieldGroupVM(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;
    .locals 0

    .line 736
    new-instance p1, Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;

    invoke-direct {p1}, Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;-><init>()V

    return-object p1
.end method

.method protected getFieldPadding(ILcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;ILjava/lang/Boolean;Ljava/lang/String;)Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;
    .locals 1

    .line 156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 157
    invoke-direct {p0, p2, p5}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->getHorizontalFieldPadding(Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;Ljava/lang/String;)Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    move-result-object p1

    goto :goto_0

    .line 159
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->getVerticalFieldPadding(ILcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;ILjava/lang/String;)Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getSectionContainerView(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)Landroid/view/View;
    .locals 2

    .line 115
    new-instance v0, Lcom/phonepe/base/section/viewFactory/SectionContainerViewFactory;

    iget-object v1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/phonepe/base/section/viewFactory/SectionContainerViewFactory;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/viewFactory/SectionContainerViewFactory;->create(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionContainerView:Landroid/view/View;

    return-object p1
.end method

.method public isSectionContainsBottomButtonFieldGroup(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)Z
    .locals 0

    .line 541
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getBottomButtonTitle()Lcom/phonepe/base/section/model/TemplateData$Title;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public observeFieldGroupVM(Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Landroid/view/ViewGroup;)V
    .locals 2

    .line 724
    invoke-virtual {p1}, Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;->getHidden()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda4;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public setFieldGroupContainerBackground(Landroid/view/View;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 385
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getStylingProperty()Lcom/phonepe/base/section/model/StylingPropertyData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getStylingProperty()Lcom/phonepe/base/section/model/StylingPropertyData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/base/section/model/StylingPropertyData;->getBackgroundColor()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    invoke-static {p3, v0}, Lshadowcore/util/NCUtils;->getColorFromEnum(Ljava/lang/String;Landroid/content/Context;)I

    move-result p3

    .line 387
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getStylingProperty()Lcom/phonepe/base/section/model/StylingPropertyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/StylingPropertyData;->getShowOutlineBorder()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 389
    iget-object v1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    invoke-static {p3, v1}, Lshadowcore/util/NCUtils;->getColorFromEnum(Ljava/lang/String;Landroid/content/Context;)I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 392
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    if-eqz v0, :cond_4

    .line 394
    const-string p3, "CARD"

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "CARD_V2"

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 395
    :cond_3
    sget p2, Lcom/phonepe/base/section/R$id;->ll_section_field_group_container_parent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 396
    iget-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    sget p3, Lcom/phonepe/base/section/R$drawable;->bg_outline_border_section_view:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public setFieldGroupContainerBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionFieldGroupContainerBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setSectionBottomPadding(Landroid/view/View;)V
    .locals 6

    .line 603
    invoke-direct {p0}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->isParentScrollable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v3, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->floatingViewHeight:I

    add-int/2addr p1, v3

    sget-object v3, Lcom/phonepe/base/section/utils/SectionUtils;->INSTANCE:Lcom/phonepe/base/section/utils/SectionUtils;

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->context:Landroid/content/Context;

    invoke-virtual {v3, v4, v5}, Lcom/phonepe/base/section/utils/SectionUtils;->getSizeInDp(ILandroid/content/Context;)I

    move-result v3

    add-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->sectionContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method
