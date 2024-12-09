.class public abstract Lcom/phonepe/base/section/databinding/SectionBottomButtonV2Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "SectionBottomButtonV2Binding.java"


# instance fields
.field public final actionButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLeftContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llMiddleContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRightContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llStickyContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stickyContainerDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/phonepe/base/ui/progressButton/ProgressButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/phonepe/base/section/databinding/SectionBottomButtonV2Binding;->actionButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    .line 41
    iput-object p5, p0, Lcom/phonepe/base/section/databinding/SectionBottomButtonV2Binding;->llLeftContainer:Landroid/widget/LinearLayout;

    .line 42
    iput-object p6, p0, Lcom/phonepe/base/section/databinding/SectionBottomButtonV2Binding;->llMiddleContainer:Landroid/widget/LinearLayout;

    .line 43
    iput-object p7, p0, Lcom/phonepe/base/section/databinding/SectionBottomButtonV2Binding;->llRightContainer:Landroid/widget/LinearLayout;

    .line 44
    iput-object p8, p0, Lcom/phonepe/base/section/databinding/SectionBottomButtonV2Binding;->llStickyContainer:Landroid/widget/LinearLayout;

    .line 45
    iput-object p9, p0, Lcom/phonepe/base/section/databinding/SectionBottomButtonV2Binding;->stickyContainerDivider:Landroid/view/View;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/phonepe/base/section/databinding/SectionBottomButtonV2Binding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 70
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/phonepe/base/section/databinding/SectionBottomButtonV2Binding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/phonepe/base/section/databinding/SectionBottomButtonV2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/phonepe/base/section/databinding/SectionBottomButtonV2Binding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    sget v0, Lcom/phonepe/base/section/R$layout;->section_bottom_button_v2:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/phonepe/base/section/databinding/SectionBottomButtonV2Binding;

    return-object p0
.end method
