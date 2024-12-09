.class public Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;
.super Ljava/lang/Object;
.source "SectionBottomViewFactory.java"


# instance fields
.field private actionTitle:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;->context:Landroid/content/Context;

    return-void
.end method

.method private infoBottomViewWithCheckBox()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroidx/databinding/ViewDataBinding;",
            "Lcom/phonepe/base/ui/progressButton/ProgressButton;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;->context:Landroid/content/Context;

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/phonepe/base/section/R$layout;->section_info_checkbox_bottom_button:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;

    .line 50
    iget-object v1, v0, Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;->lytInfo:Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;

    iget-object v1, v1, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->actionButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    iget-object v2, p0, Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;->actionTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setText(Ljava/lang/String;)V

    .line 53
    new-instance v1, Landroid/util/Pair;

    iget-object v2, v0, Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;->lytInfo:Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;

    iget-object v2, v2, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->actionButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private plainBottomView()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroidx/databinding/ViewDataBinding;",
            "Lcom/phonepe/base/ui/progressButton/ProgressButton;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;->context:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/phonepe/base/section/R$layout;->section_bottom_button:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/databinding/SectionBottomButtonBinding;

    .line 42
    iget-object v1, v0, Lcom/phonepe/base/section/databinding/SectionBottomButtonBinding;->actionButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    iget-object v2, p0, Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;->actionTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setText(Ljava/lang/String;)V

    .line 44
    new-instance v1, Landroid/util/Pair;

    iget-object v2, v0, Lcom/phonepe/base/section/databinding/SectionBottomButtonBinding;->actionButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/databinding/ViewDataBinding;",
            "Lcom/phonepe/base/ui/progressButton/ProgressButton;",
            ">;"
        }
    .end annotation

    .line 26
    iput-object p2, p0, Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;->actionTitle:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "REVIEW_AND_BUY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p2, "COVID_INSURANCE_DETAILS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p2, "DOMESTIC_INSURANCE_DETAILS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 35
    invoke-direct {p0}, Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;->plainBottomView()Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_0
    invoke-direct {p0}, Lcom/phonepe/base/section/viewFactory/SectionBottomViewFactory;->infoBottomViewWithCheckBox()Landroid/util/Pair;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x342e50bc -> :sswitch_2
        0x5776afe3 -> :sswitch_1
        0x6c5635f7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
