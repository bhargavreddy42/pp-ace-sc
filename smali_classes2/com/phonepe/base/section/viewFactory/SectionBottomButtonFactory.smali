.class public Lcom/phonepe/base/section/viewFactory/SectionBottomButtonFactory;
.super Ljava/lang/Object;
.source "SectionBottomButtonFactory.java"

# interfaces
.implements Lcom/phonepe/base/section/viewFactory/ISectionBottomButtonFactory;


# instance fields
.field private baseComponentVMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/base/widget/Component;)V
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
            ">;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/viewFactory/SectionBottomButtonFactory;->baseComponentVMS:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/phonepe/base/section/viewFactory/SectionBottomButtonFactory;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/phonepe/base/section/viewFactory/SectionBottomButtonFactory;->component:Lcom/phonepe/base/widget/Component;

    return-void
.end method

.method private bottomButtonTypeView(Lcom/phonepe/base/section/model/TemplateData$BottomButton;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/TemplateData$BottomButton;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/databinding/ViewDataBinding;",
            "Lcom/phonepe/base/ui/progressButton/ProgressButton;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/phonepe/base/section/viewFactory/SectionBottomButtonFactory;->context:Landroid/content/Context;

    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/phonepe/base/section/R$layout;->section_bottom_button:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/databinding/SectionBottomButtonBinding;

    .line 51
    iget-object v1, v0, Lcom/phonepe/base/section/databinding/SectionBottomButtonBinding;->actionButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->getTitle()Lcom/phonepe/base/section/model/TemplateData$Title;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/TemplateData$Title;->getTitleData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setText(Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Lcom/phonepe/base/section/databinding/SectionBottomButtonBinding;->actionButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->getTitle()Lcom/phonepe/base/section/model/TemplateData$Title;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$Title;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setSubText(Ljava/lang/String;)V

    .line 53
    new-instance p1, Landroid/util/Pair;

    iget-object v1, v0, Lcom/phonepe/base/section/databinding/SectionBottomButtonBinding;->actionButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private getSectionComponentDataList(Ljava/util/List;Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ")",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/SectionComponentData;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSection()Lcom/phonepe/base/section/model/TemplateData$Section;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$Section;->getFieldGroups()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;

    .line 91
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/section/model/SectionComponentData;

    .line 92
    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private inflateViewToBottomView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/phonepe/base/section/viewFactory/SectionBottomButtonFactory;->getSectionComponentDataList(Ljava/util/List;Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)Ljava/util/List;

    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    sget-object p3, Lcom/phonepe/base/section/utils/SectionUtils;->INSTANCE:Lcom/phonepe/base/section/utils/SectionUtils;

    iget-object v0, p0, Lcom/phonepe/base/section/viewFactory/SectionBottomButtonFactory;->component:Lcom/phonepe/base/widget/Component;

    iget-object v1, p0, Lcom/phonepe/base/section/viewFactory/SectionBottomButtonFactory;->baseComponentVMS:Ljava/util/List;

    invoke-virtual {p3, p2, v0, v1}, Lcom/phonepe/base/section/utils/SectionUtils;->getViews(Ljava/util/List;Lcom/phonepe/base/widget/Component;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 82
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private inlineButtonTypeView(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/databinding/ViewDataBinding;",
            "Lcom/phonepe/base/ui/progressButton/ProgressButton;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getBottomButton()Lcom/phonepe/base/section/model/TemplateData$BottomButton;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/phonepe/base/section/viewFactory/SectionBottomButtonFactory;->context:Landroid/content/Context;

    .line 60
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/phonepe/base/section/R$layout;->section_inline_bottom_button:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/section/databinding/SectionInlineBottomButtonBinding;

    .line 61
    iget-object v2, v1, Lcom/phonepe/base/section/databinding/SectionInlineBottomButtonBinding;->actionButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->getTitle()Lcom/phonepe/base/section/model/TemplateData$Title;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/TemplateData$Title;->getTitleData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setText(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->getHideStickyDivider()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->getHideStickyDivider()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, v1, Lcom/phonepe/base/section/databinding/SectionInlineBottomButtonBinding;->stickyContainerDivider:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_0
    iget-object v2, v1, Lcom/phonepe/base/section/databinding/SectionInlineBottomButtonBinding;->bottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->getInlineFieldIds()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3, p1}, Lcom/phonepe/base/section/viewFactory/SectionBottomButtonFactory;->inflateViewToBottomView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V

    .line 68
    iget-object v2, v1, Lcom/phonepe/base/section/databinding/SectionInlineBottomButtonBinding;->llStickyContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->getStickyFieldIds()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0, p1}, Lcom/phonepe/base/section/viewFactory/SectionBottomButtonFactory;->inflateViewToBottomView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V

    .line 70
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v1, Lcom/phonepe/base/section/databinding/SectionInlineBottomButtonBinding;->actionButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public create(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)Landroid/util/Pair;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/databinding/ViewDataBinding;",
            "Lcom/phonepe/base/ui/progressButton/ProgressButton;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getBottomButton()Lcom/phonepe/base/section/model/TemplateData$BottomButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INLINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/viewFactory/SectionBottomButtonFactory;->inlineButtonTypeView(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getBottomButton()Lcom/phonepe/base/section/model/TemplateData$BottomButton;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phonepe/base/section/viewFactory/SectionBottomButtonFactory;->bottomButtonTypeView(Lcom/phonepe/base/section/model/TemplateData$BottomButton;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getBaseComponentVMS()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/phonepe/base/section/viewFactory/SectionBottomButtonFactory;->baseComponentVMS:Ljava/util/List;

    return-object v0
.end method
