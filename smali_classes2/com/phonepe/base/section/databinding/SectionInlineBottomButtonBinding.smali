.class public abstract Lcom/phonepe/base/section/databinding/SectionInlineBottomButtonBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SectionInlineBottomButtonBinding.java"


# instance fields
.field public final actionButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomContainer:Landroid/widget/LinearLayout;
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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/phonepe/base/ui/progressButton/ProgressButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 34
    iput-object p4, p0, Lcom/phonepe/base/section/databinding/SectionInlineBottomButtonBinding;->actionButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    .line 35
    iput-object p5, p0, Lcom/phonepe/base/section/databinding/SectionInlineBottomButtonBinding;->bottomContainer:Landroid/widget/LinearLayout;

    .line 36
    iput-object p6, p0, Lcom/phonepe/base/section/databinding/SectionInlineBottomButtonBinding;->llStickyContainer:Landroid/widget/LinearLayout;

    .line 37
    iput-object p7, p0, Lcom/phonepe/base/section/databinding/SectionInlineBottomButtonBinding;->stickyContainerDivider:Landroid/view/View;

    return-void
.end method
