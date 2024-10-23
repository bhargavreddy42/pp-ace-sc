.class public Lshadowcore/parser/DisclaimerWidgetParser;
.super Lshadowcore/parser/ViewParser;
.source "DisclaimerWidgetParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lshadowcore/viewmodel/DisclaimerWidgetVM;",
        "Lshadowcore/databinding/NcDisclaimerBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method public static getInstance()Lshadowcore/parser/DisclaimerWidgetParser;
    .locals 1

    .line 44
    new-instance v0, Lshadowcore/parser/DisclaimerWidgetParser;

    invoke-direct {v0}, Lshadowcore/parser/DisclaimerWidgetParser;-><init>()V

    return-object v0
.end method

.method private setRowDescription(Lcom/phonepe/base/section/model/DisclaimerValue;Lshadowcore/databinding/NcDisclaimerRowItemBinding;Lshadowcore/viewmodel/DisclaimerWidgetVM;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "disclaimerValue",
            "itemRowBinding",
            "vm"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DisclaimerValue;->getDescription()Lcom/phonepe/base/section/model/DisclaimerValueContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DisclaimerValue;->getDescription()Lcom/phonepe/base/section/model/DisclaimerValueContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DisclaimerValueContent;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lshadowcore/databinding/NcDisclaimerRowItemBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DisclaimerValue;->getDescription()Lcom/phonepe/base/section/model/DisclaimerValueContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DisclaimerValueContent;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DisclaimerValue;->getDescription()Lcom/phonepe/base/section/model/DisclaimerValueContent;

    move-result-object p1

    iget-object p2, p2, Lshadowcore/databinding/NcDisclaimerRowItemBinding;->tvDescription:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3}, Lshadowcore/parser/DisclaimerWidgetParser;->setSpannableText(Lcom/phonepe/base/section/model/DisclaimerValueContent;Landroid/widget/TextView;Lshadowcore/viewmodel/DisclaimerWidgetVM;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setRowFooter(Lcom/phonepe/base/section/model/DisclaimerValue;Lshadowcore/databinding/NcDisclaimerRowItemBinding;Lshadowcore/viewmodel/DisclaimerWidgetVM;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "disclaimerValue",
            "itemRowBinding",
            "vm"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DisclaimerValue;->getFooter()Lcom/phonepe/base/section/model/DisclaimerValueContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p2, Lshadowcore/databinding/NcDisclaimerRowItemBinding;->tvFooter:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DisclaimerValue;->getFooter()Lcom/phonepe/base/section/model/DisclaimerValueContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DisclaimerValueContent;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lshadowcore/databinding/NcDisclaimerRowItemBinding;->tvFooter:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DisclaimerValue;->getFooter()Lcom/phonepe/base/section/model/DisclaimerValueContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DisclaimerValueContent;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DisclaimerValue;->getFooter()Lcom/phonepe/base/section/model/DisclaimerValueContent;

    move-result-object p1

    iget-object p2, p2, Lshadowcore/databinding/NcDisclaimerRowItemBinding;->tvFooter:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3}, Lshadowcore/parser/DisclaimerWidgetParser;->setSpannableText(Lcom/phonepe/base/section/model/DisclaimerValueContent;Landroid/widget/TextView;Lshadowcore/viewmodel/DisclaimerWidgetVM;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setRowTitle(Lcom/phonepe/base/section/model/DisclaimerValue;Lshadowcore/databinding/NcDisclaimerRowItemBinding;Lshadowcore/viewmodel/DisclaimerWidgetVM;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "disclaimerValue",
            "itemRowBinding",
            "vm"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DisclaimerValue;->getTitle()Lcom/phonepe/base/section/model/DisclaimerValueContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DisclaimerValue;->getTitle()Lcom/phonepe/base/section/model/DisclaimerValueContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DisclaimerValueContent;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lshadowcore/databinding/NcDisclaimerRowItemBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DisclaimerValue;->getTitle()Lcom/phonepe/base/section/model/DisclaimerValueContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DisclaimerValueContent;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DisclaimerValue;->getTitle()Lcom/phonepe/base/section/model/DisclaimerValueContent;

    move-result-object p1

    iget-object p2, p2, Lshadowcore/databinding/NcDisclaimerRowItemBinding;->tvTitle:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3}, Lshadowcore/parser/DisclaimerWidgetParser;->setSpannableText(Lcom/phonepe/base/section/model/DisclaimerValueContent;Landroid/widget/TextView;Lshadowcore/viewmodel/DisclaimerWidgetVM;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setSpannableText(Lcom/phonepe/base/section/model/DisclaimerValueContent;Landroid/widget/TextView;Lshadowcore/viewmodel/DisclaimerWidgetVM;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "disclaimerValueContent",
            "textView",
            "vm"
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DisclaimerValueContent;->getText()Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    const-string v2, "{{"

    const-string v3, "}}"

    invoke-static {v0, v2, v3}, Lshadowcore/util/NCUtils;->getFormattedStringList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 106
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 107
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DisclaimerValueContent;->getUrls()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    .line 110
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DisclaimerValueContent;->getUrls()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p3, v6}, Lshadowcore/viewmodel/DisclaimerWidgetVM;->getClickableSpan(Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object v6

    const/16 v7, 0x21

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 118
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

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
    check-cast p2, Lshadowcore/viewmodel/DisclaimerWidgetVM;

    invoke-virtual/range {p0 .. p5}, Lshadowcore/parser/DisclaimerWidgetParser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/DisclaimerWidgetVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lshadowcore/viewmodel/DisclaimerWidgetVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/viewmodel/DisclaimerWidgetVM;
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
            "Lshadowcore/viewmodel/DisclaimerWidgetVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lshadowcore/databinding/NcDisclaimerBinding;",
            "Lshadowcore/viewmodel/DisclaimerWidgetVM;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lshadowcore/R$layout;->nc_disclaimer:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lshadowcore/databinding/NcDisclaimerBinding;

    .line 52
    invoke-virtual {p3, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 53
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->init()V

    .line 54
    invoke-virtual {p2}, Lshadowcore/viewmodel/DisclaimerWidgetVM;->getDisclaimerWidgetData()Lcom/phonepe/base/section/model/DisclaimerWidgetComponentData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/phonepe/base/section/model/DisclaimerWidgetComponentData;->getDesclaimerValue()Ljava/util/List;

    move-result-object p4

    .line 56
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/DisclaimerValue;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lshadowcore/R$layout;->nc_disclaimer_row_item:I

    invoke-static {v3, v4, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lshadowcore/databinding/NcDisclaimerRowItemBinding;

    .line 60
    invoke-direct {p0, v0, v3, p2}, Lshadowcore/parser/DisclaimerWidgetParser;->setRowTitle(Lcom/phonepe/base/section/model/DisclaimerValue;Lshadowcore/databinding/NcDisclaimerRowItemBinding;Lshadowcore/viewmodel/DisclaimerWidgetVM;)V

    .line 63
    invoke-direct {p0, v0, v3, p2}, Lshadowcore/parser/DisclaimerWidgetParser;->setRowDescription(Lcom/phonepe/base/section/model/DisclaimerValue;Lshadowcore/databinding/NcDisclaimerRowItemBinding;Lshadowcore/viewmodel/DisclaimerWidgetVM;)V

    .line 66
    invoke-direct {p0, v0, v3, p2}, Lshadowcore/parser/DisclaimerWidgetParser;->setRowFooter(Lcom/phonepe/base/section/model/DisclaimerValue;Lshadowcore/databinding/NcDisclaimerRowItemBinding;Lshadowcore/viewmodel/DisclaimerWidgetVM;)V

    .line 68
    iget-object v0, p3, Lshadowcore/databinding/NcDisclaimerBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 70
    :cond_0
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

    .line 124
    const-string v0, "DISCLAIMER"

    return-object v0
.end method
