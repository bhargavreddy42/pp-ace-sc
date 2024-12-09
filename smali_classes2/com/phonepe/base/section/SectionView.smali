.class public Lcom/phonepe/base/section/SectionView;
.super Ljava/lang/Object;
.source "SectionView.java"


# instance fields
.field private bottomView:Landroid/view/ViewGroup;

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

.field private containerView:Landroid/view/ViewGroup;

.field private context:Landroid/content/Context;

.field private fieldPaddingRegistry:Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

.field private floatingView:Landroid/view/ViewGroup;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private ncVMHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;",
            ">;"
        }
    .end annotation
.end field

.field private sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

.field private viewInflator:Lcom/phonepe/base/section/inflator/ISectionViewInflator;


# direct methods
.method public static synthetic $r8$lambda$7c18YOmD04dyMP7MerE9xi7n-oY(Lcom/phonepe/base/section/SectionView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/SectionView;->handleBackPress(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M06fxdWhFGifCOg09CSoujDICjs(Lcom/phonepe/base/section/SectionView;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/SectionView;->updateWidgetsForSectionValidation(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q_ANqOrpB9hR2G7CJgO-bETm2nA(Lcom/phonepe/base/section/SectionView;Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/SectionView;->initRendering(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/phonepe/base/widget/Component;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/base/section/SectionViewModel;Ljava/util/Map;Lcom/phonepe/base/section/utils/FieldPaddingRegistry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/base/widget/Component<",
            "Lcom/phonepe/base/section/model/SectionComponentData;",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;>;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/phonepe/base/section/SectionViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler<",
            "**>;>;",
            "Lcom/phonepe/base/section/utils/FieldPaddingRegistry;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionView;->ncVMHandlerMap:Ljava/util/Map;

    .line 65
    iput-object p1, p0, Lcom/phonepe/base/section/SectionView;->context:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/phonepe/base/section/SectionView;->component:Lcom/phonepe/base/widget/Component;

    .line 67
    iput-object p3, p0, Lcom/phonepe/base/section/SectionView;->containerView:Landroid/view/ViewGroup;

    .line 68
    iput-object p4, p0, Lcom/phonepe/base/section/SectionView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 69
    iput-object p5, p0, Lcom/phonepe/base/section/SectionView;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    .line 70
    iput-object p7, p0, Lcom/phonepe/base/section/SectionView;->fieldPaddingRegistry:Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

    .line 71
    invoke-direct {p0, p6}, Lcom/phonepe/base/section/SectionView;->registerNativeComponentVM(Ljava/util/Map;)V

    return-void
.end method

.method private addBottomButtonView(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;Landroid/widget/LinearLayout;)V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->viewInflator:Lcom/phonepe/base/section/inflator/ISectionViewInflator;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/phonepe/base/section/SectionView;->getBottomButtonHandler(Ljava/lang/String;)Lcom/phonepe/base/section/handler/SectionHandler;

    move-result-object v1

    new-instance v2, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomViewBindingHandler;

    iget-object v3, p0, Lcom/phonepe/base/section/SectionView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v3}, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomViewBindingHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {v0, p2, p1, v1, v2}, Lcom/phonepe/base/section/inflator/ISectionViewInflator;->addBottomView(Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/TemplateData$SectionMapping;Lcom/phonepe/base/section/handler/SectionHandler;Lcom/phonepe/base/section/handler/SectionHandler;)V

    return-void
.end method

.method private addBottomStickyViews(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 173
    const-string v0, "BOTTOM"

    invoke-direct {p0, p1, v0}, Lcom/phonepe/base/section/SectionView;->getStickyFieldGroups(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    iget-object v2, p0, Lcom/phonepe/base/section/SectionView;->viewInflator:Lcom/phonepe/base/section/inflator/ISectionViewInflator;

    invoke-direct {p0, p1, v0}, Lcom/phonepe/base/section/SectionView;->getDividerVisibility(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v2, p2, v1, v0, p1}, Lcom/phonepe/base/section/inflator/ISectionViewInflator;->addBottomStickyViews(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private addBottomView(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->containerView:Landroid/view/ViewGroup;

    .line 118
    iget-object v1, p0, Lcom/phonepe/base/section/SectionView;->bottomView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/phonepe/base/section/SectionView;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/phonepe/base/section/R$layout;->section_bottom_container:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/section/databinding/SectionBottomContainerBinding;

    .line 124
    iget-object v2, v1, Lcom/phonepe/base/section/databinding/SectionBottomContainerBinding;->sectionBottomContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v2}, Lcom/phonepe/base/section/SectionView;->addBottomStickyViews(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;Landroid/widget/LinearLayout;)V

    .line 125
    iget-object v2, v1, Lcom/phonepe/base/section/databinding/SectionBottomContainerBinding;->sectionBottomContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v2}, Lcom/phonepe/base/section/SectionView;->addBottomButtonView(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;Landroid/widget/LinearLayout;)V

    .line 127
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, v1, Lcom/phonepe/base/section/databinding/SectionBottomContainerBinding;->sectionBottomContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/phonepe/base/section/SectionView;->addFloatingViews(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private addFloatingViews(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;Landroid/widget/LinearLayout;)V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->floatingView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSection()Lcom/phonepe/base/section/model/TemplateData$Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$Section;->getFieldGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;

    .line 200
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FLOATING"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 206
    iget-object p1, p0, Lcom/phonepe/base/section/SectionView;->viewInflator:Lcom/phonepe/base/section/inflator/ISectionViewInflator;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionView;->floatingView:Landroid/view/ViewGroup;

    invoke-interface {p1, v1, v0, p2}, Lcom/phonepe/base/section/inflator/ISectionViewInflator;->addFloatingViews(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/LinearLayout;)V

    :cond_3
    return-void
.end method

.method private addTopView(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->containerView:Landroid/view/ViewGroup;

    .line 140
    const-string v1, "TOP"

    invoke-direct {p0, p1, v1}, Lcom/phonepe/base/section/SectionView;->getStickyFieldGroups(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 143
    iget-object v3, p0, Lcom/phonepe/base/section/SectionView;->viewInflator:Lcom/phonepe/base/section/inflator/ISectionViewInflator;

    invoke-direct {p0, p1, v1}, Lcom/phonepe/base/section/SectionView;->getDividerVisibility(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v3, v0, v2, v1, p1}, Lcom/phonepe/base/section/inflator/ISectionViewInflator;->addTopStickyViews(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private getBottomButtonHandler(Ljava/lang/String;)Lcom/phonepe/base/section/handler/SectionHandler;
    .locals 2

    .line 285
    new-instance v0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 286
    const-string v1, "REVIEW_AND_BUY"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    new-instance v0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;

    iget-object p1, p0, Lcom/phonepe/base/section/SectionView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, p1}, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-object v0
.end method

.method private getDividerVisibility(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;Ljava/lang/String;)Z
    .locals 3

    .line 148
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSection()Lcom/phonepe/base/section/model/TemplateData$Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$Section;->getFieldGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;

    .line 149
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STICKY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getAlignment()Lcom/phonepe/base/section/model/FieldGroupAlignmentProperty;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getAlignment()Lcom/phonepe/base/section/model/FieldGroupAlignmentProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/FieldGroupAlignmentProperty;->getPosition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getAlignment()Lcom/phonepe/base/section/model/FieldGroupAlignmentProperty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/FieldGroupAlignmentProperty;->isDividerVisible()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private getStickyFieldGroups(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/TemplateData$FieldGroup;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSection()Lcom/phonepe/base/section/model/TemplateData$Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$Section;->getFieldGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;

    .line 183
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getDividerType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "STICKY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 185
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getAlignment()Lcom/phonepe/base/section/model/FieldGroupAlignmentProperty;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 186
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getAlignment()Lcom/phonepe/base/section/model/FieldGroupAlignmentProperty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/FieldGroupAlignmentProperty;->getPosition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getViewInflator(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/base/section/inflator/ISectionViewInflator;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 261
    new-instance v9, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;

    iget-object v3, v0, Lcom/phonepe/base/section/SectionView;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/phonepe/base/section/SectionView;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    iget-object v5, v0, Lcom/phonepe/base/section/SectionView;->component:Lcom/phonepe/base/widget/Component;

    iget-object v6, v0, Lcom/phonepe/base/section/SectionView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, v0, Lcom/phonepe/base/section/SectionView;->fieldPaddingRegistry:Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

    move-object v2, v9

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;-><init>(Landroid/content/Context;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/widget/Component;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lcom/phonepe/base/section/utils/FieldPaddingRegistry;)V

    .line 262
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "COMPREHENSIVE_PRODUCT_SELECTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "REVIEW_AND_BUY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "COVID_INSURANCE_DETAILS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "DOMESTIC_INSURANCE_DETAILS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v2, "COMPREHENSIVE_LIFE_PRODUCT_SELECTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v2, "PRODUCT_SELECTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "THIRD_PARTY_PRODUCT_SELECTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v2, "HEALTH_PRODUCT_SELECTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v2, "HEALTH_DEDUCTIBLE_SELECTION_SECTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v2, "SELECT_PLAN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_a
    const-string v2, "PRODUCT_SELECTION_V2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 266
    :pswitch_0
    new-instance v9, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;

    iget-object v11, v0, Lcom/phonepe/base/section/SectionView;->context:Landroid/content/Context;

    iget-object v12, v0, Lcom/phonepe/base/section/SectionView;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    iget-object v13, v0, Lcom/phonepe/base/section/SectionView;->component:Lcom/phonepe/base/widget/Component;

    iget-object v14, v0, Lcom/phonepe/base/section/SectionView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, v0, Lcom/phonepe/base/section/SectionView;->fieldPaddingRegistry:Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

    move-object v10, v9

    move-object/from16 v15, p2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;-><init>(Landroid/content/Context;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/widget/Component;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lcom/phonepe/base/section/utils/FieldPaddingRegistry;)V

    goto :goto_1

    .line 276
    :pswitch_1
    const-string v1, "WHITE"

    invoke-interface {v9, v1}, Lcom/phonepe/base/section/inflator/ISectionViewInflator;->setFieldGroupContainerBackgroundColor(Ljava/lang/String;)V

    :goto_1
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x746e8041 -> :sswitch_a
        -0x7113af74 -> :sswitch_9
        -0x56e18035 -> :sswitch_8
        -0x49222127 -> :sswitch_7
        -0x2b668e35 -> :sswitch_6
        0x26895dfc -> :sswitch_5
        0x32dc3de4 -> :sswitch_4
        0x342e50bc -> :sswitch_3
        0x5776afe3 -> :sswitch_2
        0x6c5635f7 -> :sswitch_1
        0x7a2830b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleBackPress(Ljava/lang/String;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getBaseComponentVMS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lshadowcore/viewmodel/BaseComponentVM;

    .line 110
    iget-object v2, p0, Lcom/phonepe/base/section/SectionView;->ncVMHandlerMap:Ljava/util/Map;

    invoke-virtual {v1}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/phonepe/base/section/SectionView;->ncVMHandlerMap:Ljava/util/Map;

    invoke-virtual {v1}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;

    invoke-virtual {v2, v1, p1}, Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;->onBackPress(Lshadowcore/viewmodel/BaseComponentVM;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initRendering(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V
    .locals 2

    .line 101
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/phonepe/base/section/SectionView;->getViewInflator(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/base/section/inflator/ISectionViewInflator;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/section/SectionView;->viewInflator:Lcom/phonepe/base/section/inflator/ISectionViewInflator;

    .line 102
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/SectionView;->prepareAndAttachSectionView(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/SectionView;->addTopView(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/SectionView;->addBottomView(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V

    .line 105
    invoke-direct {p0}, Lcom/phonepe/base/section/SectionView;->observeNativeComponentVM()V

    return-void
.end method

.method private observeNativeComponentVM()V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getBaseComponentVMS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lshadowcore/viewmodel/BaseComponentVM;

    .line 230
    iget-object v2, p0, Lcom/phonepe/base/section/SectionView;->ncVMHandlerMap:Ljava/util/Map;

    invoke-virtual {v1}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    iget-object v2, p0, Lcom/phonepe/base/section/SectionView;->ncVMHandlerMap:Ljava/util/Map;

    invoke-virtual {v1}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/phonepe/base/section/SectionView;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {v2, v1, v3}, Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;->handleVM(Lshadowcore/viewmodel/BaseComponentVM;Lcom/phonepe/base/section/SectionViewModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private prepareAndAttachSectionView(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->viewInflator:Lcom/phonepe/base/section/inflator/ISectionViewInflator;

    invoke-interface {v0, p1}, Lcom/phonepe/base/section/inflator/ISectionViewInflator;->getSectionContainerView(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)Landroid/view/View;

    move-result-object v0

    .line 215
    sget v1, Lcom/phonepe/base/section/R$id;->section_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 216
    iget-object v2, p0, Lcom/phonepe/base/section/SectionView;->viewInflator:Lcom/phonepe/base/section/inflator/ISectionViewInflator;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSection()Lcom/phonepe/base/section/model/TemplateData$Section;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/TemplateData$Section;->getFieldGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/phonepe/base/section/inflator/ISectionViewInflator;->addFieldGroupsToSectionContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 218
    iget-object v1, p0, Lcom/phonepe/base/section/SectionView;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 219
    iget-object v1, p0, Lcom/phonepe/base/section/SectionView;->containerView:Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/phonepe/base/section/SectionView;->setContainerViewBackground(Landroid/view/ViewGroup;)V

    .line 220
    iget-object v1, p0, Lcom/phonepe/base/section/SectionView;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getPermissionData()Lcom/phonepe/base/section/model/PermissionData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/SectionLiveData;->setPermissionLiveData(Lcom/phonepe/base/section/model/PermissionData;)V

    return-void
.end method

.method private registerNativeComponentVM(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler<",
            "**>;>;)V"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->ncVMHandlerMap:Ljava/util/Map;

    new-instance v1, Lcom/phonepe/base/section/handler/nativehandler/impl/CheckBoxHandler;

    iget-object v2, p0, Lcom/phonepe/base/section/SectionView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/phonepe/base/section/SectionView;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/phonepe/base/section/handler/nativehandler/impl/CheckBoxHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V

    const-string v2, "CHECKBOX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->ncVMHandlerMap:Ljava/util/Map;

    new-instance v1, Lcom/phonepe/base/section/handler/nativehandler/impl/RichCheckBoxHandler;

    iget-object v2, p0, Lcom/phonepe/base/section/SectionView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/phonepe/base/section/SectionView;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/phonepe/base/section/handler/nativehandler/impl/RichCheckBoxHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V

    const-string v2, "RICH_CHECKBOX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->ncVMHandlerMap:Ljava/util/Map;

    new-instance v1, Lcom/phonepe/base/section/handler/nativehandler/impl/DateHandler;

    iget-object v2, p0, Lcom/phonepe/base/section/SectionView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v2}, Lcom/phonepe/base/section/handler/nativehandler/impl/DateHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v2, "DATE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->ncVMHandlerMap:Ljava/util/Map;

    new-instance v1, Lcom/phonepe/base/section/handler/nativehandler/impl/DisclaimerWidgetHandler;

    iget-object v2, p0, Lcom/phonepe/base/section/SectionView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v2}, Lcom/phonepe/base/section/handler/nativehandler/impl/DisclaimerWidgetHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v2, "DISCLAIMER"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->ncVMHandlerMap:Ljava/util/Map;

    new-instance v1, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;

    iget-object v2, p0, Lcom/phonepe/base/section/SectionView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v2}, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v2, "DOCUMENT_NO_FIELD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->ncVMHandlerMap:Ljava/util/Map;

    new-instance v1, Lcom/phonepe/base/section/handler/nativehandler/impl/FormV2WidgetHandler;

    iget-object v2, p0, Lcom/phonepe/base/section/SectionView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v2}, Lcom/phonepe/base/section/handler/nativehandler/impl/FormV2WidgetHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v2, "FORM_V2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->ncVMHandlerMap:Ljava/util/Map;

    new-instance v1, Lcom/phonepe/base/section/handler/nativehandler/impl/DateV2WidgetHandler;

    iget-object v2, p0, Lcom/phonepe/base/section/SectionView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v2}, Lcom/phonepe/base/section/handler/nativehandler/impl/DateV2WidgetHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v2, "DATE_V2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->ncVMHandlerMap:Ljava/util/Map;

    new-instance v1, Lcom/phonepe/base/section/handler/nativehandler/impl/DropDownV2WidgetHandler;

    iget-object v2, p0, Lcom/phonepe/base/section/SectionView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v2}, Lcom/phonepe/base/section/handler/nativehandler/impl/DropDownV2WidgetHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v2, "DROPDOWN_V2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->ncVMHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private setContainerViewBackground(Landroid/view/ViewGroup;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->context:Landroid/content/Context;

    const v1, 0x1010054

    invoke-static {v0, v1}, Lcom/phonepe/base/ui/util/Util;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private updateWidgetsForSectionValidation(Ljava/lang/Boolean;)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getBaseComponentVMS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lshadowcore/viewmodel/BaseComponentVM;

    .line 90
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidateSection()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    iget-object v1, v1, Lshadowcore/viewmodel/BaseComponentVM;->isSectionValid:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getInitSectionView()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/base/section/SectionView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/phonepe/base/section/SectionView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/phonepe/base/section/SectionView$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/base/section/SectionView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getSectionBackPress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/base/section/SectionView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/phonepe/base/section/SectionView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/phonepe/base/section/SectionView$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/base/section/SectionView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getEnableNextMergerLiveData()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/base/section/SectionView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/phonepe/base/section/SectionView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/phonepe/base/section/SectionView$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/base/section/SectionView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public setBottomView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/phonepe/base/section/SectionView;->bottomView:Landroid/view/ViewGroup;

    return-void
.end method

.method public setContainerView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/phonepe/base/section/SectionView;->containerView:Landroid/view/ViewGroup;

    return-void
.end method

.method public setFloatingView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/phonepe/base/section/SectionView;->floatingView:Landroid/view/ViewGroup;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/phonepe/base/section/SectionView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method
