.class public abstract Lcom/phonepe/base/section/databinding/SectionBottomButtonBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SectionBottomButtonBinding.java"


# instance fields
.field public final actionButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/phonepe/base/ui/progressButton/ProgressButton;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 28
    iput-object p4, p0, Lcom/phonepe/base/section/databinding/SectionBottomButtonBinding;->actionButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/phonepe/base/section/databinding/SectionBottomButtonBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/phonepe/base/section/databinding/SectionBottomButtonBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/phonepe/base/section/databinding/SectionBottomButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/phonepe/base/section/databinding/SectionBottomButtonBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    sget v0, Lcom/phonepe/base/section/R$layout;->section_bottom_button:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/phonepe/base/section/databinding/SectionBottomButtonBinding;

    return-object p0
.end method
