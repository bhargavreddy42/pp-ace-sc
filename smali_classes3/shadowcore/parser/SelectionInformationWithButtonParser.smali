.class public Lshadowcore/parser/SelectionInformationWithButtonParser;
.super Lshadowcore/parser/ViewParser;
.source "SelectionInformationWithButtonParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lshadowcore/viewmodel/SelectionInformationWithButtonVM;",
        "Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$NlccHYzNsGSrNbZZXadyXM3o854(Lshadowcore/viewmodel/SelectionInformationWithButtonVM;Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lshadowcore/parser/SelectionInformationWithButtonParser;->lambda$setCollapsibleView$1(Lshadowcore/viewmodel/SelectionInformationWithButtonVM;Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$buBoroMTAaWcNA-3gJSh8CZgGN0(Lshadowcore/viewmodel/SelectionInformationWithButtonVM;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/SelectionInformationWithButtonParser;->lambda$createView$0(Lshadowcore/viewmodel/SelectionInformationWithButtonVM;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method private applyUiEffects(Landroid/content/Context;Lshadowcore/databinding/NcAttributeRowBinding;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "binding",
            "effects"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lshadowcore/databinding/NcAttributeRowBinding;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 88
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    const-string v1, "DARK_BACKGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p2, Lshadowcore/databinding/NcAttributeRowBinding;->tvValue:Landroid/widget/TextView;

    sget v1, Lshadowcore/R$color;->colorTextWhiteExclusive:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p2, Lshadowcore/databinding/NcAttributeRowBinding;->tvKey:Landroid/widget/TextView;

    sget v1, Lshadowcore/R$color;->colorTextWhiteExclusive:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p2, Lshadowcore/databinding/NcAttributeRowBinding;->textView:Landroid/widget/TextView;

    sget v1, Lshadowcore/R$color;->colorTextWhiteExclusive:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private applyUiEffects(Landroid/content/Context;Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "binding",
            "effects"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 100
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    const-string v1, "DARK_BACKGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v0, p2, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->widgetContainerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lshadowcore/R$color;->toolbar_background:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    iget-object v0, p2, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->tvModify:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lshadowcore/R$color;->lego_colorTextWhiteExclusive:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, p2, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->tvTitle:Landroid/widget/TextView;

    sget v1, Lshadowcore/R$color;->lego_colorTextLiteAlphaExclusive:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p2, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->tvSubTitle:Landroid/widget/TextView;

    sget v1, Lshadowcore/R$color;->lego_colorTextWhiteExclusive:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v0, p2, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->actionText:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lshadowcore/R$color;->lego_colorTextWhiteExclusive:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 107
    :cond_1
    const-string v1, "EMPHASISED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p2, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lshadowcore/R$dimen;->dimen_text_12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lshadowcore/parser/SelectionInformationWithButtonParser;->setTextAppearance(Landroid/widget/TextView;IF)V

    .line 109
    iget-object v0, p2, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->tvSubTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lshadowcore/R$dimen;->dimen_text_12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lshadowcore/parser/SelectionInformationWithButtonParser;->setTextAppearance(Landroid/widget/TextView;IF)V

    .line 110
    iget-object v0, p2, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->tvModify:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lshadowcore/R$dimen;->dimen_text_12:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v2, v1}, Lshadowcore/parser/SelectionInformationWithButtonParser;->setTextAppearance(Landroid/widget/TextView;IF)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static getInstance()Lshadowcore/parser/SelectionInformationWithButtonParser;
    .locals 1

    .line 163
    new-instance v0, Lshadowcore/parser/SelectionInformationWithButtonParser;

    invoke-direct {v0}, Lshadowcore/parser/SelectionInformationWithButtonParser;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$createView$0(Lshadowcore/viewmodel/SelectionInformationWithButtonVM;Landroid/view/View;)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->getSelectionInformationWithButtonData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p0}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->sendCtaClickEvent()V

    .line 69
    invoke-virtual {p0}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->getSelectionInformationWithButtonData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MOVE_BACK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->getSelectionInformationWithButtonData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/model/actions/MoveToBackAction;

    .line 71
    invoke-virtual {p0}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->getSelectionInformationWithButtonData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/phonepe/base/section/model/actions/MoveToBackAction;->setAnalyticsData(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/phonepe/base/section/model/WidgetActionHandler;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object p1

    invoke-virtual {p0}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->getSelectionInformationWithButtonData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/phonepe/base/section/model/WidgetActionHandler;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$setCollapsibleView$1(Lshadowcore/viewmodel/SelectionInformationWithButtonVM;Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;Landroid/view/View;)V
    .locals 0

    .line 145
    iget-object p3, p1, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->actionText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->sendCollapsibleActionEvent(Ljava/lang/String;)V

    .line 146
    iget-object p0, p1, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->collapsibleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p3, 0x8

    if-ne p0, p3, :cond_0

    .line 147
    iget-object p0, p1, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->actionText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->getKeyValuesContext()Lcom/phonepe/base/section/model/ValuesContextData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/ValuesContextData;->getExpandedText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p0, p1, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->collapsibleContainer:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object p0, p1, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->actionText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->getKeyValuesContext()Lcom/phonepe/base/section/model/ValuesContextData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/ValuesContextData;->getCollapsedText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p0, p1, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->collapsibleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setCollapsibleView(Lshadowcore/viewmodel/SelectionInformationWithButtonVM;Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vm",
            "binding",
            "context"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->getSelectionInformationWithButtonData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->getSelectionData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->getSelectionInformationWithButtonData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->getSelectionData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->getKeyValues()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->getSelectionInformationWithButtonData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->getSelectionData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->getSelectionInformationWithButtonData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->getSelectionData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->getKeyValues()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 131
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lshadowcore/R$layout;->nc_attribute_row:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lshadowcore/databinding/NcAttributeRowBinding;

    .line 132
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/phonepe/base/section/model/ProductAttributes;

    invoke-virtual {v4, v5}, Lshadowcore/databinding/NcAttributeRowBinding;->setData(Lcom/phonepe/base/section/model/ProductAttributes;)V

    .line 134
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->getKeyValuesContext()Lcom/phonepe/base/section/model/ValuesContextData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/phonepe/base/section/model/ValuesContextData;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 135
    iget-object v5, p2, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 137
    :cond_1
    iget-object v5, p2, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->collapsibleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 141
    :cond_2
    iget-object p3, p2, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->collapsibleContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object p3, p2, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->actionText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->getKeyValuesContext()Lcom/phonepe/base/section/model/ValuesContextData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/ValuesContextData;->getCollapsedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p3, p2, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->actionText:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lshadowcore/parser/SelectionInformationWithButtonParser$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, v0}, Lshadowcore/parser/SelectionInformationWithButtonParser$$ExternalSyntheticLambda1;-><init>(Lshadowcore/viewmodel/SelectionInformationWithButtonVM;Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setTextAppearance(Landroid/widget/TextView;IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "textStyle",
            "size"
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 p2, 0x0

    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lshadowcore/style/applicator/BaseWidgetStyleApplicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "context",
            "vm",
            "parent",
            "lifecycleOwner",
            "styleApplicator"
        }
    .end annotation

    .line 38
    check-cast p2, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;

    invoke-virtual/range {p0 .. p5}, Lshadowcore/parser/SelectionInformationWithButtonParser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/SelectionInformationWithButtonVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lshadowcore/viewmodel/SelectionInformationWithButtonVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/viewmodel/SelectionInformationWithButtonVM;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lshadowcore/style/applicator/BaseWidgetStyleApplicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "vm",
            "parent",
            "lifecycleOwner",
            "styleApplicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lshadowcore/viewmodel/SelectionInformationWithButtonVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;",
            "Lshadowcore/viewmodel/SelectionInformationWithButtonVM;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lshadowcore/R$layout;->nc_selection_information_with_button_widget:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;

    .line 45
    invoke-virtual {p3, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 46
    invoke-virtual {p3, p2}, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->setData(Lshadowcore/viewmodel/SelectionInformationWithButtonVM;)V

    .line 47
    invoke-virtual {p2}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->init()V

    .line 49
    invoke-virtual {p2}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->getSelectionInformationWithButtonData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->getSelectionData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->getSelectionInformationWithButtonData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->getSelectionData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->getKeyValues()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 50
    invoke-virtual {p2}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->getSelectionInformationWithButtonData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->getSelectionData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->getKeyValuesContext()Lcom/phonepe/base/section/model/ValuesContextData;

    move-result-object p4

    if-nez p4, :cond_0

    .line 52
    invoke-virtual {p2}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->getSelectionInformationWithButtonData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->getSelectionData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->getKeyValues()Ljava/util/ArrayList;

    move-result-object p4

    .line 51
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/ProductAttributes;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lshadowcore/R$layout;->nc_attribute_row:I

    invoke-static {v3, v4, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lshadowcore/databinding/NcAttributeRowBinding;

    .line 55
    invoke-virtual {p2}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->getSelectionInformationWithButtonData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/base/section/model/SectionComponentData;->getEffects()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lshadowcore/parser/SelectionInformationWithButtonParser;->applyUiEffects(Landroid/content/Context;Lshadowcore/databinding/NcAttributeRowBinding;Ljava/util/List;)V

    .line 56
    invoke-virtual {v3, v0}, Lshadowcore/databinding/NcAttributeRowBinding;->setData(Lcom/phonepe/base/section/model/ProductAttributes;)V

    .line 58
    iget-object v0, p3, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0, p2, p3, p1}, Lshadowcore/parser/SelectionInformationWithButtonParser;->setCollapsibleView(Lshadowcore/viewmodel/SelectionInformationWithButtonVM;Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;Landroid/content/Context;)V

    .line 63
    :cond_1
    iget-object p4, p3, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_2
    iget-object p4, p3, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->tvModify:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lshadowcore/parser/SelectionInformationWithButtonParser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lshadowcore/parser/SelectionInformationWithButtonParser$$ExternalSyntheticLambda0;-><init>(Lshadowcore/viewmodel/SelectionInformationWithButtonVM;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p2}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->getSelectionInformationWithButtonData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/phonepe/base/section/model/SectionComponentData;->getEffects()Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p3, p4}, Lshadowcore/parser/SelectionInformationWithButtonParser;->applyUiEffects(Landroid/content/Context;Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;Ljava/util/List;)V

    .line 81
    invoke-virtual {p2}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->checkValidity()V

    .line 83
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p5, p3, p2}, Lshadowcore/style/applicator/BaseWidgetStyleApplicator;->applyStyle(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/ViewModel;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 159
    const-string v0, "SELECTION_INFORMATION_WITH_BUTTON"

    return-object v0
.end method
