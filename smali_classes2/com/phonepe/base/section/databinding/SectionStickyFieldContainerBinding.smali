.class public abstract Lcom/phonepe/base/section/databinding/SectionStickyFieldContainerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SectionStickyFieldContainerBinding.java"


# instance fields
.field public final stickyFieldsContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 23
    iput-object p4, p0, Lcom/phonepe/base/section/databinding/SectionStickyFieldContainerBinding;->stickyFieldsContainer:Landroid/widget/LinearLayout;

    return-void
.end method
